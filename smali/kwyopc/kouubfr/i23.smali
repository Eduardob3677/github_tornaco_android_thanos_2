.class public final Lkwyopc/kouubfr/i23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/j23;

.field public final OooO0O0:Lkwyopc/kouubfr/ot5;

.field public OooO0OO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/j23;

    invoke-direct {v0}, Lkwyopc/kouubfr/j23;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/i23;->OooO00o:Lkwyopc/kouubfr/j23;

    new-instance v0, Lkwyopc/kouubfr/ot5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ot5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/i23;->OooO0O0:Lkwyopc/kouubfr/ot5;

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/i23;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, Lkwyopc/kouubfr/g23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/g23;

    iget v1, v0, Lkwyopc/kouubfr/g23;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/g23;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/g23;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/g23;-><init>(Lkwyopc/kouubfr/i23;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/g23;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/g23;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/g23;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lt5;

    iget-object v0, v0, Lkwyopc/kouubfr/g23;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i23;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkwyopc/kouubfr/g23;->L$0:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/i23;->OooO0O0:Lkwyopc/kouubfr/ot5;

    iput-object p1, v0, Lkwyopc/kouubfr/g23;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/g23;->label:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v0, Lkwyopc/kouubfr/i23;->OooO00o:Lkwyopc/kouubfr/j23;

    invoke-virtual {v2}, Lkwyopc/kouubfr/j23;->OooO0O0()Ljava/util/List;

    move-result-object v2

    iget v0, v0, Lkwyopc/kouubfr/i23;->OooO0OO:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Lkwyopc/kouubfr/li6;

    new-instance v7, Lkwyopc/kouubfr/mx3;

    add-int/2addr v4, v0

    invoke-direct {v7, v4, v5}, Lkwyopc/kouubfr/mx3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    return-object v3

    :goto_3
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/mx3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkwyopc/kouubfr/h23;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/h23;

    iget v1, v0, Lkwyopc/kouubfr/h23;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/h23;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/h23;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/h23;-><init>(Lkwyopc/kouubfr/i23;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/h23;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/h23;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/h23;->L$2:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/lt5;

    iget-object v1, v0, Lkwyopc/kouubfr/h23;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/mx3;

    iget-object v0, v0, Lkwyopc/kouubfr/h23;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i23;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkwyopc/kouubfr/h23;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/h23;->L$1:Ljava/lang/Object;

    iget-object p2, p0, Lkwyopc/kouubfr/i23;->OooO0O0:Lkwyopc/kouubfr/ot5;

    iput-object p2, v0, Lkwyopc/kouubfr/h23;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/h23;->label:I

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget v2, p1, Lkwyopc/kouubfr/mx3;->OooO00o:I

    iput v2, v0, Lkwyopc/kouubfr/i23;->OooO0OO:I

    iget-object v0, v0, Lkwyopc/kouubfr/i23;->OooO00o:Lkwyopc/kouubfr/j23;

    iget-object p1, p1, Lkwyopc/kouubfr/mx3;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/li6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j23;->OooO00o(Lkwyopc/kouubfr/li6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p1
.end method
