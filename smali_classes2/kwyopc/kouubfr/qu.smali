.class public final Lkwyopc/kouubfr/qu;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $code:I

.field final synthetic $viewModel:Lkwyopc/kouubfr/dv;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dv;ILkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qu;->$viewModel:Lkwyopc/kouubfr/dv;

    iput p2, p0, Lkwyopc/kouubfr/qu;->$code:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/qu;

    iget-object v0, p0, Lkwyopc/kouubfr/qu;->$viewModel:Lkwyopc/kouubfr/dv;

    iget v1, p0, Lkwyopc/kouubfr/qu;->$code:I

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/qu;-><init>(Lkwyopc/kouubfr/dv;ILkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/qu;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/qu;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/qu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/qu;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/qu;->$viewModel:Lkwyopc/kouubfr/dv;

    iget v3, p0, Lkwyopc/kouubfr/qu;->$code:I

    iget-object v8, p1, Lkwyopc/kouubfr/dv;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v8}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xu;

    iget-object v1, p1, Lkwyopc/kouubfr/dv;->OooO0o:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    invoke-virtual {v1, v3}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkwyopc/kouubfr/dv;->OooO0O0:Landroid/content/Context;

    invoke-static {p1, v3, v1}, Lkwyopc/kouubfr/xr3;->OooO0Oo(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v7, 0x33

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/xu;->OooO00o(Lkwyopc/kouubfr/xu;ZLjava/util/ArrayList;ILjava/lang/String;Lkwyopc/kouubfr/nw;Ljava/util/List;I)Lkwyopc/kouubfr/xu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, p1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/qu;->$viewModel:Lkwyopc/kouubfr/dv;

    invoke-virtual {p1}, Lkwyopc/kouubfr/dv;->OooO0o()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
