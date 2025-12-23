.class public final Lkwyopc/kouubfr/ue2;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $onDrag:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Lkwyopc/kouubfr/of6;

.field final synthetic $overSlop:Lkwyopc/kouubfr/fl7;

.field final synthetic $shouldAwaitTouchSlop:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fl7;Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ue2;->$shouldAwaitTouchSlop:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/ue2;->$overSlop:Lkwyopc/kouubfr/fl7;

    iput-object p3, p0, Lkwyopc/kouubfr/ue2;->$orientationLock:Lkwyopc/kouubfr/of6;

    iput-object p4, p0, Lkwyopc/kouubfr/ue2;->$onDragStart:Lkwyopc/kouubfr/cf3;

    iput-object p5, p0, Lkwyopc/kouubfr/ue2;->$onDrag:Lkwyopc/kouubfr/af3;

    iput-object p6, p0, Lkwyopc/kouubfr/ue2;->$onDragCancel:Lkwyopc/kouubfr/me3;

    iput-object p7, p0, Lkwyopc/kouubfr/ue2;->$onDragEnd:Lkwyopc/kouubfr/pe3;

    invoke-direct {p0, p8}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/ue2;

    iget-object v1, p0, Lkwyopc/kouubfr/ue2;->$shouldAwaitTouchSlop:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/ue2;->$overSlop:Lkwyopc/kouubfr/fl7;

    iget-object v3, p0, Lkwyopc/kouubfr/ue2;->$orientationLock:Lkwyopc/kouubfr/of6;

    iget-object v4, p0, Lkwyopc/kouubfr/ue2;->$onDragStart:Lkwyopc/kouubfr/cf3;

    iget-object v5, p0, Lkwyopc/kouubfr/ue2;->$onDrag:Lkwyopc/kouubfr/af3;

    iget-object v6, p0, Lkwyopc/kouubfr/ue2;->$onDragCancel:Lkwyopc/kouubfr/me3;

    iget-object v7, p0, Lkwyopc/kouubfr/ue2;->$onDragEnd:Lkwyopc/kouubfr/pe3;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/ue2;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fl7;Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ue2;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ue2;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ue2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/ue2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/fl7;

    iget-object v3, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/kb9;

    iget-object v5, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/of6;

    iget-object v6, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/af3;

    iget-object v7, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v4, v12

    goto/16 :goto_26

    :pswitch_1
    iget v2, v0, Lkwyopc/kouubfr/ue2;->F$0:F

    iget-object v13, v0, Lkwyopc/kouubfr/ue2;->L$6:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/jy6;

    iget-object v14, v0, Lkwyopc/kouubfr/ue2;->L$5:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/qx9;

    iget-object v15, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/fl7;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v5, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/fl7;

    iget-object v6, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/kb9;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v7, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/jy6;

    iget-object v8, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v11, v8

    move v8, v2

    move-object v2, v11

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object v11, v15

    move-wide/from16 v21, v9

    move-object v9, v14

    move-wide/from16 v14, v21

    goto/16 :goto_21

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, Lkwyopc/kouubfr/ue2;->F$0:F

    iget-object v5, v0, Lkwyopc/kouubfr/ue2;->L$5:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/qx9;

    iget-object v6, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/fl7;

    iget-object v7, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/fl7;

    iget-object v8, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/kb9;

    iget-object v13, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/jy6;

    iget-object v14, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move v12, v3

    move-object v9, v5

    move-object v11, v6

    move-object v6, v8

    move-object v5, v13

    move-object/from16 v3, p1

    move v8, v2

    move-object v2, v14

    goto/16 :goto_1a

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/jy6;

    iget-object v5, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/jy6;

    iget-object v6, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, Lkwyopc/kouubfr/ue2;->F$0:F

    iget-object v5, v0, Lkwyopc/kouubfr/ue2;->L$6:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/jy6;

    iget-object v6, v0, Lkwyopc/kouubfr/ue2;->L$5:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/qx9;

    iget-object v7, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/fl7;

    iget-object v8, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/fl7;

    iget-object v13, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/kb9;

    iget-object v14, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/jy6;

    iget-object v15, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move v3, v2

    move-object v2, v15

    move-object v15, v7

    move-object v7, v14

    goto/16 :goto_c

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v0, Lkwyopc/kouubfr/ue2;->F$0:F

    iget-object v5, v0, Lkwyopc/kouubfr/ue2;->L$5:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/qx9;

    iget-object v6, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/fl7;

    iget-object v7, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/fl7;

    iget-object v8, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/kb9;

    iget-object v13, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/jy6;

    iget-object v14, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v6

    move-object v6, v8

    move v8, v2

    move-object v2, v14

    move-object/from16 v14, p1

    goto/16 :goto_5

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v2, v0, Lkwyopc/kouubfr/ue2;->Z$0:Z

    iget-object v5, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/jy6;

    iget-object v6, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object v6, v2

    goto :goto_0

    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/kb9;

    sget-object v5, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    iput-object v2, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/ue2;->label:I

    invoke-static {v2, v11, v5, v0}, Lkwyopc/kouubfr/dg9;->OooO0O0(Lkwyopc/kouubfr/kb9;ZLkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    goto/16 :goto_25

    :goto_0
    check-cast v5, Lkwyopc/kouubfr/jy6;

    iget-object v2, v0, Lkwyopc/kouubfr/ue2;->$shouldAwaitTouchSlop:Lkwyopc/kouubfr/me3;

    invoke-interface {v2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    :cond_1
    iput-object v6, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Lkwyopc/kouubfr/ue2;->Z$0:Z

    iput v3, v0, Lkwyopc/kouubfr/ue2;->label:I

    invoke-static {v6, v0, v3}, Lkwyopc/kouubfr/dg9;->OooO0OO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/qs7;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_25

    :cond_2
    :goto_1
    check-cast v7, Lkwyopc/kouubfr/jy6;

    iget-object v8, v0, Lkwyopc/kouubfr/ue2;->$overSlop:Lkwyopc/kouubfr/fl7;

    iput-wide v9, v8, Lkwyopc/kouubfr/fl7;->element:J

    if-eqz v2, :cond_13

    :goto_2
    iget-wide v13, v7, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iget-object v2, v0, Lkwyopc/kouubfr/ue2;->$orientationLock:Lkwyopc/kouubfr/of6;

    iget-object v5, v0, Lkwyopc/kouubfr/ue2;->$overSlop:Lkwyopc/kouubfr/fl7;

    iget-object v8, v6, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-object v8, v8, Lkwyopc/kouubfr/nb9;->OooOooo:Lkwyopc/kouubfr/dy6;

    invoke-static {v8, v13, v14}, Lkwyopc/kouubfr/we2;->OooO0Oo(Lkwyopc/kouubfr/dy6;J)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v5, v12

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v6}, Lkwyopc/kouubfr/kb9;->OooO0Oo()Lkwyopc/kouubfr/jga;

    move-result-object v8

    iget v15, v7, Lkwyopc/kouubfr/jy6;->OooO:I

    if-ne v15, v3, :cond_4

    invoke-interface {v8}, Lkwyopc/kouubfr/jga;->OooO0o()F

    move-result v8

    sget v15, Lkwyopc/kouubfr/we2;->OooO00o:F

    mul-float/2addr v8, v15

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Lkwyopc/kouubfr/jga;->OooO0o()F

    move-result v8

    :goto_3
    new-instance v15, Lkwyopc/kouubfr/fl7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v15, Lkwyopc/kouubfr/fl7;->element:J

    new-instance v13, Lkwyopc/kouubfr/qx9;

    invoke-direct {v13, v9, v10, v2}, Lkwyopc/kouubfr/qx9;-><init>(JLkwyopc/kouubfr/of6;)V

    move-object v2, v6

    :goto_4
    iput-object v2, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lkwyopc/kouubfr/ue2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lkwyopc/kouubfr/ue2;->L$6:Ljava/lang/Object;

    iput v8, v0, Lkwyopc/kouubfr/ue2;->F$0:F

    const/4 v14, 0x3

    iput v14, v0, Lkwyopc/kouubfr/ue2;->label:I

    sget-object v14, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-virtual {v6, v14, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_5

    goto/16 :goto_25

    :cond_5
    :goto_5
    check-cast v14, Lkwyopc/kouubfr/dy6;

    iget-object v4, v14, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lkwyopc/kouubfr/jy6;

    iget-wide v9, v12, Lkwyopc/kouubfr/jy6;->OooO00o:J

    move/from16 p1, v3

    move-object v12, v4

    iget-wide v3, v15, Lkwyopc/kouubfr/fl7;->element:J

    invoke-static {v9, v10, v3, v4}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v3, p1, 0x1

    move-object v4, v12

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    :goto_7
    move-object/from16 v3, v20

    check-cast v3, Lkwyopc/kouubfr/jy6;

    if-nez v3, :cond_8

    :goto_8
    move-object v6, v2

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v3}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v3}, Lkwyopc/kouubfr/vl6;->OooOO0O(Lkwyopc/kouubfr/jy6;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v3, v14, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkwyopc/kouubfr/jy6;

    iget-boolean v11, v11, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Lkwyopc/kouubfr/jy6;

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    iget-wide v3, v10, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iput-wide v3, v15, Lkwyopc/kouubfr/fl7;->element:J

    goto :goto_b

    :cond_d
    invoke-virtual {v13, v3, v8}, Lkwyopc/kouubfr/qx9;->OooO00o(Lkwyopc/kouubfr/jy6;F)J

    move-result-wide v9

    and-long v11, v9, v18

    cmp-long v4, v11, v16

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    iput-wide v9, v5, Lkwyopc/kouubfr/fl7;->element:J

    invoke-virtual {v3}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v6, v2

    move-object v5, v3

    goto :goto_d

    :cond_e
    const-wide/16 v3, 0x0

    iput-wide v3, v13, Lkwyopc/kouubfr/qx9;->OooO0O0:J

    :goto_b
    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_f
    sget-object v4, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    iput-object v2, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lkwyopc/kouubfr/ue2;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lkwyopc/kouubfr/ue2;->L$6:Ljava/lang/Object;

    iput v8, v0, Lkwyopc/kouubfr/ue2;->F$0:F

    const/4 v9, 0x4

    iput v9, v0, Lkwyopc/kouubfr/ue2;->label:I

    invoke-virtual {v6, v4, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    goto/16 :goto_25

    :cond_10
    move-object/from16 v21, v5

    move-object v5, v3

    move v3, v8

    move-object/from16 v8, v21

    :goto_c
    invoke-virtual {v5}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_8

    :goto_d
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v5, v8

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v3

    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_13
    :goto_e
    if-nez v5, :cond_2b

    iget-object v2, v6, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-object v2, v2, Lkwyopc/kouubfr/nb9;->OooOooo:Lkwyopc/kouubfr/dy6;

    iget-object v2, v2, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_2b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/jy6;

    iget-boolean v8, v8, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v8, :cond_2a

    move-object v2, v5

    move-object v5, v7

    :goto_10
    sget-object v3, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    iput-object v6, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lkwyopc/kouubfr/ue2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lkwyopc/kouubfr/ue2;->L$6:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lkwyopc/kouubfr/ue2;->label:I

    invoke-virtual {v6, v3, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    goto/16 :goto_25

    :cond_14
    :goto_11
    check-cast v3, Lkwyopc/kouubfr/dy6;

    iget-object v4, v3, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_12
    iget-object v9, v3, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    if-ge v8, v7, :cond_17

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v10}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_17

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/jy6;

    iget-boolean v7, v7, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_17
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_29

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/jy6;

    iget-boolean v7, v7, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v7, :cond_28

    invoke-static {v9}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/jy6;

    if-eqz v2, :cond_18

    iget-wide v3, v2, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    goto :goto_15

    :cond_18
    const-wide/16 v3, 0x0

    :goto_15
    iget-wide v7, v5, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-static {v3, v4, v7, v8}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v2

    iget-object v4, v0, Lkwyopc/kouubfr/ue2;->$orientationLock:Lkwyopc/kouubfr/of6;

    iget-object v7, v0, Lkwyopc/kouubfr/ue2;->$overSlop:Lkwyopc/kouubfr/fl7;

    iget-object v8, v6, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-object v8, v8, Lkwyopc/kouubfr/nb9;->OooOooo:Lkwyopc/kouubfr/dy6;

    iget-wide v9, v5, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-static {v8, v9, v10}, Lkwyopc/kouubfr/we2;->OooO0Oo(Lkwyopc/kouubfr/dy6;J)Z

    move-result v8

    if-eqz v8, :cond_19

    :goto_16
    move-object v7, v5

    const/4 v5, 0x0

    :goto_17
    const-wide/16 v14, 0x0

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v6}, Lkwyopc/kouubfr/kb9;->OooO0Oo()Lkwyopc/kouubfr/jga;

    move-result-object v8

    iget v11, v5, Lkwyopc/kouubfr/jy6;->OooO:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1a

    invoke-interface {v8}, Lkwyopc/kouubfr/jga;->OooO0o()F

    move-result v8

    sget v11, Lkwyopc/kouubfr/we2;->OooO00o:F

    mul-float/2addr v8, v11

    goto :goto_18

    :cond_1a
    invoke-interface {v8}, Lkwyopc/kouubfr/jga;->OooO0o()F

    move-result v8

    :goto_18
    new-instance v11, Lkwyopc/kouubfr/fl7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v11, Lkwyopc/kouubfr/fl7;->element:J

    new-instance v9, Lkwyopc/kouubfr/qx9;

    invoke-direct {v9, v2, v3, v4}, Lkwyopc/kouubfr/qx9;-><init>(JLkwyopc/kouubfr/of6;)V

    move-object v2, v6

    :goto_19
    iput-object v2, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lkwyopc/kouubfr/ue2;->L$5:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lkwyopc/kouubfr/ue2;->L$6:Ljava/lang/Object;

    iput v8, v0, Lkwyopc/kouubfr/ue2;->F$0:F

    const/4 v3, 0x6

    iput v3, v0, Lkwyopc/kouubfr/ue2;->label:I

    sget-object v3, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-virtual {v6, v3, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    goto/16 :goto_25

    :cond_1b
    :goto_1a
    check-cast v3, Lkwyopc/kouubfr/dy6;

    iget-object v4, v3, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v10, :cond_1d

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkwyopc/kouubfr/jy6;

    move/from16 v20, v13

    iget-wide v12, v15, Lkwyopc/kouubfr/jy6;->OooO00o:J

    move-object/from16 p1, v14

    iget-wide v14, v11, Lkwyopc/kouubfr/fl7;->element:J

    invoke-static {v12, v13, v14, v15}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object/from16 v4, p1

    goto :goto_1c

    :cond_1c
    add-int/lit8 v13, v20, 0x1

    const/4 v12, 0x2

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x0

    :goto_1c
    move-object v13, v4

    check-cast v13, Lkwyopc/kouubfr/jy6;

    if-nez v13, :cond_1e

    :goto_1d
    move-object v6, v2

    goto :goto_16

    :cond_1e
    invoke-virtual {v13}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_1d

    :cond_1f
    invoke-static {v13}, Lkwyopc/kouubfr/vl6;->OooOO0O(Lkwyopc/kouubfr/jy6;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v3, v3, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v4, :cond_21

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkwyopc/kouubfr/jy6;

    iget-boolean v13, v13, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v13, :cond_20

    move-object v4, v12

    goto :goto_1f

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_21
    const/4 v4, 0x0

    :goto_1f
    check-cast v4, Lkwyopc/kouubfr/jy6;

    if-nez v4, :cond_22

    goto :goto_1d

    :cond_22
    iget-wide v3, v4, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iput-wide v3, v11, Lkwyopc/kouubfr/fl7;->element:J

    const-wide/16 v14, 0x0

    goto :goto_20

    :cond_23
    invoke-virtual {v9, v13, v8}, Lkwyopc/kouubfr/qx9;->OooO00o(Lkwyopc/kouubfr/jy6;F)J

    move-result-wide v3

    and-long v3, v3, v18

    cmp-long v3, v3, v16

    if-eqz v3, :cond_26

    invoke-virtual {v13}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lkwyopc/kouubfr/vl6;->OooOo0(Lkwyopc/kouubfr/jy6;Z)J

    move-result-wide v14

    iput-wide v14, v7, Lkwyopc/kouubfr/fl7;->element:J

    invoke-virtual {v13}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v6, v2

    move-object v7, v5

    move-object v5, v13

    goto/16 :goto_17

    :cond_24
    const-wide/16 v14, 0x0

    iput-wide v14, v9, Lkwyopc/kouubfr/qx9;->OooO0O0:J

    :cond_25
    :goto_20
    const/4 v12, 0x2

    goto/16 :goto_19

    :cond_26
    const-wide/16 v14, 0x0

    sget-object v3, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    iput-object v2, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lkwyopc/kouubfr/ue2;->L$5:Ljava/lang/Object;

    iput-object v13, v0, Lkwyopc/kouubfr/ue2;->L$6:Ljava/lang/Object;

    iput v8, v0, Lkwyopc/kouubfr/ue2;->F$0:F

    const/4 v4, 0x7

    iput v4, v0, Lkwyopc/kouubfr/ue2;->label:I

    invoke-virtual {v6, v3, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    goto/16 :goto_25

    :cond_27
    :goto_21
    invoke-virtual {v13}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v6, v2

    move-object v7, v5

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_28
    const-wide/16 v14, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_14

    :cond_29
    move-object v7, v5

    move-object v5, v2

    goto/16 :goto_e

    :cond_2a
    const-wide/16 v14, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_2b
    if-eqz v5, :cond_3c

    iget-object v2, v0, Lkwyopc/kouubfr/ue2;->$onDragStart:Lkwyopc/kouubfr/cf3;

    iget-object v3, v0, Lkwyopc/kouubfr/ue2;->$overSlop:Lkwyopc/kouubfr/fl7;

    iget-wide v3, v3, Lkwyopc/kouubfr/fl7;->element:J

    new-instance v8, Lkwyopc/kouubfr/q86;

    invoke-direct {v8, v3, v4}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {v2, v7, v5, v8}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lkwyopc/kouubfr/ue2;->$onDrag:Lkwyopc/kouubfr/af3;

    iget-object v3, v0, Lkwyopc/kouubfr/ue2;->$overSlop:Lkwyopc/kouubfr/fl7;

    iget-wide v3, v3, Lkwyopc/kouubfr/fl7;->element:J

    new-instance v7, Lkwyopc/kouubfr/q86;

    invoke-direct {v7, v3, v4}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {v2, v5, v7}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lkwyopc/kouubfr/ue2;->$onDrag:Lkwyopc/kouubfr/af3;

    iget-object v3, v0, Lkwyopc/kouubfr/ue2;->$orientationLock:Lkwyopc/kouubfr/of6;

    iget-object v4, v6, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-object v4, v4, Lkwyopc/kouubfr/nb9;->OooOooo:Lkwyopc/kouubfr/dy6;

    iget-wide v7, v5, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-static {v4, v7, v8}, Lkwyopc/kouubfr/we2;->OooO0Oo(Lkwyopc/kouubfr/dy6;J)Z

    move-result v4

    if-eqz v4, :cond_2c

    :goto_22
    const/4 v12, 0x0

    goto/16 :goto_30

    :cond_2c
    :goto_23
    new-instance v4, Lkwyopc/kouubfr/fl7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v4, Lkwyopc/kouubfr/fl7;->element:J

    move-object v5, v3

    move-object v3, v6

    move-object v7, v3

    move-object v6, v2

    move-object v2, v4

    :goto_24
    iput-object v7, v0, Lkwyopc/kouubfr/ue2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkwyopc/kouubfr/ue2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/ue2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkwyopc/kouubfr/ue2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/ue2;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lkwyopc/kouubfr/ue2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lkwyopc/kouubfr/ue2;->L$6:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v0, Lkwyopc/kouubfr/ue2;->label:I

    sget-object v8, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-virtual {v3, v8, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2d

    :goto_25
    return-object v1

    :cond_2d
    :goto_26
    check-cast v8, Lkwyopc/kouubfr/dy6;

    iget-object v9, v8, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v10, :cond_2f

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkwyopc/kouubfr/jy6;

    iget-wide v13, v13, Lkwyopc/kouubfr/jy6;->OooO00o:J

    move-object/from16 p1, v5

    iget-wide v4, v2, Lkwyopc/kouubfr/fl7;->element:J

    invoke-static {v13, v14, v4, v5}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v4, v12

    goto :goto_28

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_27

    :cond_2f
    move-object/from16 p1, v5

    const/4 v4, 0x0

    :goto_28
    check-cast v4, Lkwyopc/kouubfr/jy6;

    if-nez v4, :cond_30

    move-object/from16 v11, p1

    const/4 v4, 0x0

    :goto_29
    const/4 v5, 0x1

    goto :goto_2f

    :cond_30
    invoke-static {v4}, Lkwyopc/kouubfr/vl6;->OooOO0O(Lkwyopc/kouubfr/jy6;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v8, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v8, :cond_32

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkwyopc/kouubfr/jy6;

    iget-boolean v11, v11, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v11, :cond_31

    goto :goto_2b

    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_32
    const/4 v10, 0x0

    :goto_2b
    check-cast v10, Lkwyopc/kouubfr/jy6;

    if-nez v10, :cond_33

    move-object/from16 v11, p1

    goto :goto_29

    :cond_33
    iget-wide v4, v10, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iput-wide v4, v2, Lkwyopc/kouubfr/fl7;->element:J

    move-object/from16 v11, p1

    const/4 v5, 0x1

    goto :goto_2e

    :cond_34
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkwyopc/kouubfr/vl6;->OooOo0(Lkwyopc/kouubfr/jy6;Z)J

    move-result-wide v8

    if-nez p1, :cond_35

    invoke-static {v8, v9}, Lkwyopc/kouubfr/q86;->OooO0OO(J)F

    move-result v8

    move-object/from16 v11, p1

    goto :goto_2d

    :cond_35
    sget-object v10, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    move-object/from16 v11, p1

    if-ne v11, v10, :cond_36

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    :goto_2c
    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    goto :goto_2d

    :cond_36
    const/16 v10, 0x20

    shr-long/2addr v8, v10

    goto :goto_2c

    :goto_2d
    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_37

    :goto_2e
    move-object v5, v11

    goto/16 :goto_24

    :cond_37
    :goto_2f
    if-nez v4, :cond_38

    goto/16 :goto_22

    :cond_38
    invoke-virtual {v4}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_39

    goto/16 :goto_22

    :cond_39
    invoke-static {v4}, Lkwyopc/kouubfr/vl6;->OooOO0O(Lkwyopc/kouubfr/jy6;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object v12, v4

    :goto_30
    if-nez v12, :cond_3a

    iget-object v1, v0, Lkwyopc/kouubfr/ue2;->$onDragCancel:Lkwyopc/kouubfr/me3;

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    goto :goto_31

    :cond_3a
    iget-object v1, v0, Lkwyopc/kouubfr/ue2;->$onDragEnd:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v12}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_3b
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lkwyopc/kouubfr/vl6;->OooOo0(Lkwyopc/kouubfr/jy6;Z)J

    move-result-wide v8

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v8, v9}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {v6, v4, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    iget-wide v8, v4, Lkwyopc/kouubfr/jy6;->OooO00o:J

    move-object v2, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v3, v11

    goto/16 :goto_23

    :cond_3c
    :goto_31
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
