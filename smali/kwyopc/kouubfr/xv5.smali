.class public final Lkwyopc/kouubfr/xv5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $backStackEntry:Lkwyopc/kouubfr/mu5;

.field final synthetic $transition:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Lkwyopc/kouubfr/wc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wc8;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xv5;->$transitionState:Lkwyopc/kouubfr/wc8;

    iput-object p2, p0, Lkwyopc/kouubfr/xv5;->$backStackEntry:Lkwyopc/kouubfr/mu5;

    iput-object p3, p0, Lkwyopc/kouubfr/xv5;->$transition:Lkwyopc/kouubfr/ez9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/xv5;

    iget-object v1, p0, Lkwyopc/kouubfr/xv5;->$transitionState:Lkwyopc/kouubfr/wc8;

    iget-object v2, p0, Lkwyopc/kouubfr/xv5;->$backStackEntry:Lkwyopc/kouubfr/mu5;

    iget-object v3, p0, Lkwyopc/kouubfr/xv5;->$transition:Lkwyopc/kouubfr/ez9;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/xv5;-><init>(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/xv5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xv5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xv5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/xv5;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xv5;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    iget-object v1, p0, Lkwyopc/kouubfr/xv5;->$transitionState:Lkwyopc/kouubfr/wc8;

    iget-object v1, v1, Lkwyopc/kouubfr/wc8;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lkwyopc/kouubfr/xv5;->$backStackEntry:Lkwyopc/kouubfr/mu5;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v9, p0, Lkwyopc/kouubfr/xv5;->$transitionState:Lkwyopc/kouubfr/wc8;

    iget-object v6, p0, Lkwyopc/kouubfr/xv5;->$backStackEntry:Lkwyopc/kouubfr/mu5;

    iput v4, p0, Lkwyopc/kouubfr/xv5;->label:I

    iget-object v10, v9, Lkwyopc/kouubfr/wc8;->OooO0o0:Lkwyopc/kouubfr/ez9;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lkwyopc/kouubfr/mc8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/mc8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ez9;)V

    iget-object p1, v9, Lkwyopc/kouubfr/wc8;->OooOO0O:Lkwyopc/kouubfr/kt5;

    invoke-static {p1, v5, p0}, Lkwyopc/kouubfr/kt5;->OooO00o(Lkwyopc/kouubfr/kt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/xv5;->$transition:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ez9;->OooO0oo()J

    move-result-wide v4

    const v1, 0xf4240

    int-to-long v6, v1

    div-long/2addr v4, v6

    iget-object v1, p0, Lkwyopc/kouubfr/xv5;->$transitionState:Lkwyopc/kouubfr/wc8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wc8;->OooOOO0()F

    move-result v6

    iget-object v1, p0, Lkwyopc/kouubfr/xv5;->$transitionState:Lkwyopc/kouubfr/wc8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wc8;->OooOOO0()F

    move-result v1

    long-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v4}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object v8

    iget-object v1, p0, Lkwyopc/kouubfr/xv5;->$transitionState:Lkwyopc/kouubfr/wc8;

    iget-object v4, p0, Lkwyopc/kouubfr/xv5;->$backStackEntry:Lkwyopc/kouubfr/mu5;

    new-instance v9, Lkwyopc/kouubfr/o0OO00OO;

    const/16 v5, 0x9

    invoke-direct {v9, p1, v1, v5, v4}, Lkwyopc/kouubfr/o0OO00OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, p0, Lkwyopc/kouubfr/xv5;->label:I

    const/4 v7, 0x0

    const/4 v11, 0x4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lkwyopc/kouubfr/wc6;->OooOO0(FFLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object v2
.end method
