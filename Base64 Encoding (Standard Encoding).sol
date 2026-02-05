import java.util.Base64;

public class SimpleBase64 {
    public static void main(String[] args) {
        String originalInput = "JavaCrypto";
        
        // Encode
        String encoded = Base64.getEncoder().encodeToString(originalInput.getBytes());
        System.out.println("Encoded: " + encoded);
        
        // Decode
        byte[] decodedBytes = Base64.getDecoder().decode(encoded);
        String decoded = new String(decodedBytes);
        System.out.println("Decoded: " + decoded);
    }
}
        System.out.println("Decoded: " + decoded);
        System.out.println("Decoded: " + decoded);
        System.out.println("Decoded: " + decoded);
        System.out.println("Decoded: " + decoded);
        System.out.println("Decoded: " + decoded);
