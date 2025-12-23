.class public final synthetic Lkwyopc/kouubfr/zd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ia9;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ia9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zd3;->OooOOO0:Lkwyopc/kouubfr/ia9;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lkwyopc/kouubfr/ge3;

    invoke-static {p4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Lkwyopc/kouubfr/ge3;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lkwyopc/kouubfr/zd3;->OooOOO0:Lkwyopc/kouubfr/ia9;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ia9;->OooO0oO(Lkwyopc/kouubfr/ha9;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
