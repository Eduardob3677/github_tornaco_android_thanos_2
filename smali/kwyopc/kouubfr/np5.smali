.class public final Lkwyopc/kouubfr/np5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animationState:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkwyopc/kouubfr/dl7;

.field final synthetic $this_dispatchMouseWheelScroll:Lkwyopc/kouubfr/cb8;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/vp5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;FLkwyopc/kouubfr/vp5;FLkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/np5;->$targetValue:Lkwyopc/kouubfr/dl7;

    iput-object p2, p0, Lkwyopc/kouubfr/np5;->$animationState:Lkwyopc/kouubfr/gl7;

    iput-object p3, p0, Lkwyopc/kouubfr/np5;->$targetScrollDelta:Lkwyopc/kouubfr/gl7;

    iput p4, p0, Lkwyopc/kouubfr/np5;->$threshold:F

    iput-object p5, p0, Lkwyopc/kouubfr/np5;->this$0:Lkwyopc/kouubfr/vp5;

    iput p6, p0, Lkwyopc/kouubfr/np5;->$speed:F

    iput-object p7, p0, Lkwyopc/kouubfr/np5;->$this_dispatchMouseWheelScroll:Lkwyopc/kouubfr/cb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/np5;

    iget-object v1, p0, Lkwyopc/kouubfr/np5;->$targetValue:Lkwyopc/kouubfr/dl7;

    iget-object v2, p0, Lkwyopc/kouubfr/np5;->$animationState:Lkwyopc/kouubfr/gl7;

    iget-object v3, p0, Lkwyopc/kouubfr/np5;->$targetScrollDelta:Lkwyopc/kouubfr/gl7;

    iget v4, p0, Lkwyopc/kouubfr/np5;->$threshold:F

    iget-object v5, p0, Lkwyopc/kouubfr/np5;->this$0:Lkwyopc/kouubfr/vp5;

    iget v6, p0, Lkwyopc/kouubfr/np5;->$speed:F

    iget-object v7, p0, Lkwyopc/kouubfr/np5;->$this_dispatchMouseWheelScroll:Lkwyopc/kouubfr/cb8;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/np5;-><init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;FLkwyopc/kouubfr/vp5;FLkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/np5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/mz5;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/np5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/np5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/np5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, v7, Lkwyopc/kouubfr/np5;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lkwyopc/kouubfr/np5;->L$2:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl7;

    iget-object v1, v7, Lkwyopc/kouubfr/np5;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cl7;

    iget-object v2, v7, Lkwyopc/kouubfr/np5;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/mz5;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v6, v2

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lkwyopc/kouubfr/np5;->I$0:I

    iget-object v1, v7, Lkwyopc/kouubfr/np5;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cl7;

    iget-object v2, v7, Lkwyopc/kouubfr/np5;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/mz5;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v2

    move-object v5, v7

    goto/16 :goto_2

    :cond_2
    iget-object v0, v7, Lkwyopc/kouubfr/np5;->L$2:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl7;

    iget-object v1, v7, Lkwyopc/kouubfr/np5;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cl7;

    iget-object v2, v7, Lkwyopc/kouubfr/np5;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/mz5;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v6, v2

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v0, v7, Lkwyopc/kouubfr/np5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mz5;

    new-instance v1, Lkwyopc/kouubfr/cl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, Lkwyopc/kouubfr/cl7;->element:Z

    move-object v6, v0

    :goto_0
    iget-boolean v0, v1, Lkwyopc/kouubfr/cl7;->element:Z

    sget-object v18, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkwyopc/kouubfr/cl7;->element:Z

    iget-object v2, v7, Lkwyopc/kouubfr/np5;->$targetValue:Lkwyopc/kouubfr/dl7;

    iget v2, v2, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v3, v7, Lkwyopc/kouubfr/np5;->$animationState:Lkwyopc/kouubfr/gl7;

    iget-object v3, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/xl;

    iget-object v3, v3, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v7, Lkwyopc/kouubfr/np5;->$targetScrollDelta:Lkwyopc/kouubfr/gl7;

    iget-object v3, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/hp5;

    iget-boolean v3, v3, Lkwyopc/kouubfr/hp5;->OooO0OO:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v7, Lkwyopc/kouubfr/np5;->$threshold:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    :cond_4
    move-object v12, v1

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, v7, Lkwyopc/kouubfr/np5;->$threshold:F

    mul-float/2addr v2, v3

    iget-object v3, v7, Lkwyopc/kouubfr/np5;->this$0:Lkwyopc/kouubfr/vp5;

    invoke-static {v3, v6, v2}, Lkwyopc/kouubfr/vp5;->OooO00o(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/mz5;F)F

    iget-object v3, v7, Lkwyopc/kouubfr/np5;->$animationState:Lkwyopc/kouubfr/gl7;

    iget-object v4, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/xl;

    iget-object v5, v4, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v5, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v2

    const/16 v2, 0x1e

    const/4 v12, 0x0

    invoke-static {v4, v5, v12, v2}, Lkwyopc/kouubfr/tg0;->OooOo(Lkwyopc/kouubfr/xl;FFI)Lkwyopc/kouubfr/xl;

    move-result-object v2

    iput-object v2, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object v2, v7, Lkwyopc/kouubfr/np5;->$targetValue:Lkwyopc/kouubfr/dl7;

    iget v2, v2, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v3, v7, Lkwyopc/kouubfr/np5;->$animationState:Lkwyopc/kouubfr/gl7;

    iget-object v3, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/xl;

    iget-object v3, v3, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v7, Lkwyopc/kouubfr/np5;->$speed:F

    div-float/2addr v2, v3

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_6

    move v2, v3

    :cond_6
    iget-object v13, v7, Lkwyopc/kouubfr/np5;->this$0:Lkwyopc/kouubfr/vp5;

    iget-object v3, v7, Lkwyopc/kouubfr/np5;->$animationState:Lkwyopc/kouubfr/gl7;

    iget-object v3, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/xl;

    iget-object v15, v7, Lkwyopc/kouubfr/np5;->$targetValue:Lkwyopc/kouubfr/dl7;

    iget v4, v15, Lkwyopc/kouubfr/dl7;->element:F

    new-instance v12, Lkwyopc/kouubfr/mp5;

    iget-object v14, v7, Lkwyopc/kouubfr/np5;->$targetScrollDelta:Lkwyopc/kouubfr/gl7;

    iget-object v5, v7, Lkwyopc/kouubfr/np5;->$this_dispatchMouseWheelScroll:Lkwyopc/kouubfr/cb8;

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lkwyopc/kouubfr/mp5;-><init>(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/cl7;)V

    move-object v1, v12

    move-object/from16 v12, v17

    iput-object v6, v7, Lkwyopc/kouubfr/np5;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lkwyopc/kouubfr/np5;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lkwyopc/kouubfr/np5;->L$2:Ljava/lang/Object;

    iput v2, v7, Lkwyopc/kouubfr/np5;->I$0:I

    iput v10, v7, Lkwyopc/kouubfr/np5;->label:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkwyopc/kouubfr/dl7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v14, v3, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v14, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v14}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iput v14, v5, Lkwyopc/kouubfr/dl7;->element:F

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v4}, Ljava/lang/Float;-><init>(F)V

    sget-object v4, Lkwyopc/kouubfr/kk2;->OooO0Oo:Lkwyopc/kouubfr/oOO0O00O;

    invoke-static {v2, v0, v4, v10}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object v0

    new-instance v4, Lkwyopc/kouubfr/ip5;

    invoke-direct {v4, v5, v13, v6, v1}, Lkwyopc/kouubfr/ip5;-><init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/mz5;Lkwyopc/kouubfr/mp5;)V

    move v1, v2

    move-object v2, v0

    move-object v0, v3

    const/4 v3, 0x1

    move-object v5, v7

    move v7, v1

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/wc6;->OooOO0o(Lkwyopc/kouubfr/xl;Ljava/lang/Float;Lkwyopc/kouubfr/wl;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v0, v18

    :goto_1
    if-ne v0, v8, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v13, v6

    move v0, v7

    :goto_2
    iget-boolean v1, v12, Lkwyopc/kouubfr/cl7;->element:Z

    if-nez v1, :cond_a

    iget-object v1, v5, Lkwyopc/kouubfr/np5;->this$0:Lkwyopc/kouubfr/vp5;

    move-object v2, v1

    iget-object v1, v5, Lkwyopc/kouubfr/np5;->$targetScrollDelta:Lkwyopc/kouubfr/gl7;

    move-object v3, v2

    iget-object v2, v5, Lkwyopc/kouubfr/np5;->$targetValue:Lkwyopc/kouubfr/dl7;

    move-object v4, v3

    iget-object v3, v5, Lkwyopc/kouubfr/np5;->$this_dispatchMouseWheelScroll:Lkwyopc/kouubfr/cb8;

    move-object v6, v4

    iget-object v4, v5, Lkwyopc/kouubfr/np5;->$animationState:Lkwyopc/kouubfr/gl7;

    const-wide/16 v16, 0x32

    int-to-long v14, v0

    sub-long v14, v16, v14

    iput-object v13, v5, Lkwyopc/kouubfr/np5;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lkwyopc/kouubfr/np5;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lkwyopc/kouubfr/np5;->L$2:Ljava/lang/Object;

    iput v9, v5, Lkwyopc/kouubfr/np5;->label:I

    move-object v7, v5

    move-object v0, v6

    move-wide v5, v14

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/vp5;->OooO0OO(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/gl7;JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v12

    move-object v6, v13

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lkwyopc/kouubfr/cl7;->element:Z

    goto/16 :goto_0

    :cond_a
    move-object v7, v5

    move-object v1, v12

    move-object v6, v13

    goto/16 :goto_0

    :goto_4
    iget-object v0, v7, Lkwyopc/kouubfr/np5;->this$0:Lkwyopc/kouubfr/vp5;

    invoke-static {v0, v6, v2}, Lkwyopc/kouubfr/vp5;->OooO00o(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/mz5;F)F

    iget-object v0, v7, Lkwyopc/kouubfr/np5;->this$0:Lkwyopc/kouubfr/vp5;

    iget-object v1, v7, Lkwyopc/kouubfr/np5;->$targetScrollDelta:Lkwyopc/kouubfr/gl7;

    iget-object v2, v7, Lkwyopc/kouubfr/np5;->$targetValue:Lkwyopc/kouubfr/dl7;

    iget-object v3, v7, Lkwyopc/kouubfr/np5;->$this_dispatchMouseWheelScroll:Lkwyopc/kouubfr/cb8;

    iget-object v4, v7, Lkwyopc/kouubfr/np5;->$animationState:Lkwyopc/kouubfr/gl7;

    iput-object v6, v7, Lkwyopc/kouubfr/np5;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lkwyopc/kouubfr/np5;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lkwyopc/kouubfr/np5;->L$2:Ljava/lang/Object;

    iput v11, v7, Lkwyopc/kouubfr/np5;->label:I

    move-object v13, v6

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/vp5;->OooO0OO(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/gl7;JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    move-object v1, v12

    move-object v6, v13

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lkwyopc/kouubfr/cl7;->element:Z

    move-object/from16 v7, p0

    goto/16 :goto_0

    :cond_c
    return-object v18
.end method
