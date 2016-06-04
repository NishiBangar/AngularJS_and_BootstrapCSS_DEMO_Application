describe("A suite",function(){
	it("contains spec with an expression",function(){
		expect(true).toBe(true);
	});
});

describe("A suite is just a function",function(){
	var a ;
	it("and so is a spec",function(){
		a=true;
		expect(a).toBe(true);
	});
});

describe("The 'toBe' matcher compared with ===",function(){
	it("and has a prositive case",function(){
		expect(true).toBe(true);
	});
	
	it("and has a negative case",function(){
		expect(false).not.toBe(	);
	});
});

//Service Register
describe("BootAng category service",function(){
	it('should return the expected categories',function(){
		
	});
});