.class public final Lkwyopc/kouubfr/yr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/zn5;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/en4;

.field public final OooOOO0:Lkwyopc/kouubfr/zn5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yr6;->OooOOO0:Lkwyopc/kouubfr/zn5;

    new-instance p1, Lkwyopc/kouubfr/en4;

    invoke-direct {p1}, Lkwyopc/kouubfr/en4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yr6;->OooOOO:Lkwyopc/kouubfr/en4;

    return-void
.end method


# virtual methods
.method public final OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOooO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkwyopc/kouubfr/xr6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/xr6;

    iget v1, v0, Lkwyopc/kouubfr/xr6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/xr6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/xr6;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/xr6;-><init>(Lkwyopc/kouubfr/yr6;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/xr6;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/xr6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lkwyopc/kouubfr/xr6;->L$1:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/pe3;

    iget-object v2, v0, Lkwyopc/kouubfr/xr6;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/yr6;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yr6;->OooOOO:Lkwyopc/kouubfr/en4;

    iput-object p0, v0, Lkwyopc/kouubfr/xr6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/xr6;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/xr6;->label:I

    iget-object v2, p1, Lkwyopc/kouubfr/en4;->OooO00o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p1, Lkwyopc/kouubfr/en4;->OooO0Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    goto :goto_1

    :cond_4
    new-instance v2, Lkwyopc/kouubfr/yp0;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    iget-object v4, p1, Lkwyopc/kouubfr/en4;->OooO00o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lkwyopc/kouubfr/en4;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Lkwyopc/kouubfr/dn4;

    invoke-direct {v4, p1, v2}, Lkwyopc/kouubfr/dn4;-><init>(Lkwyopc/kouubfr/en4;Lkwyopc/kouubfr/yp0;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lkwyopc/kouubfr/yr6;->OooOOO0:Lkwyopc/kouubfr/zn5;

    const/4 v2, 0x0

    iput-object v2, v0, Lkwyopc/kouubfr/xr6;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/xr6;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/xr6;->label:I

    invoke-interface {p1, v0, p2}, Lkwyopc/kouubfr/zn5;->OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOoOO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    return-object p1
.end method
