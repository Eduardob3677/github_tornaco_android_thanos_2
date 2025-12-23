.class public final Lkwyopc/kouubfr/ay7;
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ay7;->$block:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ay7;

    iget-object v1, p0, Lkwyopc/kouubfr/ay7;->$block:Lkwyopc/kouubfr/af3;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/ay7;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ay7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ay7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ay7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ay7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/ay7;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ay7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    invoke-interface {p1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast p1, Lkwyopc/kouubfr/bp1;

    invoke-static {}, Lkwyopc/kouubfr/o4a;->OooO0O0()Lkwyopc/kouubfr/v51;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ki3;->OooOOO0:Lkwyopc/kouubfr/ki3;

    sget-object v2, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v3, Lkwyopc/kouubfr/yx7;

    iget-object v4, p0, Lkwyopc/kouubfr/ay7;->$block:Lkwyopc/kouubfr/af3;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lkwyopc/kouubfr/yx7;-><init>(Lkwyopc/kouubfr/u51;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, p1, v2, v3}, Lkwyopc/kouubfr/rs9;->Oooo0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    :catch_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/m84;->Oooo0oO()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lkwyopc/kouubfr/zx7;

    invoke-direct {v1, v0, v5}, Lkwyopc/kouubfr/zx7;-><init>(Lkwyopc/kouubfr/u51;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/rs9;->Oooo(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkwyopc/kouubfr/qw3;

    if-nez v0, :cond_2

    instance-of v0, p1, Lkwyopc/kouubfr/j61;

    if-nez v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/bp7;->OoooO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/j61;

    iget-object p1, p1, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
