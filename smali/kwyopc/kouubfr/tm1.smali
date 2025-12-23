.class public final Lkwyopc/kouubfr/tm1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animationJob:Lkwyopc/kouubfr/x74;

.field final synthetic $animationState:Lkwyopc/kouubfr/raa;

.field final synthetic $bringIntoViewSpec:Lkwyopc/kouubfr/gi0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/vm1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/gi0;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tm1;->$animationState:Lkwyopc/kouubfr/raa;

    iput-object p2, p0, Lkwyopc/kouubfr/tm1;->this$0:Lkwyopc/kouubfr/vm1;

    iput-object p3, p0, Lkwyopc/kouubfr/tm1;->$bringIntoViewSpec:Lkwyopc/kouubfr/gi0;

    iput-object p4, p0, Lkwyopc/kouubfr/tm1;->$animationJob:Lkwyopc/kouubfr/x74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/tm1;

    iget-object v1, p0, Lkwyopc/kouubfr/tm1;->$animationState:Lkwyopc/kouubfr/raa;

    iget-object v2, p0, Lkwyopc/kouubfr/tm1;->this$0:Lkwyopc/kouubfr/vm1;

    iget-object v3, p0, Lkwyopc/kouubfr/tm1;->$bringIntoViewSpec:Lkwyopc/kouubfr/gi0;

    iget-object v4, p0, Lkwyopc/kouubfr/tm1;->$animationJob:Lkwyopc/kouubfr/x74;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/tm1;-><init>(Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/gi0;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/tm1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/mz5;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/tm1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/tm1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/tm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/tm1;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/tm1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/mz5;

    iget-object v1, p0, Lkwyopc/kouubfr/tm1;->$animationState:Lkwyopc/kouubfr/raa;

    iget-object v3, p0, Lkwyopc/kouubfr/tm1;->this$0:Lkwyopc/kouubfr/vm1;

    iget-object v4, p0, Lkwyopc/kouubfr/tm1;->$bringIntoViewSpec:Lkwyopc/kouubfr/gi0;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/vm1;->o00000OO(Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/gi0;)F

    move-result v3

    iput v3, v1, Lkwyopc/kouubfr/raa;->OooO0o0:F

    iget-object v1, p0, Lkwyopc/kouubfr/tm1;->$animationState:Lkwyopc/kouubfr/raa;

    new-instance v3, Lkwyopc/kouubfr/rm1;

    iget-object v4, p0, Lkwyopc/kouubfr/tm1;->this$0:Lkwyopc/kouubfr/vm1;

    iget-object v5, p0, Lkwyopc/kouubfr/tm1;->$animationJob:Lkwyopc/kouubfr/x74;

    invoke-direct {v3, v4, v1, v5, p1}, Lkwyopc/kouubfr/rm1;-><init>(Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/mz5;)V

    new-instance p1, Lkwyopc/kouubfr/sm1;

    iget-object v5, p0, Lkwyopc/kouubfr/tm1;->$bringIntoViewSpec:Lkwyopc/kouubfr/gi0;

    invoke-direct {p1, v4, v1, v5}, Lkwyopc/kouubfr/sm1;-><init>(Lkwyopc/kouubfr/vm1;Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/gi0;)V

    iput v2, p0, Lkwyopc/kouubfr/tm1;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lkwyopc/kouubfr/raa;->OooO00o(Lkwyopc/kouubfr/rm1;Lkwyopc/kouubfr/sm1;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
