{
  description = "A very basic flake";

  outputs = { self, nixpkgs }: {

    formatter.x86_64-linux = nixpkgs.legacyPackages.x86_64-linux.nixpkgs-fmt;

  };
}
