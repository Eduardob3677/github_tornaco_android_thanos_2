.class public final synthetic Lkwyopc/kouubfr/da;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lkwyopc/kouubfr/da;->OooOOO:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkwyopc/kouubfr/wf3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/da;->OooOOO:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/qu7;

    invoke-static {v1}, Lkwyopc/kouubfr/qu7;->access$onClosed(Lkwyopc/kouubfr/qu7;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ui6;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lkwyopc/kouubfr/ui6;->OooO0OO:Lkwyopc/kouubfr/o62;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/o62;->o0000(Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ui6;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lkwyopc/kouubfr/ui6;->OooO0OO:Lkwyopc/kouubfr/o62;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/o62;->o0000(Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ui6;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lkwyopc/kouubfr/ui6;->OooO0OO:Lkwyopc/kouubfr/o62;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/o62;->o0000(Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ia6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ia6;->OooO0o0()V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ia6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ia6;->OooO0o0()V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/s83;

    iget-object v2, v1, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkwyopc/kouubfr/s83;->OooO0o:Lkwyopc/kouubfr/e93;

    invoke-virtual {v2}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/b93;->OooOOOo:Lkwyopc/kouubfr/b93;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/s83;->OooO0OO:Lkwyopc/kouubfr/da;

    invoke-virtual {v1}, Lkwyopc/kouubfr/da;->OooO00o()Ljava/lang/Object;

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/l83;

    iget-object v2, v1, Lkwyopc/kouubfr/l83;->OooO0OO:Lkwyopc/kouubfr/ga;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/e93;

    iget-object v3, v1, Lkwyopc/kouubfr/l83;->OooO0Oo:Lkwyopc/kouubfr/ms5;

    iget-object v11, v1, Lkwyopc/kouubfr/l83;->OooO0o0:Lkwyopc/kouubfr/ms5;

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-nez v2, :cond_5

    iget-object v2, v11, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v14, v11, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_12

    move v4, v13

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v6, v14, v4

    const/4 v5, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v8, v6

    shl-long/2addr v8, v5

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_4

    sub-int v8, v4, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v13

    :goto_1
    if-ge v9, v8, :cond_3

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Lkwyopc/kouubfr/d83;

    move/from16 v22, v5

    sget-object v5, Lkwyopc/kouubfr/b93;->OooOOOo:Lkwyopc/kouubfr/b93;

    invoke-interface {v10, v5}, Lkwyopc/kouubfr/d83;->OoooO0O(Lkwyopc/kouubfr/b93;)V

    goto :goto_2

    :cond_2
    move/from16 v22, v5

    :goto_2
    shr-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v22

    goto :goto_1

    :cond_3
    move/from16 v22, v5

    if-ne v8, v12, :cond_12

    goto :goto_3

    :cond_4
    move/from16 v22, v5

    :goto_3
    if-eq v4, v15, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    iget-boolean v4, v2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v4, :cond_12

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lkwyopc/kouubfr/e93;->o0000Ooo()V

    :cond_6
    invoke-virtual {v2}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object v4

    iget-object v5, v2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v5, v5, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v5, :cond_7

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    invoke-static {v2}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v2

    move v6, v13

    :goto_4
    if-eqz v2, :cond_e

    iget-object v7, v2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v7, v7, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ll5;

    iget v7, v7, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v7, v7, 0x1400

    if-eqz v7, :cond_c

    :goto_5
    if-eqz v5, :cond_c

    iget v7, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v8, v7, 0x1400

    if-eqz v8, :cond_b

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    instance-of v7, v5, Lkwyopc/kouubfr/d83;

    if-eqz v7, :cond_b

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    if-gt v6, v7, :cond_a

    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/d83;

    invoke-interface {v7, v4}, Lkwyopc/kouubfr/d83;->OoooO0O(Lkwyopc/kouubfr/b93;)V

    goto :goto_6

    :cond_a
    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/d83;

    sget-object v8, Lkwyopc/kouubfr/b93;->OooOOO:Lkwyopc/kouubfr/b93;

    invoke-interface {v7, v8}, Lkwyopc/kouubfr/d83;->OoooO0O(Lkwyopc/kouubfr/b93;)V

    :goto_6
    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ms5;->OooOO0o(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    iget-object v5, v5, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v5, v2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/cf9;

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    iget-object v2, v11, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v4, v11, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_12

    move v6, v13

    :goto_8
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_11

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v13

    :goto_9
    if-ge v10, v9, :cond_10

    and-long v14, v7, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_f

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v10

    aget-object v14, v2, v14

    check-cast v14, Lkwyopc/kouubfr/d83;

    sget-object v15, Lkwyopc/kouubfr/b93;->OooOOOo:Lkwyopc/kouubfr/b93;

    invoke-interface {v14, v15}, Lkwyopc/kouubfr/d83;->OoooO0O(Lkwyopc/kouubfr/b93;)V

    :cond_f
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    if-ne v9, v12, :cond_12

    :cond_11
    if-eq v6, v5, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    iget-object v2, v1, Lkwyopc/kouubfr/l83;->OooO0O0:Lkwyopc/kouubfr/da;

    invoke-virtual {v2}, Lkwyopc/kouubfr/da;->OooO00o()Ljava/lang/Object;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    invoke-virtual {v11}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    iput-boolean v13, v1, Lkwyopc/kouubfr/l83;->OooO0o:Z

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->OooOoO()Lkwyopc/kouubfr/vj7;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_16
    :goto_b
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_17

    invoke-static {v1}, Lkwyopc/kouubfr/o0O0o00O;->OooOO0(Landroid/view/View;)V

    :cond_17
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_19

    invoke-static {v1}, Lkwyopc/kouubfr/xo;->OooO0O0(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    new-instance v3, Lkwyopc/kouubfr/km1;

    invoke-direct {v3, v2, v1}, Lkwyopc/kouubfr/km1;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v3, 0x0

    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
