.class public final Lkwyopc/kouubfr/xn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/hi7;

.field public final OooO0O0:Lkwyopc/kouubfr/gd9;

.field public final OooO0OO:Lkwyopc/kouubfr/z17;

.field public final OooO0Oo:Lkwyopc/kouubfr/rw7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hi7;Lkwyopc/kouubfr/gd9;Lkwyopc/kouubfr/z17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xn2;->OooO00o:Lkwyopc/kouubfr/hi7;

    iput-object p2, p0, Lkwyopc/kouubfr/xn2;->OooO0O0:Lkwyopc/kouubfr/gd9;

    iput-object p3, p0, Lkwyopc/kouubfr/xn2;->OooO0OO:Lkwyopc/kouubfr/z17;

    new-instance p2, Lkwyopc/kouubfr/rw7;

    invoke-direct {p2, p1, p3}, Lkwyopc/kouubfr/rw7;-><init>(Lkwyopc/kouubfr/hi7;Lkwyopc/kouubfr/z17;)V

    iput-object p2, p0, Lkwyopc/kouubfr/xn2;->OooO0Oo:Lkwyopc/kouubfr/rw7;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/ay8;Lkwyopc/kouubfr/f71;Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/kr2;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lkwyopc/kouubfr/rn2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/rn2;

    iget v2, v1, Lkwyopc/kouubfr/rn2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkwyopc/kouubfr/rn2;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/rn2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/rn2;-><init>(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object v0, v1, Lkwyopc/kouubfr/rn2;->result:Ljava/lang/Object;

    sget-object v3, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v4, v1, Lkwyopc/kouubfr/rn2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lkwyopc/kouubfr/rn2;->I$0:I

    iget-object v4, v1, Lkwyopc/kouubfr/rn2;->L$7:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ad0;

    iget-object v4, v1, Lkwyopc/kouubfr/rn2;->L$6:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/kr2;

    iget-object v7, v1, Lkwyopc/kouubfr/rn2;->L$5:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/if6;

    iget-object v8, v1, Lkwyopc/kouubfr/rn2;->L$4:Ljava/lang/Object;

    iget-object v9, v1, Lkwyopc/kouubfr/rn2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/mv3;

    iget-object v10, v1, Lkwyopc/kouubfr/rn2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/f71;

    iget-object v11, v1, Lkwyopc/kouubfr/rn2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/ay8;

    iget-object v12, v1, Lkwyopc/kouubfr/rn2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/xn2;

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object v11, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v12, v2, Lkwyopc/kouubfr/xn2;->OooO00o:Lkwyopc/kouubfr/hi7;

    iget-object v12, v1, Lkwyopc/kouubfr/f71;->OooO0o0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/yc0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lkwyopc/kouubfr/ad0;

    iget-object v14, v0, Lkwyopc/kouubfr/ay8;->OooO00o:Lkwyopc/kouubfr/pv3;

    iget-object v15, v12, Lkwyopc/kouubfr/yc0;->OooO0O0:Lkwyopc/kouubfr/ef8;

    iget-object v12, v12, Lkwyopc/kouubfr/yc0;->OooO00o:Lkwyopc/kouubfr/at2;

    invoke-direct {v13, v14, v8, v15, v12}, Lkwyopc/kouubfr/ad0;-><init>(Lkwyopc/kouubfr/pv3;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/ef8;Lkwyopc/kouubfr/at2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkwyopc/kouubfr/xn6;

    invoke-direct {v12, v13, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/ad0;

    invoke-virtual {v12}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lkwyopc/kouubfr/rn2;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lkwyopc/kouubfr/rn2;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lkwyopc/kouubfr/rn2;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lkwyopc/kouubfr/rn2;->L$3:Ljava/lang/Object;

    iput-object v7, v11, Lkwyopc/kouubfr/rn2;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Lkwyopc/kouubfr/rn2;->L$5:Ljava/lang/Object;

    iput-object v9, v11, Lkwyopc/kouubfr/rn2;->L$6:Ljava/lang/Object;

    iput-object v10, v11, Lkwyopc/kouubfr/rn2;->L$7:Ljava/lang/Object;

    iput v12, v11, Lkwyopc/kouubfr/rn2;->I$0:I

    iput v6, v11, Lkwyopc/kouubfr/rn2;->label:I

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/ad0;->OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object/from16 v12, v16

    :goto_3
    check-cast v0, Lkwyopc/kouubfr/e12;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    new-instance v1, Lkwyopc/kouubfr/qn2;

    iget-object v2, v11, Lkwyopc/kouubfr/ay8;->OooO0OO:Lkwyopc/kouubfr/ay1;

    iget-object v3, v11, Lkwyopc/kouubfr/ay8;->OooO00o:Lkwyopc/kouubfr/pv3;

    instance-of v4, v3, Lkwyopc/kouubfr/ly2;

    if-eqz v4, :cond_5

    check-cast v3, Lkwyopc/kouubfr/ly2;

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_6

    iget-object v5, v3, Lkwyopc/kouubfr/ly2;->OooOOOO:Ljava/lang/String;

    :cond_6
    iget-object v3, v0, Lkwyopc/kouubfr/e12;->OooO00o:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v0, v0, Lkwyopc/kouubfr/e12;->OooO0O0:Z

    invoke-direct {v1, v3, v0, v2, v5}, Lkwyopc/kouubfr/qn2;-><init>(Landroid/graphics/drawable/Drawable;ZLkwyopc/kouubfr/ay1;Ljava/lang/String;)V

    return-object v1

    :cond_7
    move-object v0, v11

    move-object v11, v12

    goto/16 :goto_1

    :cond_8
    const-string v0, "Unable to create a decoder that supports: "

    invoke-static {v7, v0}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/kr2;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lkwyopc/kouubfr/sn2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/sn2;

    iget v3, v2, Lkwyopc/kouubfr/sn2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkwyopc/kouubfr/sn2;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/sn2;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/sn2;-><init>(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lkwyopc/kouubfr/sn2;->result:Ljava/lang/Object;

    sget-object v7, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v6, Lkwyopc/kouubfr/sn2;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lkwyopc/kouubfr/sn2;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/gl7;

    iget-object v0, v6, Lkwyopc/kouubfr/sn2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gl7;

    iget-object v3, v6, Lkwyopc/kouubfr/sn2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/kr2;

    iget-object v3, v6, Lkwyopc/kouubfr/sn2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/mv3;

    iget-object v4, v6, Lkwyopc/kouubfr/sn2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/xn2;

    :try_start_0
    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v6, Lkwyopc/kouubfr/sn2;->L$7:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gl7;

    iget-object v2, v6, Lkwyopc/kouubfr/sn2;->L$6:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gl7;

    iget-object v3, v6, Lkwyopc/kouubfr/sn2;->L$5:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/gl7;

    iget-object v4, v6, Lkwyopc/kouubfr/sn2;->L$4:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/gl7;

    iget-object v5, v6, Lkwyopc/kouubfr/sn2;->L$3:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/kr2;

    iget-object v11, v6, Lkwyopc/kouubfr/sn2;->L$2:Ljava/lang/Object;

    iget-object v12, v6, Lkwyopc/kouubfr/sn2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/mv3;

    iget-object v13, v6, Lkwyopc/kouubfr/sn2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/xn2;

    :try_start_1
    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v11, Lkwyopc/kouubfr/gl7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v11, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    new-instance v12, Lkwyopc/kouubfr/gl7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lkwyopc/kouubfr/xn2;->OooO00o:Lkwyopc/kouubfr/hi7;

    iget-object v1, v1, Lkwyopc/kouubfr/hi7;->OooO0oO:Lkwyopc/kouubfr/f71;

    iput-object v1, v12, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    new-instance v13, Lkwyopc/kouubfr/gl7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lkwyopc/kouubfr/xn2;->OooO0OO:Lkwyopc/kouubfr/z17;

    iget-object v2, v11, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/if6;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/z17;->OooOOoo(Lkwyopc/kouubfr/if6;)Lkwyopc/kouubfr/if6;

    move-result-object v1

    iput-object v1, v11, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/f71;

    iget-object v2, v11, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/if6;

    iput-object v0, v6, Lkwyopc/kouubfr/sn2;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v6, Lkwyopc/kouubfr/sn2;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v6, Lkwyopc/kouubfr/sn2;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lkwyopc/kouubfr/sn2;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lkwyopc/kouubfr/sn2;->L$4:Ljava/lang/Object;

    iput-object v12, v6, Lkwyopc/kouubfr/sn2;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lkwyopc/kouubfr/sn2;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lkwyopc/kouubfr/sn2;->L$7:Ljava/lang/Object;

    iput v3, v6, Lkwyopc/kouubfr/sn2;->label:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/xn2;->OooO0OO(Lkwyopc/kouubfr/f71;Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/kr2;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_2
    :try_start_3
    iput-object v1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object v0, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/cx2;

    instance-of v3, v1, Lkwyopc/kouubfr/ay8;

    if-eqz v3, :cond_7

    iget-object v0, v12, Lkwyopc/kouubfr/mv3;->OooOOoo:Lkwyopc/kouubfr/rr1;

    new-instance v14, Lkwyopc/kouubfr/tn2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lkwyopc/kouubfr/tn2;-><init>(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/kr2;Lkwyopc/kouubfr/zo1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, v18

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    :try_start_5
    iput-object v15, v6, Lkwyopc/kouubfr/sn2;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lkwyopc/kouubfr/sn2;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lkwyopc/kouubfr/sn2;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lkwyopc/kouubfr/sn2;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lkwyopc/kouubfr/sn2;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$7:Ljava/lang/Object;

    iput v9, v6, Lkwyopc/kouubfr/sn2;->label:I

    invoke-static {v0, v14, v6}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v11

    move-object v4, v15

    :goto_3
    check-cast v1, Lkwyopc/kouubfr/qn2;

    move-object v11, v0

    move-object v15, v4

    :goto_4
    move-object v12, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_7
    move-object v3, v12

    move-object/from16 v11, v20

    instance-of v1, v1, Lkwyopc/kouubfr/tg2;

    if-eqz v1, :cond_d

    new-instance v1, Lkwyopc/kouubfr/qn2;

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/tg2;

    iget-object v4, v4, Lkwyopc/kouubfr/tg2;->OooO00o:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/tg2;

    iget-boolean v5, v5, Lkwyopc/kouubfr/tg2;->OooO0O0:Z

    check-cast v0, Lkwyopc/kouubfr/tg2;

    iget-object v0, v0, Lkwyopc/kouubfr/tg2;->OooO0OO:Lkwyopc/kouubfr/ay1;

    invoke-direct {v1, v4, v5, v0, v10}, Lkwyopc/kouubfr/qn2;-><init>(Landroid/graphics/drawable/Drawable;ZLkwyopc/kouubfr/ay1;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_5
    iget-object v0, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    instance-of v2, v0, Lkwyopc/kouubfr/ay8;

    if-eqz v2, :cond_8

    check-cast v0, Lkwyopc/kouubfr/ay8;

    goto :goto_6

    :cond_8
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v0, Lkwyopc/kouubfr/ay8;->OooO00o:Lkwyopc/kouubfr/pv3;

    invoke-static {v0}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    :cond_9
    iget-object v0, v11, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/if6;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lkwyopc/kouubfr/sn2;->L$7:Ljava/lang/Object;

    iput v8, v6, Lkwyopc/kouubfr/sn2;->label:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lkwyopc/kouubfr/mv3;->OooO0o:Lkwyopc/kouubfr/bn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_a

    :goto_7
    return-object v7

    :cond_a
    :goto_8
    check-cast v1, Lkwyopc/kouubfr/qn2;

    iget-object v0, v1, Lkwyopc/kouubfr/qn2;->OooO00o:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_b

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_c
    return-object v1

    :cond_d
    :try_start_6
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move-object v2, v13

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    iget-object v1, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    instance-of v2, v1, Lkwyopc/kouubfr/ay8;

    if-eqz v2, :cond_e

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/ay8;

    :cond_e
    if-eqz v10, :cond_f

    iget-object v1, v10, Lkwyopc/kouubfr/ay8;->OooO00o:Lkwyopc/kouubfr/pv3;

    invoke-static {v1}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    :cond_f
    throw v0
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/f71;Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/kr2;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lkwyopc/kouubfr/un2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/un2;

    iget v2, v1, Lkwyopc/kouubfr/un2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkwyopc/kouubfr/un2;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/un2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/un2;-><init>(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object v0, v1, Lkwyopc/kouubfr/un2;->result:Ljava/lang/Object;

    sget-object v3, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v4, v1, Lkwyopc/kouubfr/un2;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lkwyopc/kouubfr/un2;->I$0:I

    iget-object v7, v1, Lkwyopc/kouubfr/un2;->L$6:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ex2;

    iget-object v7, v1, Lkwyopc/kouubfr/un2;->L$5:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/kr2;

    iget-object v8, v1, Lkwyopc/kouubfr/un2;->L$4:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/if6;

    iget-object v9, v1, Lkwyopc/kouubfr/un2;->L$3:Ljava/lang/Object;

    iget-object v10, v1, Lkwyopc/kouubfr/un2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/mv3;

    iget-object v11, v1, Lkwyopc/kouubfr/un2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/f71;

    iget-object v12, v1, Lkwyopc/kouubfr/un2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/xn2;

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v12, Lkwyopc/kouubfr/xn2;->OooO00o:Lkwyopc/kouubfr/hi7;

    iget-object v11, v0, Lkwyopc/kouubfr/f71;->OooO0Oo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v9, v13, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v14}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/dx2;

    invoke-virtual {v14}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v15, v6}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v4, v7}, Lkwyopc/kouubfr/dx2;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/if6;)Lkwyopc/kouubfr/ex2;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v6, v9}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ex2;

    invoke-virtual {v11}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lkwyopc/kouubfr/un2;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lkwyopc/kouubfr/un2;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lkwyopc/kouubfr/un2;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lkwyopc/kouubfr/un2;->L$3:Ljava/lang/Object;

    iput-object v7, v10, Lkwyopc/kouubfr/un2;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lkwyopc/kouubfr/un2;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Lkwyopc/kouubfr/un2;->L$6:Ljava/lang/Object;

    iput v9, v10, Lkwyopc/kouubfr/un2;->I$0:I

    iput v5, v10, Lkwyopc/kouubfr/un2;->label:I

    invoke-interface {v6, v10}, Lkwyopc/kouubfr/ex2;->OooO00o(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    move-object v0, v6

    :goto_4
    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/cx2;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v6, Lkwyopc/kouubfr/ay8;

    if-eqz v1, :cond_7

    check-cast v6, Lkwyopc/kouubfr/ay8;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v1, v6, Lkwyopc/kouubfr/ay8;->OooO00o:Lkwyopc/kouubfr/pv3;

    invoke-static {v1}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v4, v0}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ki7;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const/4 v9, 0x1

    iget-object v2, v1, Lkwyopc/kouubfr/xn2;->OooO0Oo:Lkwyopc/kouubfr/rw7;

    instance-of v3, v0, Lkwyopc/kouubfr/vn2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/vn2;

    iget v4, v3, Lkwyopc/kouubfr/vn2;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkwyopc/kouubfr/vn2;->label:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/vn2;

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/vn2;-><init>(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lkwyopc/kouubfr/vn2;->result:Ljava/lang/Object;

    sget-object v11, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v3, v10, Lkwyopc/kouubfr/vn2;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v10, Lkwyopc/kouubfr/vn2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/v24;

    iget-object v3, v10, Lkwyopc/kouubfr/vn2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/xn2;

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lkwyopc/kouubfr/ki7;->OooO0Oo:Lkwyopc/kouubfr/mv3;

    iget-object v3, v0, Lkwyopc/kouubfr/mv3;->OooO0O0:Ljava/lang/Object;

    iget-object v4, v7, Lkwyopc/kouubfr/ki7;->OooO0o0:Lkwyopc/kouubfr/rq8;

    sget-object v5, Lkwyopc/kouubfr/OooOOO0;->OooO00o:Landroid/graphics/Bitmap$Config;

    if-eqz v7, :cond_3

    iget-object v5, v7, Lkwyopc/kouubfr/ki7;->OooO0o:Lkwyopc/kouubfr/kr2;

    goto :goto_2

    :cond_3
    sget-object v5, Lkwyopc/kouubfr/kr2;->OooO00o:Lkwyopc/kouubfr/jr2;

    :goto_2
    iget-object v6, v1, Lkwyopc/kouubfr/xn2;->OooO0OO:Lkwyopc/kouubfr/z17;

    invoke-virtual {v6, v0, v4}, Lkwyopc/kouubfr/z17;->OooOOOO(Lkwyopc/kouubfr/mv3;Lkwyopc/kouubfr/rq8;)Lkwyopc/kouubfr/if6;

    move-result-object v6

    iget-object v8, v6, Lkwyopc/kouubfr/if6;->OooO0o0:Lkwyopc/kouubfr/q78;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lkwyopc/kouubfr/xn2;->OooO00o:Lkwyopc/kouubfr/hi7;

    iget-object v12, v12, Lkwyopc/kouubfr/hi7;->OooO0oO:Lkwyopc/kouubfr/f71;

    iget-object v12, v12, Lkwyopc/kouubfr/f71;->OooO0O0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v15}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Lkwyopc/kouubfr/ql0;

    invoke-virtual {v15}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v9, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v6}, Lkwyopc/kouubfr/ql0;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/if6;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v9, v17

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v1, v6

    move/from16 v17, v9

    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, Lkwyopc/kouubfr/rw7;->OooOOO(Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/kr2;)Lcoil/memory/MemoryCache$Key;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v0, v6, v4, v8}, Lkwyopc/kouubfr/rw7;->OooOO0(Lkwyopc/kouubfr/mv3;Lcoil/memory/MemoryCache$Key;Lkwyopc/kouubfr/rq8;Lkwyopc/kouubfr/q78;)Lkwyopc/kouubfr/pg5;

    move-result-object v2

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v1, p0

    :goto_5
    move-object v3, v1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    invoke-static {v7, v0, v6, v2}, Lkwyopc/kouubfr/rw7;->OooOOOo(Lkwyopc/kouubfr/ki7;Lkwyopc/kouubfr/mv3;Lcoil/memory/MemoryCache$Key;Lkwyopc/kouubfr/pg5;)Lkwyopc/kouubfr/l99;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :cond_7
    :try_start_4
    iget-object v9, v0, Lkwyopc/kouubfr/mv3;->OooOOo:Lkwyopc/kouubfr/rr1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v0

    :try_start_5
    new-instance v0, Lkwyopc/kouubfr/wn2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v1, p0

    :try_start_6
    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/wn2;-><init>(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/kr2;Lcoil/memory/MemoryCache$Key;Lkwyopc/kouubfr/v24;Lkwyopc/kouubfr/zo1;)V

    iput-object v1, v10, Lkwyopc/kouubfr/vn2;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lkwyopc/kouubfr/vn2;->L$1:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v10, Lkwyopc/kouubfr/vn2;->label:I

    invoke-static {v9, v0, v10}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :goto_7
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    iget-object v2, v3, Lkwyopc/kouubfr/xn2;->OooO0OO:Lkwyopc/kouubfr/z17;

    check-cast v7, Lkwyopc/kouubfr/ki7;

    iget-object v2, v7, Lkwyopc/kouubfr/ki7;->OooO0Oo:Lkwyopc/kouubfr/mv3;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/z17;->OooO0o(Lkwyopc/kouubfr/mv3;Ljava/lang/Throwable;)Lkwyopc/kouubfr/mq2;

    move-result-object v0

    return-object v0

    :cond_9
    throw v0
.end method
