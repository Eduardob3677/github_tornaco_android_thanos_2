.class public final Lkwyopc/kouubfr/n99;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $viewModel:Lkwyopc/kouubfr/ww5;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ww5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/n99;->$viewModel:Lkwyopc/kouubfr/ww5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/n99;

    iget-object v0, p0, Lkwyopc/kouubfr/n99;->$viewModel:Lkwyopc/kouubfr/ww5;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/n99;-><init>(Lkwyopc/kouubfr/ww5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/n99;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/n99;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/n99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/n99;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/n99;->$viewModel:Lkwyopc/kouubfr/ww5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ww5;->OooOO0O()V

    iget-object p1, p0, Lkwyopc/kouubfr/n99;->$viewModel:Lkwyopc/kouubfr/ww5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ww5;->OooOO0o()V

    iget-object p1, p0, Lkwyopc/kouubfr/n99;->$viewModel:Lkwyopc/kouubfr/ww5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ww5;->OooOO0()V

    iget-object p1, p0, Lkwyopc/kouubfr/n99;->$viewModel:Lkwyopc/kouubfr/ww5;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ww5;->OooOOO0(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/n99;->$viewModel:Lkwyopc/kouubfr/ww5;

    iput v2, p0, Lkwyopc/kouubfr/n99;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ww5;->OooO(Lkwyopc/kouubfr/ap1;)V

    return-object v0
.end method
