.class public final Lkwyopc/kouubfr/s83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/n83;


# instance fields
.field public final OooO:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public final OooO00o:Lkwyopc/kouubfr/fa;

.field public final OooO0O0:Lkwyopc/kouubfr/o00000;

.field public final OooO0OO:Lkwyopc/kouubfr/da;

.field public final OooO0Oo:Lkwyopc/kouubfr/da;

.field public final OooO0o:Lkwyopc/kouubfr/e93;

.field public final OooO0o0:Lkwyopc/kouubfr/ga;

.field public final OooO0oO:Lkwyopc/kouubfr/l83;

.field public final OooO0oo:Lkwyopc/kouubfr/g93;

.field public OooOO0:Lkwyopc/kouubfr/yr5;

.field public final OooOO0O:Lkwyopc/kouubfr/cs5;

.field public OooOO0o:Lkwyopc/kouubfr/e93;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o00000;Lkwyopc/kouubfr/fa;Lkwyopc/kouubfr/o00000;Lkwyopc/kouubfr/da;Lkwyopc/kouubfr/da;Lkwyopc/kouubfr/ga;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/s83;->OooO00o:Lkwyopc/kouubfr/fa;

    iput-object p3, p0, Lkwyopc/kouubfr/s83;->OooO0O0:Lkwyopc/kouubfr/o00000;

    iput-object p4, p0, Lkwyopc/kouubfr/s83;->OooO0OO:Lkwyopc/kouubfr/da;

    iput-object p5, p0, Lkwyopc/kouubfr/s83;->OooO0Oo:Lkwyopc/kouubfr/da;

    move-object/from16 v0, p6

    iput-object v0, p0, Lkwyopc/kouubfr/s83;->OooO0o0:Lkwyopc/kouubfr/ga;

    new-instance v0, Lkwyopc/kouubfr/e93;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/e93;-><init>(ILkwyopc/kouubfr/fa;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/s83;->OooO0o:Lkwyopc/kouubfr/e93;

    new-instance v8, Lkwyopc/kouubfr/l83;

    new-instance v0, Lkwyopc/kouubfr/da;

    const-class v3, Lkwyopc/kouubfr/s83;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/da;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Lkwyopc/kouubfr/o83;

    const-class v3, Lkwyopc/kouubfr/s83;

    const-string v5, "rootState"

    const-string v6, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/o83;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    new-instance v0, Lkwyopc/kouubfr/ga;

    const-class v3, Lkwyopc/kouubfr/s83;

    const-string v5, "activeFocusTargetNode"

    const-string v6, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/ga;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, p1, v7, v9, v0}, Lkwyopc/kouubfr/l83;-><init>(Lkwyopc/kouubfr/o00000;Lkwyopc/kouubfr/da;Lkwyopc/kouubfr/o83;Lkwyopc/kouubfr/ga;)V

    iput-object v8, p0, Lkwyopc/kouubfr/s83;->OooO0oO:Lkwyopc/kouubfr/l83;

    new-instance v0, Lkwyopc/kouubfr/g93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/x78;->OooO0O0()Lkwyopc/kouubfr/ls5;

    iput-object v0, p0, Lkwyopc/kouubfr/s83;->OooO0oo:Lkwyopc/kouubfr/g93;

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lkwyopc/kouubfr/s83;)V

    iput-object v0, p0, Lkwyopc/kouubfr/s83;->OooO:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    new-instance v0, Lkwyopc/kouubfr/cs5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/cs5;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/s83;->OooOO0O:Lkwyopc/kouubfr/cs5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Z)Z
    .locals 8

    iget-object p1, p0, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/s83;->OooO0o(Lkwyopc/kouubfr/e93;)V

    sget-object v2, Lkwyopc/kouubfr/b93;->OooOOO0:Lkwyopc/kouubfr/b93;

    sget-object v3, Lkwyopc/kouubfr/b93;->OooOOOo:Lkwyopc/kouubfr/b93;

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/e93;->o00000OO(Lkwyopc/kouubfr/b93;Lkwyopc/kouubfr/b93;)V

    iget-object v2, p1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v2, v2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v3, p1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v3, v3, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ll5;

    iget v3, v3, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    iget v3, v2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v4, v1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Lkwyopc/kouubfr/e93;

    if-eqz v5, :cond_2

    check-cast v3, Lkwyopc/kouubfr/e93;

    sget-object v5, Lkwyopc/kouubfr/b93;->OooOOO:Lkwyopc/kouubfr/b93;

    sget-object v6, Lkwyopc/kouubfr/b93;->OooOOOo:Lkwyopc/kouubfr/b93;

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/e93;->o00000OO(Lkwyopc/kouubfr/b93;Lkwyopc/kouubfr/b93;)V

    goto :goto_5

    :cond_2
    iget v5, v3, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Lkwyopc/kouubfr/n52;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/n52;

    iget-object v5, v5, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v7, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lkwyopc/kouubfr/ys5;

    const/16 v7, 0x10

    new-array v7, v7, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v4, v7}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_3

    :cond_7
    if-ne v6, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/cf9;

    goto :goto_0

    :cond_b
    move-object v2, v1

    goto :goto_0

    :cond_c
    :goto_6
    return v0
.end method

