class FlutterKreasi < Formula
    desc "Tool for initializing Flutter projects"
    homepage "https://kreasimaju.id"
    url "https://github.com/KreasiMaju/flutter-kreasi/releases/download/1.0.4/flutter_kreasi"
    version "1.0.4"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5" # Ganti dengan SHA256 yang benar

    def install
        bin.install "flutter_kreasi" # Pastikan ini merujuk ke file yang benar
    end

    test do
        system "#{bin}/flutter_kreasi", "--version"
    end
end
