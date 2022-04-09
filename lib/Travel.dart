
import 'package:flutter/material.dart';
import 'package:travel_in_phetchabun/Travel_detail.dart';

class Travel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFCFAF8),
        body: ListView(
            children: <Widget>[
            SizedBox(height: 15.0),
            Container(
                padding: EdgeInsets.only(right: 15.0),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: GridView.count(
                  crossAxisCount: 1,
                  primary: false,
    crossAxisSpacing: 10.0,
    mainAxisSpacing: 15.0,
    childAspectRatio: 1.5,
    children: <Widget>[
      _buildCard('วัดพระธาตุผาซ่อนแก้ว', 'assets/WatPhraThatPhaSonKaew.jpg', context,
    'วัดพระธาตุผาซ่อนแก้ว วัดสวย เขาค้อ ที่โดดเด่นด้วยเจดีย์ทรงดอกบัว 7 ชั้น เรียงซ้อนกันอย่างประณีต งดงามราวสวรรค์บนดิน ด้วยสถาปัตยกรรมที่สวยงามมากๆ ที่ตกแต่งด้วยกระเบื้องหลากสี ท่ามกลางขุนเขาสลับซับซ้อน เป็นหนึ่งในที่เที่ยวเพชรบูรณ์ที่พลาดไม่ได้ '
    'นอกจากนี้ยังมี มหาวิหาร พระพุทธเจ้า 5 พระองค์ ซึ่งสร้างขึ้นเพื่อเพื่อเป็นการร่วมน้อมถวายเป็นพระราชกุศล เนื่องในมหาวโรกาสเฉลิมฉลองพระชนม์มายุ 85 พรรษา ของในหลวงรัชกาลที่ 9 รวมถึงยังเป็นสถานที่สำหรับปฏิบัติอีกด้วย'),
      _buildCard('ถนนคนเดินไทหล่ม', 'assets/TaiLomWalkingStreet.jpg', context,
          'ถนนคนเดินไทหล่ม ถนนคนเดินกลางคืนที่จะเปิดแค่ในทุกวันเสาร์ตั้งแต่ 5 โมงเย็นไปจนถึงประมาณสี่ทุ่มค่ะ ที่นี่มีความเก๋ และวินเทจมากๆ ด้วยบ้านไม้โบราณ เป็นบรรยากาศที่ทำให้หวนนึกถึงวัยเด็ก มีกลิ่นอายของความเป็นชนบทที่แสนจะคลาสสิค รวมถึงมีของขาย สินค้าต่างๆ มากมาย ทั้งสินค้าพื้นเมืองท้องถิ่น และสินค้าแฟชั่นต่างๆ'),
      _buildCard('ภูทับเบิก', 'assets/PhuThapBoek.jpg', context,
          ' อีกหนึ่งเส้นทาง “เที่ยวทะลุเมฆ” ให้เราได้ไปสัมผัสถึงความสวยงามอลังการของมวลเมฆ และสายหมอก ที่พาดผ่านถนนที่ไต่ระดับขึ้นสู่ยอดเขาของ ภูทับเบิก นั่นเอง ที่นี่มีระดับความสูงที่ 1,768 จากระดับน้ำทะเล พร้อมบรรยากาศที่หนาวเย็นตลอดทั้งปี'),
      _buildCard('ผาหัวสิงห์', 'assets/PhaHuaSing.jpg', context,
          'ผาหัวสิงห์ เรียกได้ว่าเป็นอีกหนึ่ง Dream destination ของนักล่าหมอกเลยทีเดียวค่ะ เพราะที่นี่เป็นจุดชมวิวทะเลหมอกที่สวยงามอีกแห่งหนึ่งบนภูทับเบิก โดยมีลักษณะสันเขาที่ยื่นออกมาคล้ายกับหน้าสิงห์ค่ะ จึงได้ชื่อว่า ผาหัวสิงห์ นั่นเอง จากตรงนี้เราสามารถชมวิวทิวทัศน์ที่สวยงามได้แบบ 360 องศาเลยทีเดียว'),
      _buildCard('อุทยานแห่งชาติน้ำหนาว', 'assets/NamNaoNationalPark.jpg', context,
          'อีกที่เที่ยวยอดฮิต เรียกได้ว่าเป็น ที่เที่ยวดังของจังหวัดเพชรบูรณ์ ก็คือ อุทยานแห่งชาติน้ำหนาว นั่นเองค่ะ ที่ไม่ว่าไปเที่ยวในช่วงฤดูไหนก็จะมีความสวยงามที่แตกต่างกันออกไปในแต่ละฤดู บริเวณอุทยานฯ จะมีอากาศหนาวเย็นตลอดทั้งปีค่ะ โดยเฉพาะในช่วงเช้าและเย็น '),
      _buildCard('เขาค้อ', 'assets/khaokho.jpg', context,
          'ด้วยสภาพภูมิอากาศของ เขาค้อ ที่เย็นสบายตลอดทั้งปี และค่อนข้างเย็นจัดในฤดูหนาว อีกทั้งทิวเขาน้อยใหญ่ของเทือกเขาเพชรบูรณ์ตั้งตระหง่านรวมตัวกัน โดยยอดเขาค้อมีความสูงประมาณ 1,174 เมตร จากระดับน้ำทะเล รวมถึงมีอ่างเก็บน้ำรัตนัยตั้งอยู่ในพื้นที่ที่เป็นแอ่งกระทะ ทำให้เกิด ทะเลหมอก ได้เกือบทุกวันตลอดทั้งปีเลยทีเดียว'),
      _buildCard('สะพานห้วยตอง', 'assets/HuaiTongBridge.jpg', context,
          'สะพานห้วยตอง หรือ สะพานพ่อขุนผาเมือง เป็นสะพานสวยที่อยู่กลางหุบเขา ซึ่งเชื่อมต่อระหว่างภาคเหนือและภาคอีสานเอาไว้ค่ะ สะพานนั้นสร้างผ่านหุบเขาอันสวยงาม ทำให้ตรงนี้กลายเป็นจุดแลนด์มาร์คสำหรับถ่ายรูปสวยๆ อีกแห่งหนึ่งค่ะ อีกทั้งยังมีวิวสวยๆ บรรยากาศของสะพานตรงนี้ เหมือนถนนในเมืองนอกทีเดียว'),
    ],
                )),
              SizedBox(height: 15.0)
            ],
        ),
    );
  }

  Widget _buildCard(String namess, String img, context, spoils) {
    return Padding(
        padding: EdgeInsets.only(top: 5.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => TravelDetail(
                    Path: img,
                    names: namess,
                    details: spoils,
                  )));
            },
            child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(img), fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(15.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Align(
                    alignment: Alignment(0, 0.9),
                    child: Text(
                      namess,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontSize: 20.0,
                          backgroundColor: Colors.black.withOpacity(0.75)),
                    )))));
  }
}