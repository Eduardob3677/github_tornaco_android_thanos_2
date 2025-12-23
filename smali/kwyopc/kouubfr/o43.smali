.class public final Lkwyopc/kouubfr/o43;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$this$produceState:Lkwyopc/kouubfr/o77;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o77;"
        }
    .end annotation
.end field

.field final synthetic $context:Lkwyopc/kouubfr/pr1;

.field final synthetic $this_collectAsStateWithLifecycle:Lkwyopc/kouubfr/g43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g43;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/o77;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o43;->$context:Lkwyopc/kouubfr/pr1;

    iput-object p2, p0, Lkwyopc/kouubfr/o43;->$this_collectAsStateWithLifecycle:Lkwyopc/kouubfr/g43;

    iput-object p3, p0, Lkwyopc/kouubfr/o43;->$$this$produceState:Lkwyopc/kouubfr/o77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/o43;

    iget-object v0, p0, Lkwyopc/kouubfr/o43;->$context:Lkwyopc/kouubfr/pr1;

    iget-object v1, p0, Lkwyopc/kouubfr/o43;->$this_collectAsStateWithLifecycle:Lkwyopc/kouubfr/g43;

    iget-object v2, p0, Lkwyopc/kouubfr/o43;->$$this$produceState:Lkwyopc/kouubfr/o77;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/o43;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/o77;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/o43;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/o43;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/o43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/o43;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/o43;->$context:Lkwyopc/kouubfr/pr1;

    sget-object v1, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/o43;->$this_collectAsStateWithLifecycle:Lkwyopc/kouubfr/g43;

    new-instance v1, Lkwyopc/kouubfr/m43;

    iget-object v2, p0, Lkwyopc/kouubfr/o43;->$$this$produceState:Lkwyopc/kouubfr/o77;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/m43;-><init>(Lkwyopc/kouubfr/o77;I)V

    iput v3, p0, Lkwyopc/kouubfr/o43;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/o43;->$context:Lkwyopc/kouubfr/pr1;

    new-instance v1, Lkwyopc/kouubfr/n43;

    iget-object v3, p0, Lkwyopc/kouubfr/o43;->$this_collectAsStateWithLifecycle:Lkwyopc/kouubfr/g43;

    iget-object v4, p0, Lkwyopc/kouubfr/o43;->$$this$produceState:Lkwyopc/kouubfr/o77;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lkwyopc/kouubfr/n43;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/o77;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/o43;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