.method public final OooO0O0(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/s83;->OooO0o:Lkwyopc/kouubfr/e93;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/dua;->Oooo0(Lkwyopc/kouubfr/e93;I)Lkwyopc/kouubfr/uu1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/s83;->OooO00o(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/s83;->OooO00o(Z)Z

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/s83;->OooO0OO:Lkwyopc/kouubfr/da;

    invoke-virtual {p1}, Lkwyopc/kouubfr/da;->OooO00o()Ljava/lang/Object;

    :cond_4
    return v0
.end method

.method public final OooO0OO(Landroid/view/KeyEvent;Lkwyopc/kouubfr/me3;)Z
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/s83;->OooO0o:Lkwyopc/kouubfr/e93;

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/s83;->OooO0oO:Lkwyopc/kouubfr/l83;

    iget-boolean v1, v1, Lkwyopc/kouubfr/l83;->OooO0o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1e

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/s83;->OooO0oO(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_1
    :try_start_2
    invoke-static {v0}, Lkwyopc/kouubfr/sb;->OooOoO0(Lkwyopc/kouubfr/e93;)Lkwyopc/kouubfr/e93;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v7, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v7, v7, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v7, :cond_2

    const-string v7, "visitLocalDescendants called on an unattached node"

    invoke-static {v7}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget v8, v7, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_5

    iget-object v7, v7, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    move-object v8, v6

    :goto_0
    if-eqz v7, :cond_6

    iget v9, v7, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v10, v9, 0x2400

    if-eqz v10, :cond_4

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v7

    :cond_4
    iget-object v7, v7, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_5
    move-object v8, v6

    :cond_6
    :goto_1
    if-nez v8, :cond_22

    :cond_7
    if-eqz v1, :cond_14

    iget-object v7, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v7, v7, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v7, :cond_8

    invoke-static {v4}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_8
    iget-object v7, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_13

    iget-object v8, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v8, v8, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/ll5;

    iget v8, v8, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_11

    :goto_3
    if-eqz v7, :cond_11

    iget v8, v7, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_10

    move-object v9, v6

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_10

    instance-of v10, v8, Lkwyopc/kouubfr/dj4;

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    iget v10, v8, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_f

    instance-of v10, v8, Lkwyopc/kouubfr/n52;

    if-eqz v10, :cond_f

    move-object v10, v8

    check-cast v10, Lkwyopc/kouubfr/n52;

    iget-object v10, v10, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v11, v2

    :goto_5
    if-eqz v10, :cond_e

    iget v12, v10, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_d

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_a

    move-object v8, v10

    goto :goto_6

    :cond_a
    if-nez v9, :cond_b

    new-instance v9, Lkwyopc/kouubfr/ys5;

    new-array v12, v5, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v9, v12}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_c
    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v10, v10, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_5

    :cond_e
    if-ne v11, v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v9}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v8

    goto :goto_4

    :cond_10
    iget-object v7, v7, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v7, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/cf9;

    goto :goto_2

    :cond_12
    move-object v7, v6

    goto :goto_2

    :cond_13
    move-object v8, v6

    :goto_7
    check-cast v8, Lkwyopc/kouubfr/dj4;

    if-eqz v8, :cond_14

    check-cast v8, Lkwyopc/kouubfr/ll5;

    iget-object v8, v8, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    goto/16 :goto_e

    :cond_14
    iget-object v1, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_15

    invoke-static {v4}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_20

    iget-object v7, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v7, v7, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ll5;

    iget v7, v7, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1e

    :goto_9
    if-eqz v1, :cond_1e

    iget v7, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1d

    move-object v7, v1

    move-object v8, v6

    :goto_a
    if-eqz v7, :cond_1d

    instance-of v9, v7, Lkwyopc/kouubfr/dj4;

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    iget v9, v7, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1c

    instance-of v9, v7, Lkwyopc/kouubfr/n52;

    if-eqz v9, :cond_1c

    move-object v9, v7

    check-cast v9, Lkwyopc/kouubfr/n52;

    iget-object v9, v9, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v10, v2

    :goto_b
    if-eqz v9, :cond_1b

    iget v11, v9, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_1a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_17

    move-object v7, v9

    goto :goto_c

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, Lkwyopc/kouubfr/ys5;

    new-array v11, v5, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v8, v11}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_19
    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v9, v9, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_b

    :cond_1b
    if-ne v10, v3, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v8}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v7

    goto :goto_a

    :cond_1d
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cf9;

    goto :goto_8

    :cond_1f
    move-object v1, v6

    goto :goto_8

    :cond_20
    move-object v7, v6

    :goto_d
    check-cast v7, Lkwyopc/kouubfr/dj4;

    if-eqz v7, :cond_21

    check-cast v7, Lkwyopc/kouubfr/ll5;

    iget-object v8, v7, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    goto :goto_e

    :cond_21
    move-object v8, v6

    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    iget-object v0, v8, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_23

    invoke-static {v4}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v8, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    invoke-static {v8}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    move-object v4, v6

    :goto_f
    if-eqz v1, :cond_2f

    iget-object v7, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v7, v7, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ll5;

    iget v7, v7, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2d

    :goto_10
    if-eqz v0, :cond_2d

    iget v7, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2c

    move-object v7, v0

    move-object v9, v6

    :goto_11
    if-eqz v7, :cond_2c

    instance-of v10, v7, Lkwyopc/kouubfr/dj4;

    if-eqz v10, :cond_25

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget v10, v7, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2b

    instance-of v10, v7, Lkwyopc/kouubfr/n52;

    if-eqz v10, :cond_2b

    move-object v10, v7

    check-cast v10, Lkwyopc/kouubfr/n52;

    iget-object v10, v10, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v11, v2

    :goto_12
    if-eqz v10, :cond_2a

    iget v12, v10, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_29

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_26

    move-object v7, v10

    goto :goto_13

    :cond_26
    if-nez v9, :cond_27

    new-instance v9, Lkwyopc/kouubfr/ys5;

    new-array v12, v5, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v9, v12}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_28
    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_29
    :goto_13
    iget-object v10, v10, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_12

    :cond_2a
    if-ne v11, v3, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_14
    invoke-static {v9}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v7

    goto :goto_11

    :cond_2c
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_10

    :cond_2d
    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf9;

    goto :goto_f

    :cond_2e
    move-object v0, v6

    goto :goto_f

    :cond_2f
    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_32

    :goto_15
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dj4;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/dj4;->OooO0oO(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_30
    if-gez v1, :cond_31

    goto :goto_16

    :cond_31
    move v0, v1

    goto :goto_15

    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    move-object v1, v6

    :goto_17
    if-eqz v0, :cond_3a

    instance-of v7, v0, Lkwyopc/kouubfr/dj4;

    if-eqz v7, :cond_33

    check-cast v0, Lkwyopc/kouubfr/dj4;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/dj4;->OooO0oO(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_39

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_33
    :try_start_5
    iget v7, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_39

    instance-of v7, v0, Lkwyopc/kouubfr/n52;

    if-eqz v7, :cond_39

    move-object v7, v0

    check-cast v7, Lkwyopc/kouubfr/n52;

    iget-object v7, v7, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v9, v2

    :goto_18
    if-eqz v7, :cond_38

    iget v10, v7, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_37

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_34

    move-object v0, v7

    goto :goto_19

    :cond_34
    if-nez v1, :cond_35

    new-instance v1, Lkwyopc/kouubfr/ys5;

    new-array v10, v5, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v1, v10}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_35
    if-eqz v0, :cond_36

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_36
    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_37
    :goto_19
    iget-object v7, v7, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_18

    :cond_38
    if-ne v9, v3, :cond_39

    goto :goto_17

    :cond_39
    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v0

    goto :goto_17

    :cond_3a
    invoke-interface {p2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_3b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_3b
    :try_start_6
    iget-object p2, v8, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    move-object v0, v6

    :goto_1a
    if-eqz p2, :cond_43

    instance-of v1, p2, Lkwyopc/kouubfr/dj4;

    if-eqz v1, :cond_3c

    check-cast p2, Lkwyopc/kouubfr/dj4;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/dj4;->OooOo0o(Landroid/view/KeyEvent;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_42

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_3c
    :try_start_7
    iget v1, p2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_42

    instance-of v1, p2, Lkwyopc/kouubfr/n52;

    if-eqz v1, :cond_42

    move-object v1, p2

    check-cast v1, Lkwyopc/kouubfr/n52;

    iget-object v1, v1, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v7, v2

    :goto_1b
    if-eqz v1, :cond_41

    iget v8, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_40

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_3d

    move-object p2, v1

    goto :goto_1c

    :cond_3d
    if-nez v0, :cond_3e

    new-instance v0, Lkwyopc/kouubfr/ys5;

    new-array v8, v5, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v0, v8}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_3e
    if-eqz p2, :cond_3f

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_3f
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_40
    :goto_1c
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_1b

    :cond_41
    if-ne v7, v3, :cond_42

    goto :goto_1a

    :cond_42
    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object p2

    goto :goto_1a

    :cond_43
    if-eqz v4, :cond_45

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_1d
    if-ge v0, p2, :cond_45

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/dj4;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/dj4;->OooOo0o(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final OooO0Oo(ILkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/pe3;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lkwyopc/kouubfr/s83;->OooO0o:Lkwyopc/kouubfr/e93;

    invoke-static {v4}, Lkwyopc/kouubfr/sb;->OooOoO0(Lkwyopc/kouubfr/e93;)Lkwyopc/kouubfr/e93;

    move-result-object v5

    iget-object v6, v0, Lkwyopc/kouubfr/s83;->OooO0o0:Lkwyopc/kouubfr/ga;

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x2

    if-eqz v5, :cond_14

    invoke-virtual {v6}, Lkwyopc/kouubfr/ga;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkwyopc/kouubfr/ao4;

    const/16 v17, 0x0

    invoke-virtual {v5}, Lkwyopc/kouubfr/e93;->o00000Oo()Lkwyopc/kouubfr/u83;

    move-result-object v15

    if-ne v1, v7, :cond_0

    iget-object v15, v15, Lkwyopc/kouubfr/u83;->OooO0O0:Lkwyopc/kouubfr/x83;

    goto/16 :goto_4

    :cond_0
    if-ne v1, v14, :cond_1

    iget-object v15, v15, Lkwyopc/kouubfr/u83;->OooO0OO:Lkwyopc/kouubfr/x83;

    goto/16 :goto_4

    :cond_1
    if-ne v1, v13, :cond_2

    iget-object v15, v15, Lkwyopc/kouubfr/u83;->OooO0Oo:Lkwyopc/kouubfr/x83;

    goto/16 :goto_4

    :cond_2
    if-ne v1, v12, :cond_3

    iget-object v15, v15, Lkwyopc/kouubfr/u83;->OooO0o0:Lkwyopc/kouubfr/x83;

    goto/16 :goto_4

    :cond_3
    if-ne v1, v11, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5

    if-ne v12, v7, :cond_4

    iget-object v12, v15, Lkwyopc/kouubfr/u83;->OooO:Lkwyopc/kouubfr/x83;

    goto :goto_0

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    iget-object v12, v15, Lkwyopc/kouubfr/u83;->OooO0oo:Lkwyopc/kouubfr/x83;

    :goto_0
    sget-object v13, Lkwyopc/kouubfr/x83;->OooO0O0:Lkwyopc/kouubfr/x83;

    if-ne v12, v13, :cond_6

    move-object/from16 v12, v17

    :cond_6
    if-nez v12, :cond_7

    iget-object v15, v15, Lkwyopc/kouubfr/u83;->OooO0o:Lkwyopc/kouubfr/x83;

    goto :goto_4

    :cond_7
    move-object v15, v12

    goto :goto_4

    :cond_8
    if-ne v1, v10, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_a

    if-ne v12, v7, :cond_9

    iget-object v12, v15, Lkwyopc/kouubfr/u83;->OooO0oo:Lkwyopc/kouubfr/x83;

    goto :goto_1

    :cond_9
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    iget-object v12, v15, Lkwyopc/kouubfr/u83;->OooO:Lkwyopc/kouubfr/x83;

    :goto_1
    sget-object v13, Lkwyopc/kouubfr/x83;->OooO0O0:Lkwyopc/kouubfr/x83;

    if-ne v12, v13, :cond_b

    move-object/from16 v12, v17

    :cond_b
    if-nez v12, :cond_7

    iget-object v15, v15, Lkwyopc/kouubfr/u83;->OooO0oO:Lkwyopc/kouubfr/x83;

    goto :goto_4

    :cond_c
    if-ne v1, v9, :cond_d

    goto :goto_2

    :cond_d
    if-ne v1, v8, :cond_13

    :goto_2
    new-instance v12, Lkwyopc/kouubfr/op0;

    invoke-direct {v12, v1}, Lkwyopc/kouubfr/op0;-><init>(I)V

    invoke-static {v5}, Lkwyopc/kouubfr/bta;->o000oOoO(Lkwyopc/kouubfr/e93;)V

    invoke-static {v5}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/xa;

    invoke-virtual {v13}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/s83;

    iget-object v8, v13, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    if-ne v1, v9, :cond_e

    iget-object v15, v15, Lkwyopc/kouubfr/u83;->OooOO0:Lkwyopc/kouubfr/tm4;

    invoke-interface {v15, v12}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v15, v15, Lkwyopc/kouubfr/u83;->OooOO0O:Lkwyopc/kouubfr/tm4;

    invoke-interface {v15, v12}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v12, v12, Lkwyopc/kouubfr/op0;->OooO0O0:Z

    if-eqz v12, :cond_f

    sget-object v15, Lkwyopc/kouubfr/x83;->OooO0OO:Lkwyopc/kouubfr/x83;

    goto :goto_4

    :cond_f
    iget-object v12, v13, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    if-eq v8, v12, :cond_10

    sget-object v15, Lkwyopc/kouubfr/x83;->OooO0Oo:Lkwyopc/kouubfr/x83;

    goto :goto_4

    :cond_10
    sget-object v15, Lkwyopc/kouubfr/x83;->OooO0O0:Lkwyopc/kouubfr/x83;

    :goto_4
    sget-object v8, Lkwyopc/kouubfr/x83;->OooO0OO:Lkwyopc/kouubfr/x83;

    invoke-static {v15, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_9

    :cond_11
    sget-object v8, Lkwyopc/kouubfr/x83;->OooO0Oo:Lkwyopc/kouubfr/x83;

    invoke-static {v15, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v4}, Lkwyopc/kouubfr/sb;->OooOoO0(Lkwyopc/kouubfr/e93;)Lkwyopc/kouubfr/e93;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_12
    sget-object v8, Lkwyopc/kouubfr/x83;->OooO0O0:Lkwyopc/kouubfr/x83;

    invoke-static {v15, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/x83;->OooO00o(Lkwyopc/kouubfr/pe3;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v17, 0x0

    move-object/from16 v5, v17

    :cond_15
    invoke-virtual {v6}, Lkwyopc/kouubfr/ga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ao4;

    new-instance v8, Lkwyopc/kouubfr/p83;

    invoke-direct {v8, v5, v0, v3}, Lkwyopc/kouubfr/p83;-><init>(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/s83;Lkwyopc/kouubfr/pe3;)V

    if-ne v1, v7, :cond_16

    goto :goto_5

    :cond_16
    if-ne v1, v14, :cond_19

    :goto_5
    if-ne v1, v7, :cond_17

    invoke-static {v4, v8}, Lkwyopc/kouubfr/x34;->Oooo0o(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result v1

    goto :goto_6

    :cond_17
    if-ne v1, v14, :cond_18

    invoke-static {v4, v8}, Lkwyopc/kouubfr/x34;->OooOOoo(Lkwyopc/kouubfr/e93;Lkwyopc/kouubfr/pe3;)Z

    move-result v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-ne v1, v11, :cond_1a

    goto :goto_7

    :cond_1a
    if-ne v1, v10, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v3, 0x6

    if-ne v1, v3, :cond_1d

    :goto_7
    invoke-static {v4, v1, v2, v8}, Lkwyopc/kouubfr/zq6;->OoooO0(Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/p83;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1d
    if-ne v1, v9, :cond_21

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    if-ne v1, v7, :cond_1e

    move v10, v11

    goto :goto_8

    :cond_1e
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1f
    :goto_8
    invoke-static {v4}, Lkwyopc/kouubfr/sb;->OooOoO0(Lkwyopc/kouubfr/e93;)Lkwyopc/kouubfr/e93;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1, v10, v2, v8}, Lkwyopc/kouubfr/zq6;->OoooO0(Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/p83;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_20
    :goto_9
    return-object v17

    :cond_21
    const/16 v2, 0x8

    if-ne v1, v2, :cond_30

    invoke-static {v4}, Lkwyopc/kouubfr/sb;->OooOoO0(Lkwyopc/kouubfr/e93;)Lkwyopc/kouubfr/e93;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    iget-object v3, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v3, v3, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v3, :cond_22

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_22
    iget-object v3, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v3, v3, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_2d

    iget-object v5, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v5, v5, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ll5;

    iget v5, v5, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2b

    :goto_b
    if-eqz v3, :cond_2b

    iget v5, v3, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2a

    move-object v5, v3

    move-object/from16 v6, v17

    :goto_c
    if-eqz v5, :cond_2a

    instance-of v9, v5, Lkwyopc/kouubfr/e93;

    if-eqz v9, :cond_23

    check-cast v5, Lkwyopc/kouubfr/e93;

    invoke-virtual {v5}, Lkwyopc/kouubfr/e93;->o00000Oo()Lkwyopc/kouubfr/u83;

    move-result-object v9

    iget-boolean v9, v9, Lkwyopc/kouubfr/u83;->OooO00o:Z

    if-eqz v9, :cond_29

    move-object v15, v5

    goto :goto_f

    :cond_23
    iget v9, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_29

    instance-of v9, v5, Lkwyopc/kouubfr/n52;

    if-eqz v9, :cond_29

    move-object v9, v5

    check-cast v9, Lkwyopc/kouubfr/n52;

    iget-object v9, v9, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v10, v2

    :goto_d
    if-eqz v9, :cond_28

    iget v11, v9, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_27

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_24

    move-object v5, v9

    goto :goto_e

    :cond_24
    if-nez v6, :cond_25

    new-instance v6, Lkwyopc/kouubfr/ys5;

    const/16 v11, 0x10

    new-array v11, v11, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v6, v11}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_25
    if-eqz v5, :cond_26

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object/from16 v5, v17

    :cond_26
    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_27
    :goto_e
    iget-object v9, v9, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_d

    :cond_28
    if-ne v10, v7, :cond_29

    goto :goto_c

    :cond_29
    invoke-static {v6}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v5

    goto :goto_c

    :cond_2a
    iget-object v3, v3, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_b

    :cond_2b
    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v3, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/cf9;

    goto :goto_a

    :cond_2c
    move-object/from16 v3, v17

    goto :goto_a

    :cond_2d
    move-object/from16 v15, v17

    :goto_f
    if-eqz v15, :cond_2f

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_10

    :cond_2e
    invoke-virtual {v8, v15}, Lkwyopc/kouubfr/p83;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2f
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/c83;->OooO00o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final OooO0o(Lkwyopc/kouubfr/e93;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    iput-object p1, p0, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    iget-object v1, p0, Lkwyopc/kouubfr/s83;->OooOO0O:Lkwyopc/kouubfr/cs5;

    iget-object v2, v1, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/d76;->OooO0O0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lkwyopc/kouubfr/q9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lkwyopc/kouubfr/to4;->OooOo()Lkwyopc/kouubfr/ie8;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lkwyopc/kouubfr/he8;->OooO0oO:Lkwyopc/kouubfr/ye8;

    iget-object v7, v7, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ls5;->OooO0O0(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_0

    iget v6, v6, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v7, v4, Lkwyopc/kouubfr/q9;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v8, v4, Lkwyopc/kouubfr/q9;->OooO0OO:Lkwyopc/kouubfr/xa;

    iget-object v7, v7, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillManager;

    invoke-static {v7, v8, v6}, Lkwyopc/kouubfr/cr6;->OooOOo0(Landroid/view/autofill/AutofillManager;Lkwyopc/kouubfr/xa;I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkwyopc/kouubfr/to4;->OooOo()Lkwyopc/kouubfr/ie8;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Lkwyopc/kouubfr/he8;->OooO0oO:Lkwyopc/kouubfr/ye8;

    iget-object v7, v7, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ls5;->OooO0O0(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_1

    iget v5, v6, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v6, v4, Lkwyopc/kouubfr/q9;->OooO0Oo:Lkwyopc/kouubfr/yj7;

    iget-object v6, v6, Lkwyopc/kouubfr/yj7;->OooO00o:Lkwyopc/kouubfr/yw;

    new-instance v7, Lkwyopc/kouubfr/o9;

    invoke-direct {v7, v4, v5}, Lkwyopc/kouubfr/o9;-><init>(Lkwyopc/kouubfr/q9;I)V

    invoke-virtual {v6, v5, v7}, Lkwyopc/kouubfr/yw;->OooOOO0(ILkwyopc/kouubfr/ef3;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooO0o0(I)Z
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/gl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/s83;->OooO0oo:Lkwyopc/kouubfr/g93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    iget-object v2, p0, Lkwyopc/kouubfr/s83;->OooO0Oo:Lkwyopc/kouubfr/da;

    invoke-virtual {v2}, Lkwyopc/kouubfr/da;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/vj7;

    new-instance v3, Lkwyopc/kouubfr/q83;

    invoke-direct {v3, v0, p1}, Lkwyopc/kouubfr/q83;-><init>(Lkwyopc/kouubfr/gl7;I)V

    invoke-virtual {p0, p1, v2, v3}, Lkwyopc/kouubfr/s83;->OooO0Oo(ILkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/pe3;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkwyopc/kouubfr/s83;->OooOO0o:Lkwyopc/kouubfr/e93;

    if-eq v1, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v4, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Lkwyopc/kouubfr/s83;->OooO0O0(IZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkwyopc/kouubfr/r83;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/r83;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lkwyopc/kouubfr/s83;->OooO0Oo(ILkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/pe3;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_5
    new-instance v0, Lkwyopc/kouubfr/c83;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/c83;-><init>(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/s83;->OooO0O0:Lkwyopc/kouubfr/o00000;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/o00000;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return v5

    :cond_6
    :goto_3
    return v1
.end method

.method public final OooO0oO(Landroid/view/KeyEvent;)Z
    .locals 39

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/aj4;->o000oOoO(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/aj4;->OoooOOo(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/16 v12, 0x8

    const-wide/16 v16, 0x0

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v20, 0x101010101010101L

    const/16 v22, 0x3f

    const v23, -0x3361d2af    # -8.2930312E7f

    const/16 v24, 0x0

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Lkwyopc/kouubfr/s83;->OooOO0:Lkwyopc/kouubfr/yr5;

    if-nez v3, :cond_0

    new-instance v3, Lkwyopc/kouubfr/yr5;

    invoke-direct {v3, v6}, Lkwyopc/kouubfr/yr5;-><init>(I)V

    iput-object v3, v0, Lkwyopc/kouubfr/s83;->OooOO0:Lkwyopc/kouubfr/yr5;

    :cond_0
    move-object v4, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v23

    shl-int/lit8 v25, v3, 0x10

    xor-int v3, v3, v25

    move/from16 p1, v6

    ushr-int/lit8 v6, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    const/16 v25, 0x7

    iget v7, v4, Lkwyopc/kouubfr/yr5;->OooO0OO:I

    and-int v26, v6, v7

    move/from16 v27, v24

    const-wide/16 v28, 0xfe

    :goto_0
    iget-object v8, v4, Lkwyopc/kouubfr/yr5;->OooO00o:[J

    shr-int/lit8 v9, v26, 0x3

    and-int/lit8 v30, v26, 0x7

    const-wide/16 v31, 0xff

    shl-int/lit8 v10, v30, 0x3

    aget-wide v33, v8, v9

    ushr-long v33, v33, v10

    add-int/2addr v9, v5

    aget-wide v35, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v35, v8

    int-to-long v10, v10

    neg-long v10, v10

    shr-long v10, v10, v22

    and-long/2addr v8, v10

    or-long v8, v33, v8

    int-to-long v10, v3

    mul-long v33, v10, v20

    const/16 v30, 0x6

    const-wide/16 v35, 0x1

    xor-long v13, v8, v33

    sub-long v33, v13, v20

    not-long v13, v13

    and-long v13, v33, v13

    and-long v13, v13, v18

    :goto_1
    cmp-long v15, v13, v16

    if-eqz v15, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int v15, v26, v15

    and-int/2addr v15, v7

    move/from16 v33, v5

    iget-object v5, v4, Lkwyopc/kouubfr/yr5;->OooO0O0:[J

    aget-wide v37, v5, v15

    cmp-long v5, v37, v1

    if-nez v5, :cond_1

    goto/16 :goto_b

    :cond_1
    sub-long v37, v13, v35

    and-long v13, v13, v37

    move/from16 v5, v33

    goto :goto_1

    :cond_2
    move/from16 v33, v5

    not-long v13, v8

    shl-long v13, v13, v30

    and-long/2addr v8, v13

    and-long v8, v8, v18

    cmp-long v5, v8, v16

    if-eqz v5, :cond_10

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/yr5;->OooO0O0(I)I

    move-result v3

    iget v5, v4, Lkwyopc/kouubfr/yr5;->OooO0o0:I

    if-nez v5, :cond_3

    iget-object v5, v4, Lkwyopc/kouubfr/yr5;->OooO00o:[J

    shr-int/lit8 v9, v3, 0x3

    aget-wide v13, v5, v9

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v13, v5

    and-long v13, v13, v31

    cmp-long v5, v13, v28

    if-nez v5, :cond_4

    :cond_3
    const-wide/16 v20, 0x80

    goto/16 :goto_a

    :cond_4
    iget v3, v4, Lkwyopc/kouubfr/yr5;->OooO0OO:I

    if-le v3, v12, :cond_b

    iget v5, v4, Lkwyopc/kouubfr/yr5;->OooO0Oo:I

    int-to-long v13, v5

    const-wide/16 v20, 0x20

    mul-long v13, v13, v20

    const-wide/16 v20, 0x80

    int-to-long v7, v3

    const-wide/16 v26, 0x19

    mul-long v7, v7, v26

    const-wide/high16 v26, -0x8000000000000000L

    xor-long v13, v13, v26

    xor-long v7, v7, v26

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_c

    iget-object v3, v4, Lkwyopc/kouubfr/yr5;->OooO00o:[J

    iget v5, v4, Lkwyopc/kouubfr/yr5;->OooO0OO:I

    iget-object v7, v4, Lkwyopc/kouubfr/yr5;->OooO0O0:[J

    add-int/lit8 v8, v5, 0x7

    shr-int/lit8 v8, v8, 0x3

    move/from16 v9, v24

    :goto_2
    if-ge v9, v8, :cond_5

    aget-wide v13, v3, v9

    and-long v13, v13, v18

    move-object v15, v7

    move/from16 v22, v8

    not-long v7, v13

    ushr-long v13, v13, v25

    add-long/2addr v7, v13

    const-wide v13, -0x101010101010102L

    and-long/2addr v7, v13

    aput-wide v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    move/from16 v8, v22

    goto :goto_2

    :cond_5
    move-object v15, v7

    invoke-static {v3}, Lkwyopc/kouubfr/sy;->o000000O([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    aget-wide v13, v3, v8

    const-wide v18, 0xffffffffffffffL

    and-long v13, v13, v18

    const-wide/high16 v34, -0x100000000000000L

    or-long v13, v13, v34

    aput-wide v13, v3, v8

    aget-wide v8, v3, v24

    aput-wide v8, v3, v7

    move/from16 v7, v24

    :goto_3
    if-eq v7, v5, :cond_a

    shr-int/lit8 v8, v7, 0x3

    aget-wide v13, v3, v8

    and-int/lit8 v9, v7, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long/2addr v13, v9

    and-long v13, v13, v31

    cmp-long v22, v13, v20

    if-nez v22, :cond_6

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    cmp-long v13, v13, v28

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v13, v15, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    mul-int v13, v13, v23

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/yr5;->OooO0O0(I)I

    move-result v22

    and-int/2addr v14, v5

    sub-int v30, v22, v14

    and-int v30, v30, v5

    move/from16 v34, v12

    div-int/lit8 v12, v30, 0x8

    sub-int v14, v7, v14

    and-int/2addr v14, v5

    div-int/lit8 v14, v14, 0x8

    if-ne v12, v14, :cond_8

    and-int/lit8 v12, v13, 0x7f

    int-to-long v12, v12

    aget-wide v35, v3, v8

    move v14, v7

    move/from16 v30, v8

    shl-long v7, v31, v9

    not-long v7, v7

    and-long v7, v35, v7

    shl-long/2addr v12, v9

    or-long/2addr v7, v12

    aput-wide v7, v3, v30

    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v3, v24

    and-long v8, v8, v18

    or-long v8, v8, v26

    aput-wide v8, v3, v7

    add-int/lit8 v7, v14, 0x1

    :goto_5
    move/from16 v12, v34

    goto :goto_3

    :cond_8
    move v14, v7

    move/from16 v30, v8

    shr-int/lit8 v7, v22, 0x3

    aget-wide v35, v3, v7

    and-int/lit8 v8, v22, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v37, v35, v8

    and-long v37, v37, v31

    cmp-long v12, v37, v20

    if-nez v12, :cond_9

    and-int/lit8 v12, v13, 0x7f

    int-to-long v12, v12

    move/from16 v37, v7

    move/from16 v38, v8

    shl-long v7, v31, v38

    not-long v7, v7

    and-long v7, v35, v7

    shl-long v12, v12, v38

    or-long/2addr v7, v12

    aput-wide v7, v3, v37

    aget-wide v7, v3, v30

    shl-long v12, v31, v9

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v12, v20, v9

    or-long/2addr v7, v12

    aput-wide v7, v3, v30

    aget-wide v7, v15, v14

    aput-wide v7, v15, v22

    aput-wide v16, v15, v14

    move v7, v14

    goto :goto_6

    :cond_9
    move/from16 v37, v7

    move/from16 v38, v8

    and-int/lit8 v7, v13, 0x7f

    int-to-long v7, v7

    shl-long v12, v31, v38

    not-long v12, v12

    and-long v12, v35, v12

    shl-long v7, v7, v38

    or-long/2addr v7, v12

    aput-wide v7, v3, v37

    aget-wide v7, v15, v22

    aget-wide v12, v15, v14

    aput-wide v12, v15, v22

    aput-wide v7, v15, v14

    add-int/lit8 v7, v14, -0x1

    :goto_6
    array-length v8, v3

    add-int/lit8 v8, v8, -0x1

    aget-wide v12, v3, v24

    and-long v12, v12, v18

    or-long v12, v12, v26

    aput-wide v12, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    iget v3, v4, Lkwyopc/kouubfr/yr5;->OooO0OO:I

    invoke-static {v3}, Lkwyopc/kouubfr/x78;->OooO00o(I)I

    move-result v3

    iget v5, v4, Lkwyopc/kouubfr/yr5;->OooO0Oo:I

    sub-int/2addr v3, v5

    iput v3, v4, Lkwyopc/kouubfr/yr5;->OooO0o0:I

    goto/16 :goto_9

    :cond_b
    const-wide/16 v20, 0x80

    :cond_c
    iget v3, v4, Lkwyopc/kouubfr/yr5;->OooO0OO:I

    invoke-static {v3}, Lkwyopc/kouubfr/x78;->OooO0OO(I)I

    move-result v3

    iget-object v5, v4, Lkwyopc/kouubfr/yr5;->OooO00o:[J

    iget-object v7, v4, Lkwyopc/kouubfr/yr5;->OooO0O0:[J

    iget v8, v4, Lkwyopc/kouubfr/yr5;->OooO0OO:I

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/yr5;->OooO0OO(I)V

    iget-object v3, v4, Lkwyopc/kouubfr/yr5;->OooO00o:[J

    iget-object v9, v4, Lkwyopc/kouubfr/yr5;->OooO0O0:[J

    iget v12, v4, Lkwyopc/kouubfr/yr5;->OooO0OO:I

    move/from16 v13, v24

    :goto_7
    if-ge v13, v8, :cond_e

    shr-int/lit8 v14, v13, 0x3

    aget-wide v14, v5, v14

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long v14, v14, v31

    cmp-long v14, v14, v20

    if-gez v14, :cond_d

    aget-wide v14, v7, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    mul-int v16, v16, v23

    shl-int/lit8 v17, v16, 0x10

    xor-int v16, v16, v17

    move-object/from16 v17, v3

    ushr-int/lit8 v3, v16, 0x7

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/yr5;->OooO0O0(I)I

    move-result v3

    move/from16 v18, v3

    and-int/lit8 v3, v16, 0x7f

    move-object/from16 v16, v7

    move/from16 v19, v8

    int-to-long v7, v3

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v22, v18, 0x7

    shl-int/lit8 v22, v22, 0x3

    aget-wide v26, v17, v3

    move-wide/from16 v28, v7

    shl-long v7, v31, v22

    not-long v7, v7

    and-long v7, v26, v7

    shl-long v26, v28, v22

    or-long v7, v7, v26

    aput-wide v7, v17, v3

    add-int/lit8 v3, v18, -0x7

    and-int/2addr v3, v12

    and-int/lit8 v22, v12, 0x7

    add-int v3, v3, v22

    shr-int/lit8 v3, v3, 0x3

    aput-wide v7, v17, v3

    aput-wide v14, v9, v18

    goto :goto_8

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v16, v7

    move/from16 v19, v8

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v16

    move-object/from16 v3, v17

    move/from16 v8, v19

    goto :goto_7

    :cond_e
    :goto_9
    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/yr5;->OooO0O0(I)I

    move-result v3

    :goto_a
    move v15, v3

    iget v3, v4, Lkwyopc/kouubfr/yr5;->OooO0Oo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lkwyopc/kouubfr/yr5;->OooO0Oo:I

    iget v3, v4, Lkwyopc/kouubfr/yr5;->OooO0o0:I

    iget-object v5, v4, Lkwyopc/kouubfr/yr5;->OooO00o:[J

    shr-int/lit8 v6, v15, 0x3

    aget-wide v7, v5, v6

    and-int/lit8 v9, v15, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v12, v7, v9

    and-long v12, v12, v31

    cmp-long v12, v12, v20

    if-nez v12, :cond_f

    move/from16 v24, v33

    :cond_f
    sub-int v3, v3, v24

    iput v3, v4, Lkwyopc/kouubfr/yr5;->OooO0o0:I

    iget v3, v4, Lkwyopc/kouubfr/yr5;->OooO0OO:I

    shl-long v12, v31, v9

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v9, v10, v9

    or-long/2addr v7, v9

    aput-wide v7, v5, v6

    add-int/lit8 v6, v15, -0x7

    and-int/2addr v6, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x3

    aput-wide v7, v5, v3

    :goto_b
    iget-object v3, v4, Lkwyopc/kouubfr/yr5;->OooO0O0:[J

    aput-wide v1, v3, v15

    return v33

    :cond_10
    move/from16 v34, v12

    add-int/lit8 v27, v27, 0x8

    add-int v26, v26, v27

    and-int v26, v26, v7

    move/from16 v5, v33

    goto/16 :goto_0

    :cond_11
    move/from16 p1, v6

    move/from16 v34, v12

    const/16 v25, 0x7

    const-wide/16 v28, 0xfe

    const/16 v30, 0x6

    const-wide/16 v31, 0xff

    const-wide/16 v35, 0x1

    if-ne v3, v5, :cond_17

    iget-object v3, v0, Lkwyopc/kouubfr/s83;->OooOO0:Lkwyopc/kouubfr/yr5;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/yr5;->OooO00o(J)Z

    move-result v3

    if-ne v3, v5, :cond_16

    iget-object v3, v0, Lkwyopc/kouubfr/s83;->OooOO0:Lkwyopc/kouubfr/yr5;

    if-eqz v3, :cond_14

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int v4, v4, v23

    shl-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x7f

    iget v6, v3, Lkwyopc/kouubfr/yr5;->OooO0OO:I

    ushr-int/lit8 v4, v4, 0x7

    :goto_c
    and-int/2addr v4, v6

    iget-object v7, v3, Lkwyopc/kouubfr/yr5;->OooO00o:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/16 v33, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-wide v12, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v12, v7

    int-to-long v12, v9

    neg-long v12, v12

    shr-long v12, v12, v22

    and-long/2addr v7, v12

    or-long/2addr v7, v10

    int-to-long v9, v5

    mul-long v9, v9, v20

    xor-long/2addr v9, v7

    sub-long v11, v9, v20

    not-long v9, v9

    and-long/2addr v9, v11

    and-long v9, v9, v18

    :goto_d
    cmp-long v11, v9, v16

    if-eqz v11, :cond_13

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v4

    and-int/2addr v11, v6

    iget-object v12, v3, Lkwyopc/kouubfr/yr5;->OooO0O0:[J

    aget-wide v13, v12, v11

    cmp-long v12, v13, v1

    if-nez v12, :cond_12

    goto :goto_e

    :cond_12
    sub-long v11, v9, v35

    and-long/2addr v9, v11

    goto :goto_d

    :cond_13
    not-long v9, v7

    shl-long v9, v9, v30

    and-long/2addr v7, v9

    and-long v7, v7, v18

    cmp-long v7, v7, v16

    if-eqz v7, :cond_15

    const/4 v11, -0x1

    :goto_e
    if-ltz v11, :cond_14

    iget v1, v3, Lkwyopc/kouubfr/yr5;->OooO0Oo:I

    const/16 v33, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lkwyopc/kouubfr/yr5;->OooO0Oo:I

    iget-object v1, v3, Lkwyopc/kouubfr/yr5;->OooO00o:[J

    iget v2, v3, Lkwyopc/kouubfr/yr5;->OooO0OO:I

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v4, v11, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v1, v3

    shl-long v7, v31, v4

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, v28, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    add-int/lit8 v11, v11, -0x7

    and-int v3, v11, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v4, v1, v2

    const/16 v33, 0x1

    return v33

    :cond_14
    const/16 v33, 0x1

    goto :goto_f

    :cond_15
    const/16 v33, 0x1

    add-int/lit8 v24, v24, 0x8

    add-int v4, v4, v24

    goto/16 :goto_c

    :cond_16
    return v24

    :cond_17
    move/from16 v33, v5

    :goto_f
    return v33
.end method
