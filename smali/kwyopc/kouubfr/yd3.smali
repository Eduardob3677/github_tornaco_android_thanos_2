.class public final synthetic Lkwyopc/kouubfr/yd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/yd3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/yd3;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yd3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/yd3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zd3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/zd3;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :pswitch_0
    new-instance p1, Lkwyopc/kouubfr/ge3;

    invoke-static {p4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Lkwyopc/kouubfr/ge3;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yd3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ia9;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ia9;->OooO0oO(Lkwyopc/kouubfr/ha9;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
