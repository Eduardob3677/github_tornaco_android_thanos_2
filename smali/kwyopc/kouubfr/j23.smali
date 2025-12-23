.class public final Lkwyopc/kouubfr/j23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:Lkwyopc/kouubfr/xx;

.field public final OooO0Oo:Lkwyopc/kouubfr/gd5;

.field public OooO0o:Z

.field public OooO0o0:Lkwyopc/kouubfr/t25;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/xx;

    invoke-direct {v0}, Lkwyopc/kouubfr/xx;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/j23;->OooO0OO:Lkwyopc/kouubfr/xx;

    new-instance v0, Lkwyopc/kouubfr/gd5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/gd5;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/j23;->OooO0Oo:Lkwyopc/kouubfr/gd5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/li6;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/j23;->OooO0o:Z

    instance-of v1, p1, Lkwyopc/kouubfr/ii6;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lkwyopc/kouubfr/j23;->OooO0OO:Lkwyopc/kouubfr/xx;

    iget-object v5, p0, Lkwyopc/kouubfr/j23;->OooO0Oo:Lkwyopc/kouubfr/gd5;

    if-eqz v1, :cond_3

    check-cast p1, Lkwyopc/kouubfr/ii6;

    iget-object v1, p1, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/gd5;->Oooo0o(Lkwyopc/kouubfr/t25;)V

    iget-object v1, p1, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    iput-object v1, p0, Lkwyopc/kouubfr/j23;->OooO0o0:Lkwyopc/kouubfr/t25;

    iget-object v1, p1, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v5, p1, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    iget v6, p1, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    iget-object p1, p1, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput v6, p0, Lkwyopc/kouubfr/j23;->OooO0O0:I

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/xx;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iput v5, p0, Lkwyopc/kouubfr/j23;->OooO00o:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-static {v1, v3, v0}, Lkwyopc/kouubfr/vl6;->OooOOOo(III)I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/y14;

    invoke-direct {v3, v1, v2, v0}, Lkwyopc/kouubfr/y14;-><init>(III)V

    :goto_0
    iget-boolean v0, v3, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lkwyopc/kouubfr/p14;->OooO00o()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/xx;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/xx;->clear()V

    iput v6, p0, Lkwyopc/kouubfr/j23;->OooO0O0:I

    iput v5, p0, Lkwyopc/kouubfr/j23;->OooO00o:I

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/xx;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    instance-of v0, p1, Lkwyopc/kouubfr/hi6;

    if-nez v0, :cond_7

    instance-of v0, p1, Lkwyopc/kouubfr/ji6;

    if-eqz v0, :cond_4

    check-cast p1, Lkwyopc/kouubfr/ji6;

    iget-object v0, p1, Lkwyopc/kouubfr/ji6;->OooO00o:Lkwyopc/kouubfr/t25;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/gd5;->Oooo0o(Lkwyopc/kouubfr/t25;)V

    iget-object p1, p1, Lkwyopc/kouubfr/ji6;->OooO0O0:Lkwyopc/kouubfr/t25;

    iput-object p1, p0, Lkwyopc/kouubfr/j23;->OooO0o0:Lkwyopc/kouubfr/t25;

    return-void

    :cond_4
    instance-of v0, p1, Lkwyopc/kouubfr/ki6;

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    check-cast p1, Lkwyopc/kouubfr/ki6;

    const/4 p1, 0x0

    throw p1

    :cond_7
    check-cast p1, Lkwyopc/kouubfr/hi6;

    sget-object v0, Lkwyopc/kouubfr/r25;->OooO0OO:Lkwyopc/kouubfr/r25;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Lkwyopc/kouubfr/gd5;->Oooo0oO(Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/s25;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0O0()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lkwyopc/kouubfr/j23;->OooO0o:Z

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/j23;->OooO0Oo:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gd5;->Oooo0oo()Lkwyopc/kouubfr/t25;

    move-result-object v7

    iget-object v1, p0, Lkwyopc/kouubfr/j23;->OooO0OO:Lkwyopc/kouubfr/xx;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/ii6;->OooO0oO:Lkwyopc/kouubfr/ii6;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lkwyopc/kouubfr/j23;->OooO00o:I

    iget v6, p0, Lkwyopc/kouubfr/j23;->OooO0O0:I

    iget-object v8, p0, Lkwyopc/kouubfr/j23;->OooO0o0:Lkwyopc/kouubfr/t25;

    new-instance v2, Lkwyopc/kouubfr/ii6;

    sget-object v3, Lkwyopc/kouubfr/u25;->OooOOO0:Lkwyopc/kouubfr/u25;

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/ii6;-><init>(Lkwyopc/kouubfr/u25;Ljava/util/List;IILkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/ji6;

    iget-object v2, p0, Lkwyopc/kouubfr/j23;->OooO0o0:Lkwyopc/kouubfr/t25;

    invoke-direct {v1, v7, v2}, Lkwyopc/kouubfr/ji6;-><init>(Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
