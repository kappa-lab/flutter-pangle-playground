.PHONY: project/create emulator/launch run

# Flutterプロジェクトの作成
project/create:
	flutter create . --project-name flutter_pangle_playground

# Androidエミュレータの起動(古いがまあよい)
emulator/launch:
	flutter emulators --launch Pixel_4_API_32

# アプリの実行
run:
	flutter run
