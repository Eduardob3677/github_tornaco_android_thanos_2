.class public abstract Lkwyopc/kouubfr/gj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/gj5;->startVersion:I

    iput p2, p0, Lkwyopc/kouubfr/gj5;->endVersion:I

    return-void
.end method


# virtual methods
.method public abstract migrate(Lkwyopc/kouubfr/ca9;)V
.end method

.method public migrate(Lkwyopc/kouubfr/i48;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/aa9;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/aa9;

    iget-object p1, p1, Lkwyopc/kouubfr/aa9;->OooOOO0:Lkwyopc/kouubfr/ca9;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gj5;->migrate(Lkwyopc/kouubfr/ca9;)V

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/t26;

    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
