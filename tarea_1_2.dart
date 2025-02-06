void main() {
  
  final biblioteca = [
    Libro("Alas de Sangre", "Rebecca Yarros", 2021),
    Libro("Alas de Hierro", "Rebecca Yarros", 2024),
    Libro("Alas de Onix", "Rebecca Yarros", 2025),
  ];


  print("Libros en la biblioteca:");
  for (final libro in biblioteca) {
    print("${libro.titulo} - ${libro.autor} (${libro.anioPublicacion})");
  }
}

class Libro {
  final String titulo;
  final String autor;
  final int anioPublicacion;

  Libro(this.titulo, this.autor, this.anioPublicacion);
}



