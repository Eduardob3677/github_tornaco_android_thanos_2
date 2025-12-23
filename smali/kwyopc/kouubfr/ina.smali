.class public final Lkwyopc/kouubfr/ina;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/lna;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lna;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ina;->this$0:Lkwyopc/kouubfr/lna;

    iput-object p2, p0, Lkwyopc/kouubfr/ina;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ina;

    iget-object v1, p0, Lkwyopc/kouubfr/ina;->this$0:Lkwyopc/kouubfr/lna;

    iget-object v2, p0, Lkwyopc/kouubfr/ina;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/ina;-><init>(Lkwyopc/kouubfr/lna;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ina;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/r77;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ina;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ina;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ina;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ina;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/ina;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/r77;

    new-instance v1, Lkwyopc/kouubfr/m7a;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/m7a;-><init>(Lkwyopc/kouubfr/r77;I)V

    iget-object v3, p0, Lkwyopc/kouubfr/ina;->this$0:Lkwyopc/kouubfr/lna;

    iget-object v3, v3, Lkwyopc/kouubfr/lna;->OooO0O0:Lkwyopc/kouubfr/wma;

    iget-object v4, p0, Lkwyopc/kouubfr/ina;->$context:Landroid/content/Context;

    new-instance v5, Lkwyopc/kouubfr/ix;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/ix;-><init>(I)V

    invoke-interface {v3, v4, v5, v1}, Lkwyopc/kouubfr/wma;->OooO00o(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkwyopc/kouubfr/pl1;)V

    new-instance v3, Lkwyopc/kouubfr/hna;

    iget-object v4, p0, Lkwyopc/kouubfr/ina;->this$0:Lkwyopc/kouubfr/lna;

    invoke-direct {v3, v4, v1}, Lkwyopc/kouubfr/hna;-><init>(Lkwyopc/kouubfr/lna;Lkwyopc/kouubfr/m7a;)V

    iput v2, p0, Lkwyopc/kouubfr/ina;->label:I

    invoke-static {p1, v3, p0}, Lkwyopc/kouubfr/x34;->OooOOo(Lkwyopc/kouubfr/r77;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
