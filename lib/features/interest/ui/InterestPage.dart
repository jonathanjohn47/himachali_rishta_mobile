///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:himachali_rishta/helpers/dimension_helper.dart';
import 'package:sizer/sizer.dart';

class InterestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(0),
        child: Container(
          color: Theme.of(context).primaryColor,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
            vertical: 8.sp.adjustedSp, horizontal: 16.sp.adjustedSp),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    color: Color(0xffd42856),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0.sp.adjustedSp),
                    ),
                    padding: EdgeInsets.symmetric(
                        horizontal: 16.sp.adjustedSp,
                        vertical: 8.sp.adjustedSp),
                    child: Text(
                      "Received",
                      style: TextStyle(
                          fontSize: 12.sp.adjustedSp,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          color: Colors.white),
                    ),
                    textColor: Color(0xff000000),
                    height: 34.sp.adjustedSp,
                    minWidth: 134.sp.adjustedSp,
                  ),
                  SizedBox(
                    height: 16.sp.adjustedSp,
                    width: 8.sp.adjustedSp,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Color(0xff3bd2c0),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0.sp.adjustedSp),
                    ),
                    padding: EdgeInsets.symmetric(
                        horizontal: 16.sp.adjustedSp,
                        vertical: 8.sp.adjustedSp),
                    child: Text(
                      "Sent By Me",
                      style: TextStyle(
                          fontSize: 12.sp.adjustedSp,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          color: Colors.white),
                    ),
                    textColor: Color(0xff000000),
                    height: 34.sp.adjustedSp,
                    minWidth: 134.sp.adjustedSp,
                  ),
                  SizedBox(
                    height: 16.sp.adjustedSp,
                    width: 8.sp.adjustedSp,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Color(0xffd42856),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0.sp.adjustedSp),
                    ),
                    padding: EdgeInsets.symmetric(
                        horizontal: 16.sp.adjustedSp,
                        vertical: 8.sp.adjustedSp),
                    child: Text(
                      "Accepted",
                      style: TextStyle(
                        fontSize: 12.sp.adjustedSp,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    textColor: Color(0xff000000),
                    height: 34.sp.adjustedSp,
                    minWidth: 134.sp.adjustedSp,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8.sp.adjustedSp,
              width: 16.sp.adjustedSp,
            ),
            StreamBuilder<bool>(
                stream: Stream.periodic(Duration(seconds: 1), (_) {
                  return SizerUtil.orientation == Orientation.landscape;
                }),
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    return ConstrainedBox(
                      constraints: snapshot.data!
                          ? BoxConstraints(maxWidth: 700)
                          : BoxConstraints(maxWidth: double.infinity),
                      child: Card(
                        margin: EdgeInsets.all(4.0.sp.adjustedSp),
                        color: Color(0xffffffff),
                        shadowColor: Color(0xff000000),
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(4.0.sp.adjustedSp),
                          side: BorderSide(
                              color: Color(0x4d9e9e9e), width: 1.sp.adjustedSp),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.sp.adjustedSp),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "These profiles are interested in your profile",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 12.sp.adjustedSp,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  }
                  return Container();
                }),
            SizedBox(
              height: 16.sp.adjustedSp,
              width: 16.sp.adjustedSp,
            ),
            Expanded(
              flex: 1,
              child: StreamBuilder<bool>(
                  stream: Stream.periodic(Duration(seconds: 1), (_) {
                    return SizerUtil.orientation == Orientation.landscape;
                  }),
                  builder: (context, snapshot) {
                    if (snapshot.hasData) {
                      return ConstrainedBox(
                        constraints: snapshot.data!
                            ? BoxConstraints(maxWidth: 700)
                            : BoxConstraints(maxWidth: double.infinity),
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          padding: EdgeInsets.zero,
                          shrinkWrap: false,
                          physics: ScrollPhysics(),
                          children: [
                            ...List.generate(
                                10,
                                (index) => Card(
                                      margin: EdgeInsets.all(4.0.sp.adjustedSp),
                                      color: Color(0xffffffff),
                                      shadowColor: Color(0xff000000),
                                      elevation: 3,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            4.0.sp.adjustedSp),
                                        side: BorderSide(
                                            color: Color(0x4d9e9e9e),
                                            width: 1.sp.adjustedSp),
                                      ),
                                      child: Padding(
                                        padding:
                                            EdgeInsets.all(8.sp.adjustedSp),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.0.sp.adjustedSp),
                                                  child:

                                                      ///***If you have exported images you must have to copy those images in assets/images directory.
                                                      Image(
                                                    image: NetworkImage(
                                                        "https://picsum.photos/250?image=9"),
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.3,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 16.sp.adjustedSp,
                                                  width: 4,
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text(
                                                        "HPR123456",
                                                        textAlign:
                                                            TextAlign.start,
                                                        overflow:
                                                            TextOverflow.clip,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.normal,
                                                          fontSize:
                                                              12.sp.adjustedSp,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        "21yrs, unmarried",
                                                        textAlign:
                                                            TextAlign.start,
                                                        overflow:
                                                            TextOverflow.clip,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontStyle:
                                                              FontStyle.normal,
                                                          fontSize:
                                                              10.sp.adjustedSp,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        "B.Tech, Govt. employee",
                                                        textAlign:
                                                            TextAlign.start,
                                                        overflow:
                                                            TextOverflow.clip,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontStyle:
                                                              FontStyle.normal,
                                                          fontSize:
                                                              10.sp.adjustedSp,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        "Hindu, Brahmin",
                                                        textAlign:
                                                            TextAlign.start,
                                                        overflow:
                                                            TextOverflow.clip,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontStyle:
                                                              FontStyle.normal,
                                                          fontSize:
                                                              10.sp.adjustedSp,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        "From: Kangra",
                                                        textAlign:
                                                            TextAlign.start,
                                                        overflow:
                                                            TextOverflow.clip,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontStyle:
                                                              FontStyle.normal,
                                                          fontSize:
                                                              10.sp.adjustedSp,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        "Lives in: Delhi/NCR",
                                                        textAlign:
                                                            TextAlign.start,
                                                        overflow:
                                                            TextOverflow.clip,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontStyle:
                                                              FontStyle.normal,
                                                          fontSize:
                                                              10.sp.adjustedSp,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      Text(
                                                        "Received on: 12/12/2020",
                                                        textAlign:
                                                            TextAlign.start,
                                                        overflow:
                                                            TextOverflow.clip,
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontStyle:
                                                              FontStyle.normal,
                                                          fontSize:
                                                              10.sp.adjustedSp,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 8.sp.adjustedSp,
                                              width: 16.sp.adjustedSp,
                                            ),
                                            Text(
                                              "Hi Jatinder ,We found your profile suitable for us.lf you to like our profile ,kinldy accept the request so that we can procced further ",
                                              textAlign: TextAlign.start,
                                              overflow: TextOverflow.clip,
                                              style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontStyle: FontStyle.normal,
                                                fontSize: 10.sp.adjustedSp,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8.sp.adjustedSp,
                                              width: 16.sp.adjustedSp,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Expanded(
                                                  flex: 1,
                                                  child: MaterialButton(
                                                    onPressed: () {},
                                                    color: Color(0xff05a44c),
                                                    elevation: 0,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4.0
                                                                  .sp
                                                                  .adjustedSp),
                                                    ),
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 16
                                                                .sp
                                                                .adjustedSp,
                                                            vertical: 8
                                                                .sp
                                                                .adjustedSp),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Icon(
                                                          Icons.check_circle,
                                                          color: Colors.white,
                                                        ),
                                                        SizedBox(
                                                          height:
                                                              4.sp.adjustedSp,
                                                          width:
                                                              4.sp.adjustedSp,
                                                        ),
                                                        Text(
                                                          "Accept",
                                                          style: TextStyle(
                                                            fontSize: 12
                                                                .sp
                                                                .adjustedSp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            color: Colors.white,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    textColor:
                                                        Color(0xff000000),
                                                    height: 34.sp.adjustedSp,
                                                    minWidth: 134.sp.adjustedSp,
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 16.sp.adjustedSp,
                                                  width: 8.sp.adjustedSp,
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                  child: MaterialButton(
                                                    onPressed: () {},
                                                    color: Color(0xffe31c3d),
                                                    elevation: 0,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4.0
                                                                  .sp
                                                                  .adjustedSp),
                                                    ),
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 16
                                                                .sp
                                                                .adjustedSp,
                                                            vertical: 8
                                                                .sp
                                                                .adjustedSp),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Icon(
                                                          Icons.cancel,
                                                          color: Colors.white,
                                                        ),
                                                        SizedBox(
                                                          height:
                                                              4.sp.adjustedSp,
                                                          width:
                                                              4.sp.adjustedSp,
                                                        ),
                                                        Text(
                                                          "Reject",
                                                          style: TextStyle(
                                                            fontSize: 12
                                                                .sp
                                                                .adjustedSp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            color: Colors.white,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    textColor:
                                                        Color(0xff000000),
                                                    height: 34.sp.adjustedSp,
                                                    minWidth: 134.sp.adjustedSp,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )),
                          ],
                        ),
                      );
                    }
                    return Container();
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
