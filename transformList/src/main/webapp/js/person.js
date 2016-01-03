function Person(firstName, lastName, age) {
	_firstName = firstName;
	_lastName = lastName;
	_age = age;

	this.getFirstName = function() {
		return _firstName;
	};

	this.getLastName = function() {
		return _lastName;
	};

	this.getAge = function() {
		return _age;
	};
}