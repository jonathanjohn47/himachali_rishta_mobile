///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:himachali_rishta/core/app_colors.dart';
import 'package:sizer/sizer.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import 'PartnerPreferenceTab.dart';

class MyProfilePage extends StatelessWidget {
  const MyProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(0),
        child: Container(
          color: Theme.of(context).primaryColor,
        ),
      ),
      backgroundColor: AppColors.primaryBackground,
      body: SingleChildScrollView(
        child: SizedBox(
          height: 150.h,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                margin: EdgeInsets.zero,
                padding: EdgeInsets.all(8.sp),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.zero,
                  border: Border.all(color: const Color(0x4d9e9e9e), width: 1.sp),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: 30.w,
                          width: 30.w,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.network(
                              "https://picsum.photos/250?image=9",
                              fit: BoxFit.cover),
                        ),
                        SizedBox(
                          height: 16.sp,
                          width: 16.sp,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            const Text(
                              "Neha Sharma",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.normal,
                                fontSize: 16,
                                color: Color(0xff000000),
                              ),
                            ),
                            SizedBox(
                              height: 8.sp,
                              width: 16.sp,
                            ),
                            Text(
                              "Matri ID:HPR345677",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 10.sp,
                                color: const Color(0xffac0f11),
                              ),
                            ),
                            SizedBox(
                              height: 8.sp,
                              width: 16.sp,
                            ),
                            Text(
                              "Relationship Manager: ",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 10.sp,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16.sp,
                      width: 16.sp,
                    ),
                    Text(
                      "My Profile's Relationship Manager",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 12.sp,
                        color: const Color(0xff000000),
                      ),
                    ),
                    SizedBox(
                      height: 8.sp,
                      width: 16.sp,
                    ),
                    Text(
                      "Miss Priya Choudhory ( Mb : 9809898778 ) ",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontStyle: FontStyle.normal,
                        fontSize: 12.sp,
                        color: const Color(0xffac0f11),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 16.sp,
                width: 16.sp,
              ),
              Card(
                margin: const EdgeInsets.all(4.0),
                color: const Color(0xffffffff),
                shadowColor: const Color(0xff000000),
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4.0),
                  side: BorderSide(color: const Color(0x4d9e9e9e), width: 1.sp),
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.sp),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "Your Profile is 62% Complete",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          fontSize: 12.sp,
                          color: const Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        height: 8.sp,
                        width: 16.sp,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Text(
                              "We recommend to complete your profile to get maximum visiblity in search result.The profiles with maximum information get more attentions ",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 10.sp,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16.sp,
                            width: 16.sp,
                          ),
                          /*Container(
                            height: 120.sp,
                            width: 120.sp,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                                "https://picsum.photos/250?image=9",
                                fit: BoxFit.cover),
                          ),*/
                          SizedBox(
                            height: 20.h,
                            width: 20.h,
                            child: SfCircularChart(
                              series: <CircularSeries>[
                                DoughnutSeries<MatchData, String>(
                                  dataSource: [
                                    MatchData('Not Match', 62),
                                    MatchData('Match', 38),
                                  ],
                                  xValueMapper: (MatchData data, _) =>
                                      data.name,
                                  yValueMapper: (MatchData data, _) =>
                                      data.value,
                                  dataLabelMapper: (MatchData data, _) =>
                                      "${data.value}%",
                                  radius: '80%',
                                  legendIconType: LegendIconType.circle,
                                  dataLabelSettings: DataLabelSettings(
                                      isVisible: true,
                                      color: Colors.black,
                                      textStyle: TextStyle(
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w500)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 16.sp,
                width: 16.sp,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 45.w,
                      margin: EdgeInsets.zero,
                      padding: EdgeInsets.all(4.sp),
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8.0.sp),
                        border:
                            Border.all(color: const Color(0xff01052e), width: 1.sp),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Upload your photos",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              fontSize: 10.sp,
                              color: const Color(0xff000000),
                            ),
                          ),
                          SizedBox(
                            height: 4.sp,
                            width: 16.sp,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    ///***If you have exported images you must have to copy those images in assets/images directory.
                                    Image(
                                      image: const NetworkImage(
                                          "https://picsum.photos/250?image=9"),
                                      width: MediaQuery.of(context).size.width *
                                          0.2,
                                      fit: BoxFit.cover,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 16.sp,
                                width: 4,
                              ),
                              IconButton(
                                icon: const Icon(Icons.add_a_photo),
                                onPressed: () {},
                                color: const Color(0xffac0f11),
                                iconSize: 24,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4.sp,
                            width: 16.sp,
                          ),
                          Text(
                            "Increase profile score by 30%",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 10.sp,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 16.sp,
                width: 16.sp,
              ),
              Expanded(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.zero,
                  padding: EdgeInsets.zero,
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.zero,
                    border: Border.all(color: const Color(0x4d9e9e9e), width: 1.sp),
                  ),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    padding: EdgeInsets.all(8.sp),
                    shrinkWrap: false,
                    physics: const ScrollPhysics(),
                    children: [
                      ...List.generate(
                          10,
                          (index) => Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            const Icon(
                                              Icons.add,
                                              color: Color(0xff212435),
                                              size: 24,
                                            ),
                                            SizedBox(
                                              height: 16.sp,
                                              width: 4,
                                            ),
                                            Text(
                                              "Basic Information",
                                              textAlign: TextAlign.start,
                                              overflow: TextOverflow.clip,
                                              style: TextStyle(
                                                fontWeight: FontWeight.w600,
                                                fontStyle: FontStyle.normal,
                                                fontSize: 12.sp,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          const Icon(
                                            Icons.edit,
                                            color: Color(0xff212435),
                                            size: 18,
                                          ),
                                          SizedBox(
                                            height: 16.sp,
                                            width: 4,
                                          ),
                                          Text(
                                            "Edit",
                                            textAlign: TextAlign.start,
                                            overflow: TextOverflow.clip,
                                            style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontStyle: FontStyle.normal,
                                              fontSize: 12.sp,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8.sp,
                                    width: 16.sp,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "Name:",
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 10.sp,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 8.sp,
                                    width: 16.sp,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "Age:",
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 10.sp,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 16.sp,
                                    width: 16.sp,
                                  ),
                                ],
                              )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
