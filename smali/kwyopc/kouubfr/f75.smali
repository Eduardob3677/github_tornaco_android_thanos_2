.class public final Lkwyopc/kouubfr/f75;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $cancellationBehavior:Lkwyopc/kouubfr/z75;

.field final synthetic $clipSpec:Lkwyopc/kouubfr/a85;

.field final synthetic $composition:Lkwyopc/kouubfr/b85;

.field final synthetic $continueFromPreviousAnimate:Z

.field final synthetic $initialProgress:F

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $speed:F

.field final synthetic $useCompositionFrameRate:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/m75;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m75;IIZFLkwyopc/kouubfr/b85;FZZLkwyopc/kouubfr/z75;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iput p2, p0, Lkwyopc/kouubfr/f75;->$iteration:I

    iput p3, p0, Lkwyopc/kouubfr/f75;->$iterations:I

    iput-boolean p4, p0, Lkwyopc/kouubfr/f75;->$reverseOnRepeat:Z

    iput p5, p0, Lkwyopc/kouubfr/f75;->$speed:F

    iput-object p6, p0, Lkwyopc/kouubfr/f75;->$composition:Lkwyopc/kouubfr/b85;

    iput p7, p0, Lkwyopc/kouubfr/f75;->$initialProgress:F

    iput-boolean p8, p0, Lkwyopc/kouubfr/f75;->$useCompositionFrameRate:Z

    iput-boolean p9, p0, Lkwyopc/kouubfr/f75;->$continueFromPreviousAnimate:Z

    iput-object p10, p0, Lkwyopc/kouubfr/f75;->$cancellationBehavior:Lkwyopc/kouubfr/z75;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f75;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/f75;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 12

    new-instance v0, Lkwyopc/kouubfr/f75;

    iget-object v1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget v2, p0, Lkwyopc/kouubfr/f75;->$iteration:I

    iget v3, p0, Lkwyopc/kouubfr/f75;->$iterations:I

    iget-boolean v4, p0, Lkwyopc/kouubfr/f75;->$reverseOnRepeat:Z

    iget v5, p0, Lkwyopc/kouubfr/f75;->$speed:F

    iget-object v6, p0, Lkwyopc/kouubfr/f75;->$composition:Lkwyopc/kouubfr/b85;

    iget v7, p0, Lkwyopc/kouubfr/f75;->$initialProgress:F

    iget-boolean v8, p0, Lkwyopc/kouubfr/f75;->$useCompositionFrameRate:Z

    iget-boolean v9, p0, Lkwyopc/kouubfr/f75;->$continueFromPreviousAnimate:Z

    iget-object v10, p0, Lkwyopc/kouubfr/f75;->$cancellationBehavior:Lkwyopc/kouubfr/z75;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/f75;-><init>(Lkwyopc/kouubfr/m75;IIZFLkwyopc/kouubfr/b85;FZZLkwyopc/kouubfr/z75;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/f75;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget v1, p0, Lkwyopc/kouubfr/f75;->$iteration:I

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/m75;->OooO0oO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget v1, p0, Lkwyopc/kouubfr/f75;->$iterations:I

    iget-object p1, p1, Lkwyopc/kouubfr/m75;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget-boolean v1, p0, Lkwyopc/kouubfr/f75;->$reverseOnRepeat:Z

    iget-object p1, p1, Lkwyopc/kouubfr/m75;->OooOOOo:Lkwyopc/kouubfr/ss5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget v1, p0, Lkwyopc/kouubfr/f75;->$speed:F

    iget-object p1, p1, Lkwyopc/kouubfr/m75;->OooOOo:Lkwyopc/kouubfr/ss5;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget-object p1, p1, Lkwyopc/kouubfr/m75;->OooOOo0:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget-object v1, p0, Lkwyopc/kouubfr/f75;->$composition:Lkwyopc/kouubfr/b85;

    iget-object p1, p1, Lkwyopc/kouubfr/m75;->OooOo0:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget v1, p0, Lkwyopc/kouubfr/f75;->$initialProgress:F

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/m75;->OooO0oo(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget-boolean v1, p0, Lkwyopc/kouubfr/f75;->$useCompositionFrameRate:Z

    iget-object p1, p1, Lkwyopc/kouubfr/m75;->OooOOoo:Lkwyopc/kouubfr/ss5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/f75;->$continueFromPreviousAnimate:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget-object p1, p1, Lkwyopc/kouubfr/m75;->OooOo:Lkwyopc/kouubfr/ss5;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/f75;->$composition:Lkwyopc/kouubfr/b85;

    if-nez p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/m75;->OooO0O0(Lkwyopc/kouubfr/m75;Z)V

    return-object v2

    :cond_3
    iget p1, p0, Lkwyopc/kouubfr/f75;->$speed:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    invoke-virtual {p1}, Lkwyopc/kouubfr/m75;->OooO0OO()F

    move-result v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/m75;->OooO0oo(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/m75;->OooO0O0(Lkwyopc/kouubfr/m75;Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    iget v0, p0, Lkwyopc/kouubfr/f75;->$iterations:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/m75;->OooO0oO(I)V

    return-object v2

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/m75;->OooO0O0(Lkwyopc/kouubfr/m75;Z)V

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/f75;->$cancellationBehavior:Lkwyopc/kouubfr/z75;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_5

    sget-object p1, Lkwyopc/kouubfr/i26;->OooOOO:Lkwyopc/kouubfr/i26;

    goto :goto_0

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    :goto_0
    invoke-interface {p0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->OoooOOo(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/x74;

    move-result-object v7

    new-instance v5, Lkwyopc/kouubfr/e75;

    iget-object v6, p0, Lkwyopc/kouubfr/f75;->$cancellationBehavior:Lkwyopc/kouubfr/z75;

    iget v8, p0, Lkwyopc/kouubfr/f75;->$iterations:I

    iget v9, p0, Lkwyopc/kouubfr/f75;->$iteration:I

    iget-object v10, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkwyopc/kouubfr/e75;-><init>(Lkwyopc/kouubfr/z75;Lkwyopc/kouubfr/x74;IILkwyopc/kouubfr/m75;Lkwyopc/kouubfr/zo1;)V

    iput v4, p0, Lkwyopc/kouubfr/f75;->label:I

    invoke-static {p1, v5, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    invoke-interface {p0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0oo(Lkwyopc/kouubfr/pr1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/m75;->OooO0O0(Lkwyopc/kouubfr/m75;Z)V

    return-object v2

    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/f75;->this$0:Lkwyopc/kouubfr/m75;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/m75;->OooO0O0(Lkwyopc/kouubfr/m75;Z)V

    throw p1
.end method
