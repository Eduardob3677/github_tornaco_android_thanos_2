.class public final Lkwyopc/kouubfr/hq7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lkwyopc/kouubfr/lt5;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lt5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hq7;->$mutex:Lkwyopc/kouubfr/lt5;

    iput-object p2, p0, Lkwyopc/kouubfr/hq7;->$block:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/hq7;

    iget-object v0, p0, Lkwyopc/kouubfr/hq7;->$mutex:Lkwyopc/kouubfr/lt5;

    iget-object v1, p0, Lkwyopc/kouubfr/hq7;->$block:Lkwyopc/kouubfr/af3;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/hq7;-><init>(Lkwyopc/kouubfr/lt5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/hq7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/hq7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/hq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/hq7;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/hq7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lt5;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/hq7;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/af3;

    iget-object v3, p0, Lkwyopc/kouubfr/hq7;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/lt5;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/hq7;->$mutex:Lkwyopc/kouubfr/lt5;

    iget-object v1, p0, Lkwyopc/kouubfr/hq7;->$block:Lkwyopc/kouubfr/af3;

    iput-object p1, p0, Lkwyopc/kouubfr/hq7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/hq7;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/hq7;->label:I

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/lt5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Lkwyopc/kouubfr/gq7;

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/gq7;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, p0, Lkwyopc/kouubfr/hq7;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/hq7;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/hq7;->label:I

    invoke-static {v3, p0}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-interface {v0, v4}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    invoke-interface {v0, v4}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p1
.end method
