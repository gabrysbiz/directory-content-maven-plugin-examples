function Car(brand, model) {
	var _brand = brand;
	var _model = model;

	this.getBrand = function() {
		return _brand;
	};

	this.getModel = function() {
		return _model;
	};
}