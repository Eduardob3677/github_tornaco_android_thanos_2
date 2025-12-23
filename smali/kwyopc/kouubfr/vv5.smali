.class public final Lkwyopc/kouubfr/vv5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $currentBackStack$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Lkwyopc/kouubfr/nr5;

.field final synthetic $transitionState:Lkwyopc/kouubfr/wc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wc8;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vv5;->$transitionState:Lkwyopc/kouubfr/wc8;

    iput-object p2, p0, Lkwyopc/kouubfr/vv5;->$currentBackStack$delegate:Lkwyopc/kouubfr/o29;

    iput-object p3, p0, Lkwyopc/kouubfr/vv5;->$progress$delegate:Lkwyopc/kouubfr/nr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/vv5;

    iget-object v0, p0, Lkwyopc/kouubfr/vv5;->$transitionState:Lkwyopc/kouubfr/wc8;

    iget-object v1, p0, Lkwyopc/kouubfr/vv5;->$currentBackStack$delegate:Lkwyopc/kouubfr/o29;

    iget-object v2, p0, Lkwyopc/kouubfr/vv5;->$progress$delegate:Lkwyopc/kouubfr/nr5;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/vv5;-><init>(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vv5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vv5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/vv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/vv5;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/vv5;->$currentBackStack$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lkwyopc/kouubfr/vv5;->$currentBackStack$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mu5;

    iget-object v1, p0, Lkwyopc/kouubfr/vv5;->$transitionState:Lkwyopc/kouubfr/wc8;

    iget-object v3, p0, Lkwyopc/kouubfr/vv5;->$progress$delegate:Lkwyopc/kouubfr/nr5;

    check-cast v3, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v3

    iput v2, p0, Lkwyopc/kouubfr/vv5;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lkwyopc/kouubfr/wc8;->OooOOO(FLjava/lang/Object;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
