.class public final Lkwyopc/kouubfr/he3;
.super Lkwyopc/kouubfr/ge3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/la9;


# instance fields
.field public final OooOOO:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ge3;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lkwyopc/kouubfr/he3;->OooOOO:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final OooO0o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/he3;->OooOOO:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final OooOOOo()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/he3;->OooOOO:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public final o00000O()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/he3;->OooOOO:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
