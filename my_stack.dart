class MyStack<E> {
  List<E> _container;

  MyStack() {
    _container = List<E>();
  }

  void push(E entity) {
    _container.add(entity);
  }

  E pop() {
    return _container.removeLast();
  }

  int size() {
    return _container.length;
  }

  E peek() {
    return _container.last;
  }

  void clear() {
    _container.clear();
  }

  bool isEmpty() {
    return _container.isEmpty;
  }

  void display() {
    for (var entity in _container) print("$entity ");
  }
}
