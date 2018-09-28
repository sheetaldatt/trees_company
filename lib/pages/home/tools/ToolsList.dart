import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:trees_co/utils/Fire.dart';
import 'package:trees_co/utils/MyNavigator.dart';

class ToolsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new StreamBuilder<QuerySnapshot>(
      stream: Firestore.instance.collection(Fire.tools).snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData)
          return new Center(
            child: new SizedBox(
              height: 50.0,
              width: 50.0,
              child: new CircularProgressIndicator(
                strokeWidth: 7.0,
              ),
            ),
          );
        return new ListView.builder(
            itemCount: snapshot.data.documents.length,
            padding: const EdgeInsets.all(5.0),
            itemBuilder: (context, index) =>
                _buildListItem(context, snapshot.data.documents[index]));
      },
    );
  }
}

Widget _buildListItem(BuildContext context, DocumentSnapshot document) {
  return new Container(
    child: new Card(
      child: new Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new ListTile(
            key: new ValueKey(document.documentID),
            leading: new Image.network(document[Fire.TOOLS_IMAGE], width: 50.0, height: 50.0),
            title: new Text(
              document[Fire.TOOLS_TITLE],
            ),
            onTap: () => _openNewsFullPage(context, document),
          ),
        ],
      ),
    ),
  );
}

_openNewsFullPage(BuildContext context, DocumentSnapshot document) {
  MyNavigator.goToToolFullInfo(context, document);
}
