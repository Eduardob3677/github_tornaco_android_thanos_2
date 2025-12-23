.class public final Lkwyopc/kouubfr/f50;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;
.implements Lkwyopc/kouubfr/gg2;
.implements Lkwyopc/kouubfr/me8;
.implements Lkwyopc/kouubfr/my6;
.implements Lkwyopc/kouubfr/sl5;
.implements Lkwyopc/kouubfr/ul5;
.implements Lkwyopc/kouubfr/bp6;
.implements Lkwyopc/kouubfr/xn4;
.implements Lkwyopc/kouubfr/ii3;
.implements Lkwyopc/kouubfr/d83;
.implements Lkwyopc/kouubfr/v83;
.implements Lkwyopc/kouubfr/y83;
.implements Lkwyopc/kouubfr/vg6;
.implements Lkwyopc/kouubfr/qj0;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/kl5;

.field public OooOoo:Ljava/util/HashSet;

.field public OooOoo0:Lkwyopc/kouubfr/c50;


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/g62;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/ap6;

    invoke-interface {p1}, Lkwyopc/kouubfr/ap6;->OooO0oo()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO00o()Lkwyopc/kouubfr/g62;
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    return-object v0
.end method

.method public final OooO0O0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    instance-of v0, v0, Lkwyopc/kouubfr/ty6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f50;->OooOoo()V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/go4;

    invoke-interface {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/go4;->OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/he7;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v2, v2, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ll5;

    iget v2, v2, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v2, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lkwyopc/kouubfr/sl5;

    if-eqz v5, :cond_1

    check-cast v2, Lkwyopc/kouubfr/sl5;

    invoke-interface {v2}, Lkwyopc/kouubfr/sl5;->Oooo()Lkwyopc/kouubfr/f16;

    move-result-object v5

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/f16;->OooOOo0(Lkwyopc/kouubfr/he7;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Lkwyopc/kouubfr/sl5;->Oooo()Lkwyopc/kouubfr/f16;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/f16;->OooOo00(Lkwyopc/kouubfr/he7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget v5, v2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    instance-of v5, v2, Lkwyopc/kouubfr/n52;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/n52;

    iget-object v5, v5, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lkwyopc/kouubfr/ys5;

    const/16 v7, 0x10

    new-array v7, v7, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v4, v7}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf9;

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    iget-object p1, p1, Lkwyopc/kouubfr/he7;->OooO00o:Lkwyopc/kouubfr/tm4;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/w16;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/g20;

    iget-boolean v0, p1, Lkwyopc/kouubfr/g20;->OooOOO0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/g20;->OooOOO0:Z

    iget-object v0, p1, Lkwyopc/kouubfr/g20;->OooOOO:Lkwyopc/kouubfr/yp0;

    if-eqz v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lkwyopc/kouubfr/g20;->OooOOO:Lkwyopc/kouubfr/yp0;

    :cond_1
    return-void
.end method

.method public final OooO0o0()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lkwyopc/kouubfr/aj4;->o00ooo(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/w16;

    move-result-object v0

    iget-wide v0, v0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooOOO0(J)V
    .locals 0

    return-void
.end method

.method public final OooOOOo()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    return v0
.end method

.method public final OooOoo()V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/ty6;

    iget-object v0, v0, Lkwyopc/kouubfr/ty6;->OooOOOo:Lkwyopc/kouubfr/sy6;

    iget-object v1, v0, Lkwyopc/kouubfr/sy6;->OooO0O0:Lkwyopc/kouubfr/oy6;

    sget-object v2, Lkwyopc/kouubfr/oy6;->OooOOO:Lkwyopc/kouubfr/oy6;

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v1, Lkwyopc/kouubfr/ry6;

    iget-object v2, v0, Lkwyopc/kouubfr/sy6;->OooO0OO:Lkwyopc/kouubfr/ty6;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ry6;-><init>(Lkwyopc/kouubfr/ty6;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ry6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    sget-object v1, Lkwyopc/kouubfr/oy6;->OooOOO0:Lkwyopc/kouubfr/oy6;

    iput-object v1, v0, Lkwyopc/kouubfr/sy6;->OooO0O0:Lkwyopc/kouubfr/oy6;

    iput-boolean v4, v2, Lkwyopc/kouubfr/ty6;->OooOOOO:Z

    :cond_0
    return-void
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/ze8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/ke8;

    invoke-interface {v2}, Lkwyopc/kouubfr/ke8;->OooOO0()Lkwyopc/kouubfr/ie8;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkwyopc/kouubfr/ie8;

    iget-boolean v3, v2, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    :cond_0
    iget-boolean v3, v2, Lkwyopc/kouubfr/ie8;->OooOOOo:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, Lkwyopc/kouubfr/ie8;->OooOOOo:Z

    :cond_1
    iget-object v2, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    iget-object v3, v2, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    iget-object v4, v2, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v14, Lkwyopc/kouubfr/ye8;

    iget-object v15, v1, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ls5;->OooO0O0(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15, v14, v13}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v6, v13, Lkwyopc/kouubfr/o0O00O;

    if-eqz v6, :cond_5

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v11

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v6, v11}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkwyopc/kouubfr/o0O00O;

    new-instance v11, Lkwyopc/kouubfr/o0O00O;

    iget-object v0, v6, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v13

    check-cast v0, Lkwyopc/kouubfr/o0O00O;

    iget-object v0, v0, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    :cond_3
    iget-object v6, v6, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    if-nez v6, :cond_4

    check-cast v13, Lkwyopc/kouubfr/o0O00O;

    iget-object v6, v13, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    :cond_4
    invoke-direct {v11, v0, v6}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    invoke-virtual {v15, v14, v11}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v16, v11

    :goto_3
    shr-long v8, v8, v16

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v16

    goto :goto_1

    :cond_6
    move v0, v11

    if-ne v10, v0, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final Oooo()Lkwyopc/kouubfr/f16;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoo0:Lkwyopc/kouubfr/c50;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/dn2;->OooOO0o:Lkwyopc/kouubfr/dn2;

    return-object v0
.end method

.method public final Oooo0()V
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    return-void
.end method

.method public final Oooo0O0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/ty6;

    iget-object v0, v0, Lkwyopc/kouubfr/ty6;->OooOOOo:Lkwyopc/kouubfr/sy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final OoooO0O(Lkwyopc/kouubfr/b93;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final OoooOO0(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/go4;

    new-instance v1, Lkwyopc/kouubfr/m22;

    sget-object v2, Lkwyopc/kouubfr/tf5;->OooOOO0:Lkwyopc/kouubfr/tf5;

    sget-object v3, Lkwyopc/kouubfr/uf5;->OooOOO:Lkwyopc/kouubfr/uf5;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v3, v4}, Lkwyopc/kouubfr/m22;-><init>(Lkwyopc/kouubfr/gf5;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p2, 0xd

    const/4 v2, 0x0

    invoke-static {p3, v2, p2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p2

    new-instance v2, Lkwyopc/kouubfr/d44;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lkwyopc/kouubfr/d44;-><init>(Lkwyopc/kouubfr/q34;Lkwyopc/kouubfr/ao4;)V

    invoke-interface {v0, v2, v1, p2, p3}, Lkwyopc/kouubfr/go4;->OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result p1

    return p1
.end method

.method public final Oooooo(Lkwyopc/kouubfr/t83;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final Oooooo0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/ty6;

    iget-object v0, v0, Lkwyopc/kouubfr/ty6;->OooOOOo:Lkwyopc/kouubfr/sy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final OoooooO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/go4;

    new-instance v1, Lkwyopc/kouubfr/m22;

    sget-object v2, Lkwyopc/kouubfr/tf5;->OooOOO0:Lkwyopc/kouubfr/tf5;

    sget-object v3, Lkwyopc/kouubfr/uf5;->OooOOO0:Lkwyopc/kouubfr/uf5;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v3, v4}, Lkwyopc/kouubfr/m22;-><init>(Lkwyopc/kouubfr/gf5;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p3, p2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p2

    new-instance v2, Lkwyopc/kouubfr/d44;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lkwyopc/kouubfr/d44;-><init>(Lkwyopc/kouubfr/q34;Lkwyopc/kouubfr/ao4;)V

    invoke-interface {v0, v2, v1, p2, p3}, Lkwyopc/kouubfr/go4;->OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result p1

    return p1
.end method

.method public final Ooooooo(Lkwyopc/kouubfr/vo4;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/px3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    return-void
.end method

.method public final getLayoutDirection()Lkwyopc/kouubfr/ao4;
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    return-object v0
.end method

.method public final o00000OO(Z)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    iget v1, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    instance-of v1, v0, Lkwyopc/kouubfr/pl5;

    if-eqz v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/d50;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/d50;-><init>(Lkwyopc/kouubfr/f50;)V

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xa;

    iget-object v2, v2, Lkwyopc/kouubfr/xa;->o000000:Lkwyopc/kouubfr/cs5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/d76;->OooO0OO(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    instance-of v1, v0, Lkwyopc/kouubfr/tl5;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/tl5;

    iget-object v2, p0, Lkwyopc/kouubfr/f50;->OooOoo0:Lkwyopc/kouubfr/c50;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lkwyopc/kouubfr/tl5;->getKey()Lkwyopc/kouubfr/he7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/c50;->OooOOo0(Lkwyopc/kouubfr/he7;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v1, v2, Lkwyopc/kouubfr/c50;->OooOO0o:Lkwyopc/kouubfr/tl5;

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xa;->getModifierLocalManager()Lkwyopc/kouubfr/rl5;

    move-result-object v2

    invoke-interface {v1}, Lkwyopc/kouubfr/tl5;->getKey()Lkwyopc/kouubfr/he7;

    move-result-object v1

    iget-object v3, v2, Lkwyopc/kouubfr/rl5;->OooO0O0:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v3, p0}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iget-object v3, v2, Lkwyopc/kouubfr/rl5;->OooO0OO:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rl5;->OooO00o()V

    goto :goto_1

    :cond_3
    new-instance v2, Lkwyopc/kouubfr/c50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkwyopc/kouubfr/c50;->OooOO0o:Lkwyopc/kouubfr/tl5;

    iput-object v2, p0, Lkwyopc/kouubfr/f50;->OooOoo0:Lkwyopc/kouubfr/c50;

    invoke-static {p0}, Lkwyopc/kouubfr/ip8;->OooO(Lkwyopc/kouubfr/f50;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xa;->getModifierLocalManager()Lkwyopc/kouubfr/rl5;

    move-result-object v2

    invoke-interface {v1}, Lkwyopc/kouubfr/tl5;->getKey()Lkwyopc/kouubfr/he7;

    move-result-object v1

    iget-object v3, v2, Lkwyopc/kouubfr/rl5;->OooO0O0:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v3, p0}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iget-object v3, v2, Lkwyopc/kouubfr/rl5;->OooO0OO:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rl5;->OooO00o()V

    :cond_4
    :goto_1
    iget v1, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lkwyopc/kouubfr/aj4;->o00ooo(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/w16;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/w16;->o0000Oo()V

    :cond_5
    iget v1, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {p0}, Lkwyopc/kouubfr/ip8;->OooO(Lkwyopc/kouubfr/f50;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/ko4;

    invoke-virtual {v3, p0}, Lkwyopc/kouubfr/ko4;->o000O00O(Lkwyopc/kouubfr/io4;)V

    iget-object v1, v1, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkwyopc/kouubfr/tg6;->invalidate()V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0, v2}, Lkwyopc/kouubfr/aj4;->o00ooo(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/w16;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o0000Oo()V

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOooo()V

    :cond_7
    instance-of p1, v0, Lkwyopc/kouubfr/cr4;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Lkwyopc/kouubfr/cr4;

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    iget v2, p1, Lkwyopc/kouubfr/cr4;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    iget-object p1, p1, Lkwyopc/kouubfr/cr4;->OooOOO:Lkwyopc/kouubfr/ra8;

    check-cast p1, Lkwyopc/kouubfr/lm6;

    iget-object p1, p1, Lkwyopc/kouubfr/lm6;->OooOo:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    iget-object p1, p1, Lkwyopc/kouubfr/cr4;->OooOOO:Lkwyopc/kouubfr/ra8;

    check-cast p1, Lkwyopc/kouubfr/fw4;

    iput-object v1, p1, Lkwyopc/kouubfr/fw4;->OooOO0:Lkwyopc/kouubfr/to4;

    goto :goto_2

    :pswitch_1
    iget-object p1, p1, Lkwyopc/kouubfr/cr4;->OooOOO:Lkwyopc/kouubfr/ra8;

    check-cast p1, Lkwyopc/kouubfr/gr4;

    iput-object v1, p1, Lkwyopc/kouubfr/gr4;->OooOO0:Lkwyopc/kouubfr/to4;

    :cond_8
    :goto_2
    iget p1, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9

    instance-of p1, v0, Lkwyopc/kouubfr/g20;

    if-eqz p1, :cond_9

    invoke-static {p0}, Lkwyopc/kouubfr/ip8;->OooO(Lkwyopc/kouubfr/f50;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOooo()V

    :cond_9
    iget p1, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_a

    instance-of v1, v0, Lkwyopc/kouubfr/ty6;

    if-eqz v1, :cond_a

    check-cast v0, Lkwyopc/kouubfr/ty6;

    iget-object v0, v0, Lkwyopc/kouubfr/ty6;->OooOOOo:Lkwyopc/kouubfr/sy6;

    iget-object v1, p0, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    iput-object v1, v0, Lkwyopc/kouubfr/sy6;->OooO00o:Lkwyopc/kouubfr/zn4;

    :cond_a
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->OooOooO()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o00000Oo()V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    iget v1, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkwyopc/kouubfr/tl5;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getModifierLocalManager()Lkwyopc/kouubfr/rl5;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/tl5;

    invoke-interface {v2}, Lkwyopc/kouubfr/tl5;->getKey()Lkwyopc/kouubfr/he7;

    move-result-object v2

    iget-object v3, v1, Lkwyopc/kouubfr/rl5;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iget-object v3, v1, Lkwyopc/kouubfr/rl5;->OooO0o0:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/rl5;->OooO00o()V

    :cond_1
    instance-of v1, v0, Lkwyopc/kouubfr/pl5;

    if-eqz v1, :cond_2

    check-cast v0, Lkwyopc/kouubfr/pl5;

    sget-object v1, Lkwyopc/kouubfr/ip8;->OooOOO0:Lkwyopc/kouubfr/sp3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pl5;->OooO(Lkwyopc/kouubfr/ul5;)V

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->OooOooO()V

    :cond_3
    return-void
.end method

.method public final o00000o0()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/o6;->Oooo0oo:Lkwyopc/kouubfr/o6;

    new-instance v2, Lkwyopc/kouubfr/e50;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/e50;-><init>(Lkwyopc/kouubfr/f50;)V

    invoke-virtual {v0, p0, v1, v2}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    :cond_0
    return-void
.end method

.method public final o000OOo()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f50;->o00000Oo()V

    return-void
.end method

.method public final o00ooo(Lkwyopc/kouubfr/zn4;)V
    .locals 0

    return-void
.end method

.method public final o0O0O00()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f50;->o00000OO(Z)V

    return-void
.end method

.method public final o0ooOO0(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;J)V
    .locals 6

    iget-object p3, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkwyopc/kouubfr/ty6;

    iget-object p3, p3, Lkwyopc/kouubfr/ty6;->OooOOOo:Lkwyopc/kouubfr/sy6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    iget-object v0, p3, Lkwyopc/kouubfr/sy6;->OooO0OO:Lkwyopc/kouubfr/ty6;

    iget-boolean v1, v0, Lkwyopc/kouubfr/ty6;->OooOOOO:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/jy6;

    invoke-static {v4}, Lkwyopc/kouubfr/vl6;->OooO(Lkwyopc/kouubfr/jy6;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lkwyopc/kouubfr/vl6;->OooOO0O(Lkwyopc/kouubfr/jy6;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v3, p3, Lkwyopc/kouubfr/sy6;->OooO0O0:Lkwyopc/kouubfr/oy6;

    sget-object v4, Lkwyopc/kouubfr/oy6;->OooOOOO:Lkwyopc/kouubfr/oy6;

    if-eq v3, v4, :cond_4

    sget-object v3, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    if-ne p2, v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/sy6;->OooO00o(Lkwyopc/kouubfr/dy6;)V

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    if-ne p2, v3, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/sy6;->OooO00o(Lkwyopc/kouubfr/dy6;)V

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    if-ne p2, p1, :cond_7

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jy6;

    invoke-static {v1}, Lkwyopc/kouubfr/vl6;->OooOO0O(Lkwyopc/kouubfr/jy6;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/oy6;->OooOOO0:Lkwyopc/kouubfr/oy6;

    iput-object p1, p3, Lkwyopc/kouubfr/sy6;->OooO0O0:Lkwyopc/kouubfr/oy6;

    iput-boolean v2, v0, Lkwyopc/kouubfr/ty6;->OooOOOO:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final oo000o(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/go4;

    new-instance v1, Lkwyopc/kouubfr/m22;

    sget-object v2, Lkwyopc/kouubfr/tf5;->OooOOO:Lkwyopc/kouubfr/tf5;

    sget-object v3, Lkwyopc/kouubfr/uf5;->OooOOO0:Lkwyopc/kouubfr/uf5;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v3, v4}, Lkwyopc/kouubfr/m22;-><init>(Lkwyopc/kouubfr/gf5;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p3, p2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p2

    new-instance v2, Lkwyopc/kouubfr/d44;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lkwyopc/kouubfr/d44;-><init>(Lkwyopc/kouubfr/q34;Lkwyopc/kouubfr/ao4;)V

    invoke-interface {v0, v2, v1, p2, p3}, Lkwyopc/kouubfr/go4;->OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result p1

    return p1
.end method

.method public final ooOO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/go4;

    new-instance v1, Lkwyopc/kouubfr/m22;

    sget-object v2, Lkwyopc/kouubfr/tf5;->OooOOO:Lkwyopc/kouubfr/tf5;

    sget-object v3, Lkwyopc/kouubfr/uf5;->OooOOO:Lkwyopc/kouubfr/uf5;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v3, v4}, Lkwyopc/kouubfr/m22;-><init>(Lkwyopc/kouubfr/gf5;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/16 p2, 0xd

    const/4 v2, 0x0

    invoke-static {p3, v2, p2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p2

    new-instance v2, Lkwyopc/kouubfr/d44;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lkwyopc/kouubfr/d44;-><init>(Lkwyopc/kouubfr/q34;Lkwyopc/kouubfr/ao4;)V

    invoke-interface {v0, v2, v1, p2, p3}, Lkwyopc/kouubfr/go4;->OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f50;->OooOoOO:Lkwyopc/kouubfr/kl5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
