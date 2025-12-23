.class public final Lkwyopc/kouubfr/l33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:Lkwyopc/kouubfr/l24;

.field public final OooO0o0:Lkwyopc/kouubfr/gi;

.field public OooO0oO:Lkwyopc/kouubfr/l24;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/l33;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/l33;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/l33;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/l33;->OooO0Oo:F

    new-instance p2, Lkwyopc/kouubfr/gi;

    new-instance p3, Lkwyopc/kouubfr/xd2;

    invoke-direct {p3, p1}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    sget-object p1, Lkwyopc/kouubfr/jda;->OooO0OO:Lkwyopc/kouubfr/q1a;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/l33;->OooO0o0:Lkwyopc/kouubfr/gi;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/l33;->OooO0o0:Lkwyopc/kouubfr/gi;

    instance-of v1, p2, Lkwyopc/kouubfr/j33;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkwyopc/kouubfr/j33;

    iget v2, v1, Lkwyopc/kouubfr/j33;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkwyopc/kouubfr/j33;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/j33;

    invoke-direct {v1, p0, p2}, Lkwyopc/kouubfr/j33;-><init>(Lkwyopc/kouubfr/l33;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v1, Lkwyopc/kouubfr/j33;->result:Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v3, v1, Lkwyopc/kouubfr/j33;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lkwyopc/kouubfr/j33;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/l24;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    instance-of p2, p1, Lkwyopc/kouubfr/p37;

    if-eqz p2, :cond_3

    iget p2, p0, Lkwyopc/kouubfr/l33;->OooO0O0:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkwyopc/kouubfr/yo3;

    if-eqz p2, :cond_4

    iget p2, p0, Lkwyopc/kouubfr/l33;->OooO0OO:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lkwyopc/kouubfr/h83;

    if-eqz p2, :cond_5

    iget p2, p0, Lkwyopc/kouubfr/l33;->OooO0Oo:F

    goto :goto_1

    :cond_5
    iget p2, p0, Lkwyopc/kouubfr/l33;->OooO00o:F

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/l33;->OooO0oO:Lkwyopc/kouubfr/l24;

    :try_start_1
    iget-object v3, v0, Lkwyopc/kouubfr/gi;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xd2;

    iget v3, v3, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    invoke-static {v3, p2}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lkwyopc/kouubfr/l33;->OooO0o:Lkwyopc/kouubfr/l24;

    iput-object p1, v1, Lkwyopc/kouubfr/j33;->L$0:Ljava/lang/Object;

    iput v4, v1, Lkwyopc/kouubfr/j33;->label:I

    invoke-static {v0, p2, v3, p1, v1}, Lkwyopc/kouubfr/il2;->OooO00o(Lkwyopc/kouubfr/gi;FLkwyopc/kouubfr/l24;Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    iput-object p1, p0, Lkwyopc/kouubfr/l33;->OooO0o:Lkwyopc/kouubfr/l24;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_3
    iput-object p1, p0, Lkwyopc/kouubfr/l33;->OooO0o:Lkwyopc/kouubfr/l24;

    throw p2
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkwyopc/kouubfr/k33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/k33;

    iget v1, v0, Lkwyopc/kouubfr/k33;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/k33;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/k33;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/k33;-><init>(Lkwyopc/kouubfr/l33;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/k33;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/k33;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/l33;->OooO0oO:Lkwyopc/kouubfr/l24;

    instance-of v2, p1, Lkwyopc/kouubfr/p37;

    if-eqz v2, :cond_3

    iget p1, p0, Lkwyopc/kouubfr/l33;->OooO0O0:F

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lkwyopc/kouubfr/yo3;

    if-eqz v2, :cond_4

    iget p1, p0, Lkwyopc/kouubfr/l33;->OooO0OO:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lkwyopc/kouubfr/h83;

    if-eqz p1, :cond_5

    iget p1, p0, Lkwyopc/kouubfr/l33;->OooO0Oo:F

    goto :goto_1

    :cond_5
    iget p1, p0, Lkwyopc/kouubfr/l33;->OooO00o:F

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/l33;->OooO0o0:Lkwyopc/kouubfr/gi;

    iget-object v4, v2, Lkwyopc/kouubfr/gi;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xd2;

    iget v4, v4, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    invoke-static {v4, p1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    new-instance v4, Lkwyopc/kouubfr/xd2;

    invoke-direct {v4, p1}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    iput v3, v0, Lkwyopc/kouubfr/k33;->label:I

    invoke-virtual {v2, v4, v0}, Lkwyopc/kouubfr/gi;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/l33;->OooO0oO:Lkwyopc/kouubfr/l24;

    iput-object p1, p0, Lkwyopc/kouubfr/l33;->OooO0o:Lkwyopc/kouubfr/l24;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/l33;->OooO0oO:Lkwyopc/kouubfr/l24;

    iput-object v0, p0, Lkwyopc/kouubfr/l33;->OooO0o:Lkwyopc/kouubfr/l24;

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
