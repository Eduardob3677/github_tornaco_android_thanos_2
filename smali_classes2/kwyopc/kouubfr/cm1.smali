.class public final Lkwyopc/kouubfr/cm1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $callback$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Lkwyopc/kouubfr/wy4;

.field final synthetic $lifecycleState:Lkwyopc/kouubfr/ly4;

.field final synthetic $sideEffectFlow:Lkwyopc/kouubfr/g43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g43;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cm1;->$lifecycleOwner:Lkwyopc/kouubfr/wy4;

    iput-object p2, p0, Lkwyopc/kouubfr/cm1;->$lifecycleState:Lkwyopc/kouubfr/ly4;

    iput-object p3, p0, Lkwyopc/kouubfr/cm1;->$sideEffectFlow:Lkwyopc/kouubfr/g43;

    iput-object p4, p0, Lkwyopc/kouubfr/cm1;->$callback$delegate:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/cm1;

    iget-object v1, p0, Lkwyopc/kouubfr/cm1;->$lifecycleOwner:Lkwyopc/kouubfr/wy4;

    iget-object v2, p0, Lkwyopc/kouubfr/cm1;->$lifecycleState:Lkwyopc/kouubfr/ly4;

    iget-object v3, p0, Lkwyopc/kouubfr/cm1;->$sideEffectFlow:Lkwyopc/kouubfr/g43;

    iget-object v4, p0, Lkwyopc/kouubfr/cm1;->$callback$delegate:Lkwyopc/kouubfr/o29;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/cm1;-><init>(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/cm1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/cm1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/cm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/cm1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cm1;->$lifecycleOwner:Lkwyopc/kouubfr/wy4;

    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/cm1;->$lifecycleState:Lkwyopc/kouubfr/ly4;

    new-instance v3, Lkwyopc/kouubfr/bm1;

    iget-object v4, p0, Lkwyopc/kouubfr/cm1;->$sideEffectFlow:Lkwyopc/kouubfr/g43;

    iget-object v5, p0, Lkwyopc/kouubfr/cm1;->$callback$delegate:Lkwyopc/kouubfr/o29;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lkwyopc/kouubfr/bm1;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/cm1;->label:I

    invoke-static {p1, v1, v3, p0}, Lkwyopc/kouubfr/pu6;->OooOOoo(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
