class FlutterKreasi < Formula
    desc "Tool for initializing Flutter projects"
    homepage "https://kreasimaju.id"
    url "https://kreasimaju.id/brew/flutter_kreasi"
    version "1.0.0"
    sha256 "f1a490ddcdb28872222bd33f8446c457520c412fcb5dcbd8275ed1cebdbf37e9" # Ganti dengan SHA256 yang benar

    def install
        bin.install "flutter_kreasi" # Pastikan ini merujuk ke file yang benar
    end

    test do
        system "#{bin}/flutter_kreasi", "--version"
    end
end
