function something()
{

	var x = window.localStorage.getItem('bbb');
	x = x*1 + 1;
	// умножаем на 1 чтобы преобразовать стринг в интеджер

	window.localStorage.setItem('bbb', x);

	alert(x);
}