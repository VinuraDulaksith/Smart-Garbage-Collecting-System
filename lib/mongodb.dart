import 'dart:developer';

import 'package:mongo_dart/mongo_dart.dart';

import 'content.dart';

class MongoDatabase{
  static connect() async{

    var db = await Db.create(MONGO_URL);
    await db.open();
    inspect(db);
    var status = db.serverStatus();
    print(status);
    var collection = db.collection(COLLECTION_NAME);

    await collection.insertMany([
      {
        "username ": "id_1",
        "name ": "Emp01",
        "email ": "em01",
      },
      {
        "username ": "id_2",
        "name ": "Emp02",
        "email ": "em02",
      },
      {
        "username ": "id_3",
        "name ": "Emp03",
        "email ": "em03",
      },
      {
        "username ": "id_3",
        "name ": "Sl cricket",
        "email ": "em00012",
      }
  ]);

    print(await collection.find().toList());
  }
}