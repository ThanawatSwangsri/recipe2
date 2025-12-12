class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe( this.imageUrl,  this.imgLabel);

  static List<Recipe> samples = [
     Recipe('assets/images/a.webp','Thai-style fishcakes with sweet and sour cucumber pickle'),
     Recipe('assets/images/b.webp','Sweet Thai basil smash cocktail'),
     Recipe('assets/images/e.webp','Thai-style cauli larb salad'),
     Recipe('assets/images/d.webp','Thai pumpkin curry (gaeng fak thong)'),
     Recipe('assets/images/c.webp','Larb muang (Thai chopped pork salad)'),
  ];
}
