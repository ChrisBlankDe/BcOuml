codeunit 50111 "B MyCodeunit"
{
    [IntegrationEvent(false, false)]
    local procedure MyEvent(var Rec: Record "A MyTable")
    begin
    end;
}