function Track(title, length) {
	var _title = title;
	var _length = length;

	this.getTitle = function() {
		return _title;
	};

	this.getLength = function() {
		return _length;
	};
}