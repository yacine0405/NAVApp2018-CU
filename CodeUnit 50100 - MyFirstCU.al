codeunit 50100 "MyFirstCU"
{
    trigger OnRun()
    begin
    end;

    procedure MyFunction()
    begin
        Message('Hello Yacine');
    end;

    procedure LoopNoExercise()
    var
        LoopNo: Integer;
    begin
        Message('The value of %1 is %2', 'LoopNo', LoopNo);
    end;

    procedure ShowResults()
    var
        Color: Option Green,Red,Blue;
        LoopNo: Integer;
        MyDate: Date;
        MyText: Text;
        LoopNoDec: Decimal;
    begin
        LoopNo := 1;
        Message('The value of %1 is %2.', 'LoopNo', LoopNo);
        MyDate := Today;
        MyDate := 20170101D;
        Message('The value of %1 is %2', 'MyDate', MyDate);
        Color := 1;
        Message('The value of %1 is %2', 'Color', Color);
    end;

    var
        myInt: Integer;
}