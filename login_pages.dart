part of 'pages.dart';

class LoginPages extends StatelessWidget {
  const LoginPages({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202f5a),
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Welcome Back',), 
              SizedBox(height: 11),
              Text('Be Strong for Justice',textAlign: TextAlign.center,),
              SizedBox(height: 64,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Email',),
                  SizedBox(height: 10,),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xfff1f9f9),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                        contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 17)
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                    Text('Password',),
                    SizedBox(height: 10,),
                    Container(
                    width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xfff1f9f9),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 17),
                          suffixIcon: Icon(Icons.visibility_off),
                      ),
                    ),
                  )
                ]
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [              
                      Container(
                        width: 24, 
                        height: 24, 
                        decoration: BoxDecoration(
                          color: Color(0xfff1f9f9),
                        borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    SizedBox(width: 15,),
                    Text('Remember Me'),
                    ],
                  ),
              Text ('Forgot Password ?'),
                ],
              ),
              SizedBox(height: 32,),
              Container(
                width: double.infinity,
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text('LOGIN')),
                ),
              Row(
                children: [
                  Text("You Don't Have an Account Yet? "),
                  Text(' SIGN UP'),
                ],
              )
            ], 
      )
     ),
        )
    );
  }
}
