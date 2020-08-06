program HelloWorld(output);

uses Crt;

var userName:string;

begin
  ClrScr();
  writeln ('What is your name?');
  readln(userName);
  writeln ('Hello', (userName), ' , welcome to the world of Pascal');
  readln;
  ClrScr();
end.