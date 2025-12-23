.class public final Lkwyopc/kouubfr/xp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ot5;

.field public final OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

.field public final OooO0OO:Lkwyopc/kouubfr/r48;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkwyopc/kouubfr/ot5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ot5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xp8;->OooO00o:Lkwyopc/kouubfr/ot5;

    new-instance p1, Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/xp8;->OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

    new-instance p1, Lkwyopc/kouubfr/wp8;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance v0, Lkwyopc/kouubfr/r48;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/r48;-><init>(Lkwyopc/kouubfr/af3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/xp8;->OooO0OO:Lkwyopc/kouubfr/r48;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xp8;->OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkwyopc/kouubfr/up8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/up8;

    iget v1, v0, Lkwyopc/kouubfr/up8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/up8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/up8;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/up8;-><init>(Lkwyopc/kouubfr/xp8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/up8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/up8;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/up8;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/lt5;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/up8;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/lt5;

    iget-object v2, v0, Lkwyopc/kouubfr/up8;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p1, v0, Lkwyopc/kouubfr/up8;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lkwyopc/kouubfr/xp8;->OooO00o:Lkwyopc/kouubfr/ot5;

    iput-object p2, v0, Lkwyopc/kouubfr/up8;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/up8;->label:I

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lkwyopc/kouubfr/up8;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/up8;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/up8;->label:I

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p2
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkwyopc/kouubfr/vp8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/vp8;

    iget v1, v0, Lkwyopc/kouubfr/vp8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/vp8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/vp8;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/vp8;-><init>(Lkwyopc/kouubfr/xp8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/vp8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/vp8;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lkwyopc/kouubfr/vp8;->Z$0:Z

    iget-object v0, v0, Lkwyopc/kouubfr/vp8;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lt5;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/xp8;->OooO00o:Lkwyopc/kouubfr/ot5;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ot5;->OooO0o()Z

    move-result v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p2, v0, Lkwyopc/kouubfr/vp8;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lkwyopc/kouubfr/vp8;->Z$0:Z

    iput v3, v0, Lkwyopc/kouubfr/vp8;->label:I

    invoke-interface {p1, v5, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {v0, v4}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {v0, v4}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method
