class SliderModel{

  String imageAssetPath;
  String title;
  String desc;

  SliderModel({this.imageAssetPath,this.title,this.desc});

  void setImageAssetPath(String getImageAssetPath){
    imageAssetPath = getImageAssetPath;
  }

  void setTitle(String getTitle){
    title = getTitle;
  }

  void setDesc(String getDesc){
    desc = getDesc;
  }

  String getImageAssetPath(){
    return imageAssetPath;
  }

  String getTitle(){
    return title;
  }

  String getDesc(){
    return desc;
  }

}


List<SliderModel> getSlides(){

  List<SliderModel> slides = new List<SliderModel>();
  SliderModel sliderModel = new SliderModel();

  sliderModel.setDesc("Get instand Designs at your door step with our easy to use platform");
  sliderModel.setTitle("Design");
  sliderModel.setImageAssetPath("Assets/image1.jpg");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setDesc("Upload any type of projects to our server.  Advantage over other platform is that it allows any type of file format and any file size");
  sliderModel.setTitle("Upload");
  sliderModel.setImageAssetPath("Assets/image2.jpg");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setDesc("Create you own private chat rooms to make constructive conversations and this is some thing build to replace Email");
  sliderModel.setTitle("Communicate");
  sliderModel.setImageAssetPath("Assets/image3.jpg");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  return slides;
}