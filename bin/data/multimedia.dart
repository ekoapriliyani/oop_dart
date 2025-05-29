// membuat mixin
// jikaingin mebatasi mixin yang bisa diakses pada class tertentu beserta turunannya, gunakan keyword on
abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;
  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;
  void stop() {
    print('Stop $name');
  }
}

// cara mengakses mixin gunakan keyword with
class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}
