.class public final Lkwyopc/kouubfr/u77;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lkwyopc/kouubfr/f87;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f87;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u77;->$viewModel:Lkwyopc/kouubfr/f87;

    iput-object p2, p0, Lkwyopc/kouubfr/u77;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/u77;

    iget-object v0, p0, Lkwyopc/kouubfr/u77;->$viewModel:Lkwyopc/kouubfr/f87;

    iget-object v1, p0, Lkwyopc/kouubfr/u77;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/u77;-><init>(Lkwyopc/kouubfr/f87;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/u77;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/u77;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/u77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/u77;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/u77;->$viewModel:Lkwyopc/kouubfr/f87;

    iget-object p1, p1, Lkwyopc/kouubfr/f87;->OooO0o0:Lkwyopc/kouubfr/il8;

    new-instance v1, Lkwyopc/kouubfr/wb6;

    iget-object v3, p0, Lkwyopc/kouubfr/u77;->$context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/wb6;-><init>(Landroid/content/Context;I)V

    iput v2, p0, Lkwyopc/kouubfr/u77;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/il8;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    return-object v0
.end method
