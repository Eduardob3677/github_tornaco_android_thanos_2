.class public final Lkwyopc/kouubfr/rc8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/wc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wc8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ez9;FLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rc8;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rc8;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput-object p4, p0, Lkwyopc/kouubfr/rc8;->$transition:Lkwyopc/kouubfr/ez9;

    iput p5, p0, Lkwyopc/kouubfr/rc8;->$fraction:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/rc8;

    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/rc8;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v4, p0, Lkwyopc/kouubfr/rc8;->$transition:Lkwyopc/kouubfr/ez9;

    iget v5, p0, Lkwyopc/kouubfr/rc8;->$fraction:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/rc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ez9;FLkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/rc8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rc8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rc8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/rc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/rc8;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/rc8;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->$targetState:Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/rc8;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-static {v1}, Lkwyopc/kouubfr/wc8;->OooO0o(Lkwyopc/kouubfr/wc8;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput-object v4, v1, Lkwyopc/kouubfr/wc8;->OooOOO:Lkwyopc/kouubfr/jc8;

    iget-object v1, v1, Lkwyopc/kouubfr/wc8;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lkwyopc/kouubfr/rc8;->$targetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->$targetState:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/rc8;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v5, p0, Lkwyopc/kouubfr/rc8;->$targetState:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ez9;->OooOOo(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->$transition:Lkwyopc/kouubfr/ez9;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lkwyopc/kouubfr/ez9;->OooOOOo(J)V

    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v5, p0, Lkwyopc/kouubfr/rc8;->$targetState:Ljava/lang/Object;

    iget-object v1, v1, Lkwyopc/kouubfr/wc8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->$transition:Lkwyopc/kouubfr/ez9;

    iget v5, p0, Lkwyopc/kouubfr/rc8;->$fraction:F

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ez9;->OooOO0o(F)V

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget v5, p0, Lkwyopc/kouubfr/rc8;->$fraction:F

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/wc8;->OooOOOo(F)V

    iget-object v1, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v1, v1, Lkwyopc/kouubfr/wc8;->OooOOO0:Lkwyopc/kouubfr/cs5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/d76;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lkwyopc/kouubfr/qc8;

    iget-object v5, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-direct {v1, v5, v4}, Lkwyopc/kouubfr/qc8;-><init>(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/zo1;)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v1, v5}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, Lkwyopc/kouubfr/wc8;->OooOO0o:J

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput v3, p0, Lkwyopc/kouubfr/rc8;->label:I

    invoke-static {p1, p0}, Lkwyopc/kouubfr/wc8;->OooOO0(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/rc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wc8;->OooOOOO()V

    return-object v2
.end method
