page 50101 "RunMyFirstCU"
{
    PageType = Card;
    // SourceTable = TableName; ok
    
    layout
    {
        area(content)
        {
            group(GroupName)
            {
                
            }
        }
    }
    
    actions
    {
        area(processing)
        {
            action(ShowResults)
            {
                Promoted = true;
                Image = ExecuteBatch;
                // ApplicationArea = All;qsdqsqdqssqds
                trigger OnAction()
                var
                    MyDataTypeExamplesCodeUnit : Codeunit MyFirstCU;
                begin
                    MyDataTypeExamplesCodeUnit.ShowResults();
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}