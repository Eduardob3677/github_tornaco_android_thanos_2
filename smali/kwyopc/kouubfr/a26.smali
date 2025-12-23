.class public abstract Lkwyopc/kouubfr/a26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/bs5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/b76;->OooO00o:Lkwyopc/kouubfr/bs5;

    new-instance v0, Lkwyopc/kouubfr/bs5;

    invoke-direct {v0}, Lkwyopc/kouubfr/bs5;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/a26;->OooO00o:Lkwyopc/kouubfr/bs5;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ll5;II)V
    .locals 2

    instance-of v0, p0, Lkwyopc/kouubfr/n52;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/n52;

    iget v1, v0, Lkwyopc/kouubfr/n52;->OooOoOO:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lkwyopc/kouubfr/a26;->OooO0O0(Lkwyopc/kouubfr/ll5;II)V

    iget p0, v0, Lkwyopc/kouubfr/n52;->OooOoOO:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lkwyopc/kouubfr/a26;->OooO00o(Lkwyopc/kouubfr/ll5;II)V

    iget-object p1, p1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/a26;->OooO0O0(Lkwyopc/kouubfr/ll5;II)V

    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ll5;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o0Oo0oo()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    instance-of v3, v0, Lkwyopc/kouubfr/io4;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/io4;

    invoke-static {v3}, Lkwyopc/kouubfr/t51;->Oooo00o(Lkwyopc/kouubfr/io4;)V

    if-ne v2, v5, :cond_2

    invoke-static {v0, v5}, Lkwyopc/kouubfr/aj4;->o00ooo(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/w16;

    move-result-object v3

    iput-boolean v7, v3, Lkwyopc/kouubfr/w16;->OooOoo0:Z

    iget-object v8, v3, Lkwyopc/kouubfr/w16;->OoooO00:Lkwyopc/kouubfr/s16;

    invoke-virtual {v8}, Lkwyopc/kouubfr/s16;->OooO00o()Ljava/lang/Object;

    iget-object v8, v3, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v8, :cond_2

    iget-object v8, v3, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    if-eqz v8, :cond_1

    iput-object v6, v3, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    :cond_1
    invoke-virtual {v3, v6, v4}, Lkwyopc/kouubfr/w16;->o000Ooo(Lkwyopc/kouubfr/pe3;Z)V

    iget-object v3, v3, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    :cond_2
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_3

    instance-of v3, v0, Lkwyopc/kouubfr/xn4;

    if-eqz v3, :cond_3

    if-eq v2, v5, :cond_3

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooOooo()V

    :cond_3
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_5

    instance-of v3, v0, Lkwyopc/kouubfr/ii3;

    if-eqz v3, :cond_5

    if-eq v2, v5, :cond_5

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOOo()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lkwyopc/kouubfr/to4;->OoooOoo:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xa;

    iget-object v5, v3, Lkwyopc/kouubfr/xa;->OoooOo0:Lkwyopc/kouubfr/if5;

    iget-object v5, v5, Lkwyopc/kouubfr/if5;->OooO0o0:Lkwyopc/kouubfr/z17;

    iget-object v5, v5, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ys5;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iput-boolean v7, v2, Lkwyopc/kouubfr/to4;->OoooOoo:Z

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/xa;->Oooo00o(Lkwyopc/kouubfr/to4;)V

    :cond_5
    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_6

    instance-of v2, v0, Lkwyopc/kouubfr/gg2;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/gg2;

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    :cond_6
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    instance-of v2, v0, Lkwyopc/kouubfr/me8;

    if-eqz v2, :cond_7

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v2

    iput-boolean v7, v2, Lkwyopc/kouubfr/to4;->OooOooO:Z

    :cond_7
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_8

    instance-of v2, v0, Lkwyopc/kouubfr/bp6;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/bp6;

    invoke-static {v2}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v3, v2, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iput-boolean v7, v3, Lkwyopc/kouubfr/mf5;->OooOooO:Z

    iget-object v2, v2, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v2, :cond_8

    iput-boolean v7, v2, Lkwyopc/kouubfr/y65;->Oooo0:Z

    :cond_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_15

    instance-of v2, v0, Lkwyopc/kouubfr/v83;

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/v83;

    sput-object v6, Lkwyopc/kouubfr/lp0;->OooO0O0:Ljava/lang/Boolean;

    sget-object v3, Lkwyopc/kouubfr/lp0;->OooO00o:Lkwyopc/kouubfr/lp0;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/v83;->Oooooo(Lkwyopc/kouubfr/t83;)V

    sget-object v3, Lkwyopc/kouubfr/lp0;->OooO0O0:Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    check-cast v2, Lkwyopc/kouubfr/ll5;

    iget-object v3, v2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v3, v3, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v3, :cond_9

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_9
    new-instance v3, Lkwyopc/kouubfr/ys5;

    const/16 v5, 0x10

    new-array v8, v5, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v3, v8}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v8, v2, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    if-nez v8, :cond_a

    invoke-static {v3, v2}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    iget v2, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v2, :cond_15

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ll5;

    iget v8, v2, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_c

    invoke-static {v3, v2}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v2, :cond_b

    iget v8, v2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    move-object v8, v6

    :goto_3
    if-eqz v2, :cond_b

    instance-of v9, v2, Lkwyopc/kouubfr/e93;

    if-eqz v9, :cond_d

    check-cast v2, Lkwyopc/kouubfr/e93;

    invoke-static {v2}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/xa;

    invoke-virtual {v9}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/s83;

    iget-object v12, v9, Lkwyopc/kouubfr/s83;->OooO0oO:Lkwyopc/kouubfr/l83;

    iget-object v9, v12, Lkwyopc/kouubfr/l83;->OooO0Oo:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v12, Lkwyopc/kouubfr/l83;->OooO0o:Z

    if-nez v2, :cond_13

    new-instance v10, Lkwyopc/kouubfr/da;

    const-class v13, Lkwyopc/kouubfr/l83;

    const-string v14, "invalidateNodes"

    const/4 v11, 0x0

    const-string v15, "invalidateNodes()V"

    const/16 v16, 0x0

    const/16 v17, 0x5

    invoke-direct/range {v10 .. v17}, Lkwyopc/kouubfr/da;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v12, Lkwyopc/kouubfr/l83;->OooO00o:Lkwyopc/kouubfr/o00000;

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/o00000;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v12, Lkwyopc/kouubfr/l83;->OooO0o:Z

    goto :goto_6

    :cond_d
    iget v9, v2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_13

    instance-of v9, v2, Lkwyopc/kouubfr/n52;

    if-eqz v9, :cond_13

    move-object v9, v2

    check-cast v9, Lkwyopc/kouubfr/n52;

    iget-object v9, v9, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v10, v4

    :goto_4
    if-eqz v9, :cond_12

    iget v11, v9, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_e

    move-object v2, v9

    goto :goto_5

    :cond_e
    if-nez v8, :cond_f

    new-instance v8, Lkwyopc/kouubfr/ys5;

    new-array v11, v5, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v8, v11}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_10
    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    iget-object v9, v9, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_4

    :cond_12
    if-ne v10, v7, :cond_13

    goto :goto_3

    :cond_13
    :goto_6
    invoke-static {v8}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v2

    goto :goto_3

    :cond_14
    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_16

    instance-of v1, v0, Lkwyopc/kouubfr/d83;

    if-eqz v1, :cond_16

    check-cast v0, Lkwyopc/kouubfr/d83;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s83;

    iget-object v10, v1, Lkwyopc/kouubfr/s83;->OooO0oO:Lkwyopc/kouubfr/l83;

    iget-object v1, v10, Lkwyopc/kouubfr/l83;->OooO0o0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v10, Lkwyopc/kouubfr/l83;->OooO0o:Z

    if-nez v0, :cond_16

    new-instance v8, Lkwyopc/kouubfr/da;

    const-class v11, Lkwyopc/kouubfr/l83;

    const-string v12, "invalidateNodes"

    const/4 v9, 0x0

    const-string v13, "invalidateNodes()V"

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct/range {v8 .. v15}, Lkwyopc/kouubfr/da;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v10, Lkwyopc/kouubfr/l83;->OooO00o:Lkwyopc/kouubfr/o00000;

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/o00000;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v10, Lkwyopc/kouubfr/l83;->OooO0o:Z

    :cond_16
    :goto_7
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/ll5;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/a26;->OooO00o(Lkwyopc/kouubfr/ll5;II)V

    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/kl5;)I
    .locals 2

    instance-of v0, p0, Lkwyopc/kouubfr/go4;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lkwyopc/kouubfr/px3;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lkwyopc/kouubfr/ke8;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lkwyopc/kouubfr/ty6;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lkwyopc/kouubfr/pl5;

    if-nez v1, :cond_4

    instance-of v1, p0, Lkwyopc/kouubfr/tl5;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Lkwyopc/kouubfr/g20;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of v1, p0, Lkwyopc/kouubfr/ap6;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    instance-of p0, p0, Lkwyopc/kouubfr/oh0;

    if-eqz p0, :cond_8

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/ll5;)I
    .locals 2

    instance-of v0, p0, Lkwyopc/kouubfr/n52;

    if-eqz v0, :cond_1

    check-cast p0, Lkwyopc/kouubfr/n52;

    iget v0, p0, Lkwyopc/kouubfr/n52;->OooOoOO:I

    iget-object p0, p0, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/a26;->OooO0o(Lkwyopc/kouubfr/ll5;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lkwyopc/kouubfr/a26;->OooO0o0(Lkwyopc/kouubfr/ll5;)I

    move-result p0

    return p0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ll5;)I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/a26;->OooO00o:Lkwyopc/kouubfr/bs5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/bs5;->OooO0Oo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lkwyopc/kouubfr/io4;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lkwyopc/kouubfr/gg2;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lkwyopc/kouubfr/me8;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lkwyopc/kouubfr/my6;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lkwyopc/kouubfr/sl5;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lkwyopc/kouubfr/bp6;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lkwyopc/kouubfr/xn4;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lkwyopc/kouubfr/ii3;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Lkwyopc/kouubfr/e93;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Lkwyopc/kouubfr/v83;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Lkwyopc/kouubfr/d83;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Lkwyopc/kouubfr/dj4;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Lkwyopc/kouubfr/kv7;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Lkwyopc/kouubfr/vg1;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of v3, p0, Lkwyopc/kouubfr/f0a;

    if-eqz v3, :cond_10

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_10
    instance-of p0, p0, Lkwyopc/kouubfr/oh0;

    if-eqz p0, :cond_11

    const/high16 p0, 0x80000

    or-int/2addr v2, p0

    :cond_11
    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/bs5;->OooO0oO(ILjava/lang/Object;)V

    return v2
.end method

.method public static final OooO0oO(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
