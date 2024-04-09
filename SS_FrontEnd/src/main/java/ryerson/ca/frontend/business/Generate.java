package ryerson.ca.frontend.business;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ryerson.ca.frontend.helper.GenSongs;
import ryerson.ca.frontend.helper.GenSongsXML;

public class Generate {
    
    private static Connection getCon(){
        Connection con = null; 
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            //String connectionAccount = System.getenv("DB_URL");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Discover_LBS?autoReconnect=true&useSSL=false", "root", "student123");
            System.out.println("Connection Established");
         
        }
        catch(Exception e){System.out.println("Connection Failed: " + e);} 
        return con;
    }
    
    public static ArrayList<GenSongs> generateAndInsertSongs() {
       
        ArrayList<GenSongs> sg = new ArrayList<>(); 
        try {
            
            List<String> selectedSongIds = readSongIdsFromDB();

            for (String songId : selectedSongIds) {
                GenSongs generatedSong = new GenSongs(songId); 
                sg.add(generatedSong); 
            }
            
        } catch (IOException e) {
            e.printStackTrace();
        }
        return sg; 
    }

    // Method to read Spotify song IDs from a file
    private static List<String> readSongIdsFromDB() throws IOException {
        Connection con = getCon(); 
            
        String q = "select * from tracks order by rand() limit 12";
        List<String> songIds = new ArrayList<>();
        try{
            PreparedStatement ps = con.prepareStatement(q);
            ResultSet rs = ps.executeQuery(); 
            while(rs.next()){
                String id = rs.getString("trackid");
                songIds.add(id);
            }
            con.close(); 
        } catch(SQLException e){
            System.out.println("Exception in readSongIdsFromDB: " + e);
        }
        return songIds;

    }


    private static List<String> selectRandomSongs(List<String> songIds) {
        Collections.shuffle(songIds);
        return songIds.subList(0, Math.min(songIds.size(), 12));
    }

    private static void generateIframe(String songId) {
        String iframeSrc = "https://open.spotify.com/embed/track/" + songId + "?utm_source=generator";
        String iframeHtml = "<div class=\"song\">\n" +
                            "    <iframe style=\"border-radius:12px\" src=\"" + iframeSrc + "\" width=\"100%\" height=\"352\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\" loading=\"lazy\"></iframe>\n" +
                            "</div>";
        System.out.println(iframeHtml);
    }
}