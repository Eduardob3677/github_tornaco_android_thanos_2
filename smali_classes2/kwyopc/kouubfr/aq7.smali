.class public final Lkwyopc/kouubfr/aq7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $scrollOffset:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/eq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/eq7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLkwyopc/kouubfr/eq7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/aq7;->$scrollOffset:F

    iput-object p2, p0, Lkwyopc/kouubfr/aq7;->this$0:Lkwyopc/kouubfr/eq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/aq7;

    iget v0, p0, Lkwyopc/kouubfr/aq7;->$scrollOffset:F

    iget-object v1, p0, Lkwyopc/kouubfr/aq7;->this$0:Lkwyopc/kouubfr/eq7;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/aq7;-><init>(FLkwyopc/kouubfr/eq7;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/aq7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/aq7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/aq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/aq7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/aq7;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fl7;

    iget-object v3, p0, Lkwyopc/kouubfr/aq7;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/dl7;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/dl7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lkwyopc/kouubfr/aq7;->$scrollOffset:F

    iput v1, p1, Lkwyopc/kouubfr/dl7;->element:F

    new-instance v1, Lkwyopc/kouubfr/fl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    :goto_0
    iget p1, v3, Lkwyopc/kouubfr/dl7;->element:F

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/aq7;->this$0:Lkwyopc/kouubfr/eq7;

    iget-object p1, p1, Lkwyopc/kouubfr/eq7;->OooOO0:Lkwyopc/kouubfr/q09;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/m84;->OooO0Oo()Z

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/aq7;->this$0:Lkwyopc/kouubfr/eq7;

    new-instance v4, Lkwyopc/kouubfr/oo0ooO;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v3, v5, p1}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, Lkwyopc/kouubfr/aq7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/aq7;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/aq7;->label:I

    invoke-interface {p0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->OooOoo0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/zn5;

    move-result-object p1

    new-instance v5, Lkwyopc/kouubfr/ao5;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/ao5;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-interface {p1, p0, v5}, Lkwyopc/kouubfr/zn5;->OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/aq7;->this$0:Lkwyopc/kouubfr/eq7;

    iget-object p1, p1, Lkwyopc/kouubfr/eq7;->OooO0oO:Lkwyopc/kouubfr/jj0;

    iget v4, v3, Lkwyopc/kouubfr/dl7;->element:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v5}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
