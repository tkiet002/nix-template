{
	pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
	name = "Dev enviroment";
	buildInputs = [
		pkgs.scala_2_13
		pkgs.python3
		pkgs.nodejs
		pkgs.scala-cli
		pkgs.metals
		pkgs.go
		pkgs.gopls
		pkgs.helix
	
	];

	#shellHook = ''echo "Start developing... '';

}


