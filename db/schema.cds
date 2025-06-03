namespace db;

entity Asset1 {
    key BWID: String(10);
    key OBJ_NAME: String(100);
        INFOAREA: String(30);
        OBJ_TYPE: String(10);
        COMPLEXITY: String(6);
        COUNT: Integer
}