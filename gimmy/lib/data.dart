
class SliderModel{
  String imagePath;
  String title;
  String desc;
SliderModel({this.imagePath, this.title, this.desc}): assert(imagePath!=null);
void setImageAssetPath(String getImagePath)
{
  getImagePath=imagePath;
}
  void setDesc(String getDesc)
  {
    getDesc=desc;
  }
  void setTitle(String getTitle)
  {
  getTitle=title;
  }
  String getImageAssetPath(){return imagePath;}
  String getDesc(){return desc;}
  String getTitle(){return title;}
}

List<SliderModel> getSlides (){
  List<SliderModel> slides =new List<SliderModel>();

  SliderModel sliderModel=new SliderModel();

  sliderModel.setImageAssetPath('assets/icons8-google-photos-48.png');
  sliderModel.setTitle('Search');
  sliderModel.setDesc('how to learn flutter and Backages');
  slides.add(sliderModel);

  sliderModel =new SliderModel();

  sliderModel.setImageAssetPath('assets/icons8-google-photos-48.png');
  sliderModel.setTitle('Search');
  sliderModel.setDesc('how to learn flutter and Backages');
  slides.add(sliderModel);

  sliderModel =new SliderModel();
  sliderModel.setImageAssetPath('assets/icons8-party-48.png');
  sliderModel.setTitle('Search');
  sliderModel.setDesc('how to learn flutter and Backages');
  slides.add(sliderModel);
  return slides;
}