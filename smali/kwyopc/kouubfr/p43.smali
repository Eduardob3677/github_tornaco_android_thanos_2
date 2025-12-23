.class public final Lkwyopc/kouubfr/p43;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $context:Lkwyopc/kouubfr/pr1;

.field final synthetic $lifecycle:Lkwyopc/kouubfr/my4;

.field final synthetic $minActiveState:Lkwyopc/kouubfr/ly4;

.field final synthetic $this_collectAsStateWithLifecycle:Lkwyopc/kouubfr/g43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g43;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/p43;->$lifecycle:Lkwyopc/kouubfr/my4;

    iput-object p2, p0, Lkwyopc/kouubfr/p43;->$minActiveState:Lkwyopc/kouubfr/ly4;

    iput-object p3, p0, Lkwyopc/kouubfr/p43;->$context:Lkwyopc/kouubfr/pr1;

    iput-object p4, p0, Lkwyopc/kouubfr/p43;->$this_collectAsStateWithLifecycle:Lkwyopc/kouubfr/g43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/p43;

    iget-object v1, p0, Lkwyopc/kouubfr/p43;->$lifecycle:Lkwyopc/kouubfr/my4;

    iget-object v2, p0, Lkwyopc/kouubfr/p43;->$minActiveState:Lkwyopc/kouubfr/ly4;

    iget-object v3, p0, Lkwyopc/kouubfr/p43;->$context:Lkwyopc/kouubfr/pr1;

    iget-object v4, p0, Lkwyopc/kouubfr/p43;->$this_collectAsStateWithLifecycle:Lkwyopc/kouubfr/g43;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/p43;-><init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/p43;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/o77;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/p43;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/p43;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/p43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/p43;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/p43;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/o77;

    iget-object v1, p0, Lkwyopc/kouubfr/p43;->$lifecycle:Lkwyopc/kouubfr/my4;

    iget-object v3, p0, Lkwyopc/kouubfr/p43;->$minActiveState:Lkwyopc/kouubfr/ly4;

    new-instance v4, Lkwyopc/kouubfr/o43;

    iget-object v5, p0, Lkwyopc/kouubfr/p43;->$context:Lkwyopc/kouubfr/pr1;

    iget-object v6, p0, Lkwyopc/kouubfr/p43;->$this_collectAsStateWithLifecycle:Lkwyopc/kouubfr/g43;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, p1, v7}, Lkwyopc/kouubfr/o43;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/o77;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/p43;->label:I

    invoke-static {v1, v3, v4, p0}, Lkwyopc/kouubfr/pu6;->OooOOoo(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
