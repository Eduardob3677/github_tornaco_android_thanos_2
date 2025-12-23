.class public final Lkwyopc/kouubfr/bs6;
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

.field final synthetic $minState:Lkwyopc/kouubfr/ly4;

.field final synthetic $this_whenStateAtLeast:Lkwyopc/kouubfr/my4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bs6;->$this_whenStateAtLeast:Lkwyopc/kouubfr/my4;

    iput-object p2, p0, Lkwyopc/kouubfr/bs6;->$minState:Lkwyopc/kouubfr/ly4;

    iput-object p3, p0, Lkwyopc/kouubfr/bs6;->$block:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/bs6;

    iget-object v1, p0, Lkwyopc/kouubfr/bs6;->$this_whenStateAtLeast:Lkwyopc/kouubfr/my4;

    iget-object v2, p0, Lkwyopc/kouubfr/bs6;->$minState:Lkwyopc/kouubfr/ly4;

    iget-object v3, p0, Lkwyopc/kouubfr/bs6;->$block:Lkwyopc/kouubfr/af3;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/bs6;-><init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/bs6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/bs6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bs6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bs6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/bs6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/bs6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ny4;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bs6;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    invoke-interface {p1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/x74;

    if-eqz p1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/as6;

    invoke-direct {v1}, Lkwyopc/kouubfr/as6;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/ny4;

    iget-object v4, p0, Lkwyopc/kouubfr/bs6;->$this_whenStateAtLeast:Lkwyopc/kouubfr/my4;

    iget-object v5, p0, Lkwyopc/kouubfr/bs6;->$minState:Lkwyopc/kouubfr/ly4;

    iget-object v6, v1, Lkwyopc/kouubfr/as6;->OooOOOO:Lkwyopc/kouubfr/fc2;

    invoke-direct {v3, v4, v5, v6, p1}, Lkwyopc/kouubfr/ny4;-><init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/fc2;Lkwyopc/kouubfr/x74;)V

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/bs6;->$block:Lkwyopc/kouubfr/af3;

    iput-object v3, p0, Lkwyopc/kouubfr/bs6;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/bs6;->label:I

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ny4;->OooO00o()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/ny4;->OooO00o()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
