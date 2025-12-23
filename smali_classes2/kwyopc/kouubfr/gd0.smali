.class public abstract Lkwyopc/kouubfr/gd0;
.super Lkwyopc/kouubfr/bk1;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo()Lkwyopc/kouubfr/bk1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    check-cast v0, Lkwyopc/kouubfr/gd0;

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/bk1;)V
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/gd0;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
