class FlutterKreasi < Formula
    desc "Tool for initializing Flutter projects"
    homepage "https://kreasimaju.id"
    url "https://kreasimaju.id/brew/flutter_kreasi"
    version "0.1.0"
    sha256 "fdb27281beb0e5ddea254ae8e9d5d5bce3b5fb710c06c55afe73970552a1011e" # Ganti dengan SHA256 yang benar

    def install
        bin.install "flutter_kreasi" # Pastikan ini merujuk ke file yang benar
    end

    test do
        system "#{bin}/flutter_kreasi", "--version"
    end
end
