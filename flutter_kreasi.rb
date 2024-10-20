class FlutterKreasi < Formula
    desc "Tool for initializing Flutter projects"
    homepage "https://kreasimaju.id"
    url "https://kreasimaju.id/brew/flutter_kreasi"
    version "1.0.1"
    sha256 "25bab65b146c347f698942d834a0885576ab09a9f12a4e8fc21be9a7234b56af" # Ganti dengan SHA256 yang benar

    def install
        bin.install "flutter_kreasi" # Pastikan ini merujuk ke file yang benar
    end

    test do
        system "#{bin}/flutter_kreasi", "--version"
    end
end
