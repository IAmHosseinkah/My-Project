class MobilePhone{
  var RAM;
  var LaunchDate;
  var DisplaySize;
  var Chipset;
  var Battery;
  var Weight;
  var Camera;
  var Price;


  main() {

  print("Mobile Phone Models: ");

  var HuaweiP50Pro = MobilePhone(RAM: 8/12, LaunchDate: "2021, July 29",
      DisplaySize: "6.6 Inches", Chipset: "Snapdragon 888", Battery: "4360 mAh",
      Weight: "195g", Camera: "50 MP", Price: 918);
  var SamsungGalaxyM62 = MobilePhone(RAM: 8, LaunchDate: "2021, Feburary 24",
      DisplaySize: "6.7 Inches", Chipset: "Exynos 9825", Battery: "7000 mAh",
      Weight: "218g", Camera: "64 MP", Price: 310);
  var AsusZenfone8 = MobilePhone(RAM: 16, LaunchDate: "2021, May 12",
      DisplaySize: "6 Inches", Chipset: "Snapdragon 888", Battery: "4000 mAh",
      Weight: "169g", Camera: "64 MP", Price: 569);

  huaweiP50Pro() {
    print(HuaweiP50Pro.RAM + "\n" + "Launch Date: " +HuaweiP50Pro.LaunchDate
        + "\n" +"Display Size: " +HuaweiP50Pro.DisplaySize
        + "\n" + "Chipset: " +HuaweiP50Pro.Chipset
        + "\n" +"Battery: " + HuaweiP50Pro.Battery
        + "\n" + "Weight: " +HuaweiP50Pro.Weight
        + "\n" + "Camera: " + HuaweiP50Pro.Camera
        + "\n" +"Price: " +HuaweiP50Pro.Price +" Million Rial");

    (HuaweiP50Pro.PriceForIRRials());
    print("Price For Iranian Rial: " + HuaweiP50Pro.Price+"Million Rial"+"\n");
  }

  samsungGalaxyM62(){
    print(SamsungGalaxyM62.RAM + "\n" + "Launch Date: " +SamsungGalaxyM62.LaunchDate
        + "\n" +"Display Size: " +SamsungGalaxyM62.DisplaySize
        + "\n" + "Chipset: " +SamsungGalaxyM62.Chipset
        + "\n" +"Battery: " + SamsungGalaxyM62.Battery
        + "\n" + "Weight: " +SamsungGalaxyM62.Weight
        + "\n" + "Camera: " + SamsungGalaxyM62.Camera
        + "\n" +"Price: " +SamsungGalaxyM62.Price+" Million Rial");

    (SamsungGalaxyM62.PriceForIRRials());
    print("Price For Iranian Rial: " + SamsungGalaxyM62.Price+ " Million Rial");

  }

  asusZenfone8() {
    print(AsusZenfone8.RAM + "\n" + "Launch Date: " +AsusZenfone8.LaunchDate
        + "\n" +"Display Size: " +AsusZenfone8.DisplaySize
        + "\n" + "Chipset: " +AsusZenfone8.Chipset
        + "\n" +"Battery: " + AsusZenfone8.Battery
        + "\n" + "Weight: " +AsusZenfone8.Weight
        + "\n" + "Camera: " + AsusZenfone8.Camera
        + "\n" +"Price: " +AsusZenfone8.Price+" Million Rial");

    (AsusZenfone8.PriceForIRRials());
    print("Price For Iranian Rial: " + AsusZenfone8.Price+ " Million Rial");
  }

  huaweiP50Pro();
  samsungGalaxyM62();
  asusZenfone8();
}

  PriceForIRRials(){this.Price = this.Price * 423500;}
  MobilePhone({this.RAM, this.LaunchDate, this.DisplaySize, this.Chipset, this.Battery, this.Weight, this.Camera, this.Price});
}