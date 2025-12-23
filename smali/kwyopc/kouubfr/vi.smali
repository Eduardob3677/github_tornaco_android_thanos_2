.class public final Lkwyopc/kouubfr/vi;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $actualSpeed:F

.field final synthetic $animatable:Lkwyopc/kouubfr/c75;

.field final synthetic $cancellationBehavior:Lkwyopc/kouubfr/z75;

.field final synthetic $clipSpec:Lkwyopc/kouubfr/a85;

.field final synthetic $composition:Lkwyopc/kouubfr/b85;

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $restartOnPlay:Z

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $useCompositionFrameRate:Z

.field final synthetic $wasPlaying$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZZLkwyopc/kouubfr/c75;Lkwyopc/kouubfr/b85;IZFLkwyopc/kouubfr/z75;ZLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/vi;->$isPlaying:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/vi;->$restartOnPlay:Z

    iput-object p3, p0, Lkwyopc/kouubfr/vi;->$animatable:Lkwyopc/kouubfr/c75;

    iput-object p4, p0, Lkwyopc/kouubfr/vi;->$composition:Lkwyopc/kouubfr/b85;

    iput p5, p0, Lkwyopc/kouubfr/vi;->$iterations:I

    iput-boolean p6, p0, Lkwyopc/kouubfr/vi;->$reverseOnRepeat:Z

    iput p7, p0, Lkwyopc/kouubfr/vi;->$actualSpeed:F

    iput-object p8, p0, Lkwyopc/kouubfr/vi;->$cancellationBehavior:Lkwyopc/kouubfr/z75;

    iput-boolean p9, p0, Lkwyopc/kouubfr/vi;->$useCompositionFrameRate:Z

    iput-object p10, p0, Lkwyopc/kouubfr/vi;->$wasPlaying$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 12

    new-instance v0, Lkwyopc/kouubfr/vi;

    iget-boolean v1, p0, Lkwyopc/kouubfr/vi;->$isPlaying:Z

    iget-boolean v2, p0, Lkwyopc/kouubfr/vi;->$restartOnPlay:Z

    iget-object v3, p0, Lkwyopc/kouubfr/vi;->$animatable:Lkwyopc/kouubfr/c75;

    iget-object v4, p0, Lkwyopc/kouubfr/vi;->$composition:Lkwyopc/kouubfr/b85;

    iget v5, p0, Lkwyopc/kouubfr/vi;->$iterations:I

    iget-boolean v6, p0, Lkwyopc/kouubfr/vi;->$reverseOnRepeat:Z

    iget v7, p0, Lkwyopc/kouubfr/vi;->$actualSpeed:F

    iget-object v8, p0, Lkwyopc/kouubfr/vi;->$cancellationBehavior:Lkwyopc/kouubfr/z75;

    iget-boolean v9, p0, Lkwyopc/kouubfr/vi;->$useCompositionFrameRate:Z

    iget-object v10, p0, Lkwyopc/kouubfr/vi;->$wasPlaying$delegate:Lkwyopc/kouubfr/ss5;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/vi;-><init>(ZZLkwyopc/kouubfr/c75;Lkwyopc/kouubfr/b85;IZFLkwyopc/kouubfr/z75;ZLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vi;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vi;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/vi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/vi;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lkwyopc/kouubfr/vi;->$isPlaying:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lkwyopc/kouubfr/vi;->$wasPlaying$delegate:Lkwyopc/kouubfr/ss5;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lkwyopc/kouubfr/vi;->$restartOnPlay:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lkwyopc/kouubfr/vi;->$animatable:Lkwyopc/kouubfr/c75;

    iput v5, v0, Lkwyopc/kouubfr/vi;->label:I

    move-object v7, v2

    check-cast v7, Lkwyopc/kouubfr/m75;

    iget-object v2, v7, Lkwyopc/kouubfr/m75;->OooOo0:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/b85;

    iget-object v6, v7, Lkwyopc/kouubfr/m75;->OooOOo0:Lkwyopc/kouubfr/ss5;

    check-cast v6, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    iget-object v6, v7, Lkwyopc/kouubfr/m75;->OooOOo:Lkwyopc/kouubfr/ss5;

    check-cast v6, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    if-gez v6, :cond_5

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    :cond_5
    :goto_1
    move v9, v8

    iget-object v2, v7, Lkwyopc/kouubfr/m75;->OooOo0:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/b85;

    iget-object v2, v7, Lkwyopc/kouubfr/m75;->OooOo0o:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v9, v2

    if-nez v2, :cond_6

    move v2, v5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v11, v2, 0x1

    new-instance v6, Lkwyopc/kouubfr/l75;

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lkwyopc/kouubfr/l75;-><init>(Lkwyopc/kouubfr/m75;Lkwyopc/kouubfr/b85;FIZLkwyopc/kouubfr/zo1;)V

    iget-object v2, v7, Lkwyopc/kouubfr/m75;->OooOoO:Lkwyopc/kouubfr/jt5;

    invoke-static {v2, v6, v0}, Lkwyopc/kouubfr/jt5;->OooO0O0(Lkwyopc/kouubfr/jt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_a
    :goto_5
    iget-object v2, v0, Lkwyopc/kouubfr/vi;->$wasPlaying$delegate:Lkwyopc/kouubfr/ss5;

    iget-boolean v5, v0, Lkwyopc/kouubfr/vi;->$isPlaying:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lkwyopc/kouubfr/vi;->$isPlaying:Z

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lkwyopc/kouubfr/vi;->$animatable:Lkwyopc/kouubfr/c75;

    iget-object v11, v0, Lkwyopc/kouubfr/vi;->$composition:Lkwyopc/kouubfr/b85;

    iget v8, v0, Lkwyopc/kouubfr/vi;->$iterations:I

    iget-boolean v9, v0, Lkwyopc/kouubfr/vi;->$reverseOnRepeat:Z

    iget v10, v0, Lkwyopc/kouubfr/vi;->$actualSpeed:F

    move-object v6, v2

    check-cast v6, Lkwyopc/kouubfr/m75;

    iget-object v2, v6, Lkwyopc/kouubfr/m75;->OooOo0o:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v15, v0, Lkwyopc/kouubfr/vi;->$cancellationBehavior:Lkwyopc/kouubfr/z75;

    iget-boolean v13, v0, Lkwyopc/kouubfr/vi;->$useCompositionFrameRate:Z

    iput v4, v0, Lkwyopc/kouubfr/vi;->label:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/m75;->OooO0Oo()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkwyopc/kouubfr/f75;

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lkwyopc/kouubfr/f75;-><init>(Lkwyopc/kouubfr/m75;IIZFLkwyopc/kouubfr/b85;FZZLkwyopc/kouubfr/z75;Lkwyopc/kouubfr/zo1;)V

    iget-object v2, v6, Lkwyopc/kouubfr/m75;->OooOoO:Lkwyopc/kouubfr/jt5;

    invoke-static {v2, v5, v0}, Lkwyopc/kouubfr/jt5;->OooO0O0(Lkwyopc/kouubfr/jt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    if-ne v2, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    return-object v3
.end method
