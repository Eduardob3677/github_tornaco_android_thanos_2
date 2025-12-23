.class public final Lkwyopc/kouubfr/dr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fr8;


# static fields
.field public static final synthetic OooO0O0:I

.field public static OooO0OO:Lkwyopc/kouubfr/sv3;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/dr8;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final OooO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 12

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCenterSelected"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p3

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v0, -0x8f543d8

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v9, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    const v4, 0x70b323c8

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-static {v9}, Lkwyopc/kouubfr/e45;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/oha;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v9}, Lkwyopc/kouubfr/oc4;->OooOo0O(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un3;

    move-result-object v5

    const v6, 0x671a9c9b

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    instance-of v6, v4, Lkwyopc/kouubfr/qm3;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/qm3;

    invoke-interface {v6}, Lkwyopc/kouubfr/qm3;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v6

    goto :goto_4

    :cond_5
    sget-object v6, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    :goto_4
    const-class v7, Lkwyopc/kouubfr/m19;

    invoke-static {v7, v4, v5, v6, v9}, Lkwyopc/kouubfr/uo6;->OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    check-cast v4, Lkwyopc/kouubfr/m19;

    iget-object v6, v4, Lkwyopc/kouubfr/m19;->OooO0Oo:Lkwyopc/kouubfr/fh7;

    invoke-static {v6, v9}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v6

    const v7, 0x4c5de2

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lkwyopc/kouubfr/h19;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v7}, Lkwyopc/kouubfr/h19;-><init>(Lkwyopc/kouubfr/m19;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkwyopc/kouubfr/af3;

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v4, v9, v8}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/bd1;->OooO00o:Lkwyopc/kouubfr/a91;

    new-instance v5, Lkwyopc/kouubfr/u20;

    const/16 v7, 0x19

    invoke-direct {v5, v4, v7}, Lkwyopc/kouubfr/u20;-><init>(Ljava/lang/Object;I)V

    const v7, -0x53790b56

    invoke-static {v7, v5, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    new-instance v2, Lkwyopc/kouubfr/a6;

    const/16 v7, 0xf

    move-object v5, v4

    move-object v3, v6

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x30b9f997

    invoke-static {v3, v2, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    shl-int/lit8 v0, v0, 0xc

    const v3, 0xe000

    and-int/2addr v0, v3

    const v3, 0x60001b0

    or-int v10, v0, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xe9

    move-object v4, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, p0

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/vr6;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_5
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lkwyopc/kouubfr/g19;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/g19;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/ur0;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "onCategorySelected"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const v2, 0x15faf65

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v2, 0x6e3c21fe

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v13, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkwyopc/kouubfr/ss5;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v15, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    int-to-float v4, v5

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOo00(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ub0;I)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-static {v5, v14}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v4

    iget v5, v10, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v10, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v7, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_7

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v10, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v10, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v6, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v6, :cond_8

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v5, v10, v5, v4}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_9
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v10, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/ur0;->OooO00o()I

    move-result v3

    invoke-static {v3, v10}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x4c5de2

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_a

    new-instance v6, Lkwyopc/kouubfr/z57;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v5

    move-object v5, v6

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x0

    move v12, v11

    const/16 v11, 0x180

    move/from16 v16, v12

    const/16 v12, 0x78

    move/from16 v14, v16

    invoke-static/range {v3 .. v12}, Lkwyopc/kouubfr/bta;->OooO0o0(Ljava/lang/String;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/sv3;Lkwyopc/kouubfr/sv3;ZLkwyopc/kouubfr/sf1;II)V

    sget-object v3, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/x21;

    iget-wide v3, v3, Lkwyopc/kouubfr/x21;->OooOOOo:J

    sget-object v5, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v15, v3, v4, v5}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_b

    new-instance v4, Lkwyopc/kouubfr/z57;

    const/16 v6, 0xd

    invoke-direct {v4, v2, v6}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkwyopc/kouubfr/me3;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v6, Lkwyopc/kouubfr/r6;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v0, v2}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Lkwyopc/kouubfr/ss5;)V

    const v2, -0x6eb5e7e2

    invoke-static {v2, v6, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const v12, 0x180030

    const/16 v13, 0x38

    move-object v11, v10

    move-object v10, v2

    invoke-static/range {v3 .. v13}, Lkwyopc/kouubfr/ge;->OooO00o(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/y98;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object v10, v11

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_5
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lkwyopc/kouubfr/rt;

    const/4 v4, 0x5

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v1, v4}, Lkwyopc/kouubfr/rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_c
    return-void
.end method

.method public static final OooO0Oo(IFLkwyopc/kouubfr/kr1;Ljava/util/List;)Lkwyopc/kouubfr/zv7;
    .locals 8

    const-string v0, "rounding"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p0, :cond_0

    sget v4, Lkwyopc/kouubfr/wba;->OooO0O0:F

    int-to-float v5, p0

    div-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v6, v5

    mul-float/2addr v4, v6

    int-to-float v6, v1

    mul-float/2addr v4, v6

    invoke-static {p1, v4}, Lkwyopc/kouubfr/wba;->OooO0o0(FF)J

    move-result-wide v6

    invoke-static {v3, v3}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v4}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v7

    aput v7, v0, v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v3

    aput v3, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lkwyopc/kouubfr/dr8;->OooO0o0([FLkwyopc/kouubfr/kr1;Ljava/util/List;FF)Lkwyopc/kouubfr/zv7;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ip3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "currentColor"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaturationValueChanged"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v4, -0x2a5b025c

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v8, 0x92

    if-ne v5, v8, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const-wide v9, 0xffffffffL

    if-ne v5, v8, :cond_5

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v11

    new-instance v5, Lkwyopc/kouubfr/n21;

    invoke-direct {v5, v11, v12}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v11, 0xff000000L

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v11

    new-instance v13, Lkwyopc/kouubfr/n21;

    invoke-direct {v13, v11, v12}, Lkwyopc/kouubfr/n21;-><init>(J)V

    filled-new-array {v5, v13}, [Lkwyopc/kouubfr/n21;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static {v5, v12, v12, v11}, Lkwyopc/kouubfr/xp3;->OooOOOO(Ljava/util/List;FFI)Lkwyopc/kouubfr/tz4;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkwyopc/kouubfr/ri0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget v13, v2, Lkwyopc/kouubfr/ip3;->OooO00o:F

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v14

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_6

    if-ne v15, v8, :cond_8

    :cond_6
    new-instance v14, Lkwyopc/kouubfr/al3;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v13, v15, v15, v15}, Lkwyopc/kouubfr/al3;-><init>(FFFF)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/al3;->OooO0O0()Lkwyopc/kouubfr/yf7;

    move-result-object v13

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v9

    new-instance v14, Lkwyopc/kouubfr/n21;

    invoke-direct {v14, v9, v10}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const/16 v9, 0xff

    int-to-float v9, v9

    iget v10, v13, Lkwyopc/kouubfr/yf7;->OooO00o:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v10

    iget v15, v13, Lkwyopc/kouubfr/yf7;->OooO0O0:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v15

    iget v6, v13, Lkwyopc/kouubfr/yf7;->OooO0OO:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v6

    iget v13, v13, Lkwyopc/kouubfr/yf7;->OooO0Oo:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_7
    mul-float/2addr v13, v9

    invoke-static {v13}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v9

    invoke-static {v10, v15, v6, v9}, Lkwyopc/kouubfr/x34;->OooO0Oo(IIII)J

    move-result-wide v9

    new-instance v6, Lkwyopc/kouubfr/n21;

    invoke-direct {v6, v9, v10}, Lkwyopc/kouubfr/n21;-><init>(J)V

    filled-new-array {v14, v6}, [Lkwyopc/kouubfr/n21;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/xp3;->OooOOO0(Ljava/util/List;)Lkwyopc/kouubfr/tz4;

    move-result-object v15

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkwyopc/kouubfr/ri0;

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v6, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v9, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit16 v10, v4, 0x380

    const/4 v12, 0x1

    if-ne v10, v7, :cond_9

    move v7, v12

    goto :goto_4

    :cond_9
    move v7, v11

    :goto_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_a

    if-ne v10, v8, :cond_b

    :cond_a
    new-instance v10, Lkwyopc/kouubfr/o0000O0;

    const/4 v7, 0x5

    invoke-direct {v10, v3, v7}, Lkwyopc/kouubfr/o0000O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v6, v9, v10}, Lkwyopc/kouubfr/gb9;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    const v7, -0x6815fd56

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v4, v4, 0x70

    const/16 v9, 0x20

    if-ne v4, v9, :cond_c

    goto :goto_5

    :cond_c
    move v12, v11

    :goto_5
    or-int v4, v7, v12

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    if-ne v7, v8, :cond_e

    :cond_d
    new-instance v7, Lkwyopc/kouubfr/oo0ooO;

    const/16 v4, 0x14

    invoke-direct {v7, v5, v15, v4, v2}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v6, v7, v0, v11}, Lkwyopc/kouubfr/wc6;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lkwyopc/kouubfr/o0OO00OO;

    const/16 v5, 0x11

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/o0OO00OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_f
    return-void
.end method

.method public static final OooO0o0([FLkwyopc/kouubfr/kr1;Ljava/util/List;FF)Lkwyopc/kouubfr/zv7;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "rounding"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v6, 0x6

    if-lt v4, v6, :cond_18

    array-length v4, v0

    rem-int/2addr v4, v2

    if-eq v4, v3, :cond_17

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v2

    array-length v6, v0

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    div-int/2addr v6, v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/kr1;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v10

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v18, v5

    :goto_3
    add-int v10, v9, v6

    sub-int/2addr v10, v3

    rem-int/2addr v10, v6

    mul-int/2addr v10, v2

    add-int/lit8 v19, v9, 0x1

    rem-int v11, v19, v6

    mul-int/2addr v11, v2

    move v12, v11

    new-instance v11, Lkwyopc/kouubfr/rv7;

    aget v13, v0, v10

    add-int/2addr v10, v3

    aget v10, v0, v10

    invoke-static {v13, v10}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v13

    mul-int/2addr v9, v2

    aget v10, v0, v9

    add-int/2addr v9, v3

    aget v9, v0, v9

    invoke-static {v10, v9}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v9

    aget v15, v0, v12

    add-int/2addr v12, v3

    aget v12, v0, v12

    invoke-static {v15, v12}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v16

    move-wide v12, v13

    move-wide v14, v9

    invoke-direct/range {v11 .. v18}, Lkwyopc/kouubfr/rv7;-><init>(JJJLkwyopc/kouubfr/kr1;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v19

    goto :goto_1

    :cond_4
    invoke-static {v8, v6}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object v1

    :goto_4
    iget-boolean v9, v1, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lkwyopc/kouubfr/p14;->OooO00o()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/rv7;

    iget v12, v12, Lkwyopc/kouubfr/rv7;->OooO0oo:F

    add-int/lit8 v13, v9, 0x1

    rem-int/2addr v13, v6

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/rv7;

    iget v14, v14, Lkwyopc/kouubfr/rv7;->OooO0oo:F

    add-float/2addr v12, v14

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/rv7;

    invoke-virtual {v14}, Lkwyopc/kouubfr/rv7;->OooO0OO()F

    move-result v14

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/rv7;

    invoke-virtual {v15}, Lkwyopc/kouubfr/rv7;->OooO0OO()F

    move-result v15

    add-float/2addr v15, v14

    mul-int/2addr v9, v2

    aget v14, v0, v9

    add-int/2addr v9, v3

    aget v9, v0, v9

    mul-int/2addr v13, v2

    aget v16, v0, v13

    add-int/2addr v13, v3

    aget v13, v0, v13

    sub-float v14, v14, v16

    sub-float/2addr v9, v13

    sget v13, Lkwyopc/kouubfr/wba;->OooO0O0:F

    mul-float/2addr v14, v14

    mul-float/2addr v9, v9

    add-float/2addr v9, v14

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v9, v13

    cmpl-float v13, v12, v9

    if-lez v13, :cond_5

    div-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v9, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    cmpl-float v11, v15, v9

    if-lez v11, :cond_6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sub-float/2addr v9, v12

    sub-float/2addr v15, v12

    div-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v10, v9}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v9, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    move v1, v8

    :goto_6
    if-ge v1, v6, :cond_11

    new-array v13, v2, [F

    move v14, v8

    move v15, v14

    :goto_7
    const/16 v16, 0x3

    if-ge v14, v2, :cond_9

    add-int v17, v1, v6

    add-int/lit8 v17, v17, -0x1

    add-int v17, v17, v14

    move/from16 v18, v8

    rem-int v8, v17, v6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v8}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-virtual {v8}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lkwyopc/kouubfr/rv7;

    iget v10, v10, Lkwyopc/kouubfr/rv7;->OooO0oo:F

    mul-float v10, v10, v17

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkwyopc/kouubfr/rv7;

    move/from16 p2, v11

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/rv7;->OooO0OO()F

    move-result v11

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v2

    move-object/from16 v2, v17

    check-cast v2, Lkwyopc/kouubfr/rv7;

    iget v2, v2, Lkwyopc/kouubfr/rv7;->OooO0oo:F

    invoke-static {v11, v2, v8, v10}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v2

    add-int/lit8 v8, v15, 0x1

    array-length v10, v13

    if-ge v10, v8, :cond_8

    array-length v10, v13

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    const-string v11, "copyOf(...)"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v10

    :cond_8
    aput v2, v13, v15

    add-int/2addr v14, v3

    move/from16 v11, p2

    move v15, v8

    move/from16 v8, v18

    move/from16 v2, v19

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    move/from16 v19, v2

    move/from16 v18, v8

    move/from16 p2, v11

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rv7;

    const/4 v8, 0x0

    const-string v10, "Index must be between 0 and size"

    if-lez v15, :cond_10

    aget v11, v13, v18

    if-ge v3, v15, :cond_f

    aget v8, v13, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v13, v2, Lkwyopc/kouubfr/rv7;->OooO0oo:F

    const v14, 0x38d1b717    # 1.0E-4f

    cmpg-float v15, v13, v14

    move/from16 v17, v14

    move/from16 v20, v15

    iget-wide v14, v2, Lkwyopc/kouubfr/rv7;->OooO0O0:J

    if-ltz v20, :cond_a

    cmpg-float v20, v10, v17

    if-ltz v20, :cond_a

    move/from16 v20, v3

    iget v3, v2, Lkwyopc/kouubfr/rv7;->OooO0o:F

    cmpg-float v17, v3, v17

    if-gez v17, :cond_b

    :cond_a
    move/from16 v34, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_b
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/rv7;->OooO00o(F)F

    move-result v22

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/rv7;->OooO00o(F)F

    move-result v8

    mul-float/2addr v3, v10

    div-float v33, v3, v13

    sget v3, Lkwyopc/kouubfr/wba;->OooO0O0:F

    mul-float v3, v33, v33

    mul-float v11, v10, v10

    add-float/2addr v11, v3

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    iget-wide v12, v2, Lkwyopc/kouubfr/rv7;->OooO0Oo:J

    move-object/from16 v17, v4

    iget-wide v3, v2, Lkwyopc/kouubfr/rv7;->OooO0o0:J

    move/from16 v21, v10

    invoke-static {v12, v13, v3, v4}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide v9

    move/from16 v34, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v9, v10}, Lkwyopc/kouubfr/rl6;->OooO0oo(FJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/rl6;->OooOO0o(J)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, Lkwyopc/kouubfr/rl6;->OooOoO(FJ)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lkwyopc/kouubfr/rv7;->OooO:J

    move/from16 v1, v21

    invoke-static {v1, v12, v13}, Lkwyopc/kouubfr/rl6;->OooOoO(FJ)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide v27

    invoke-static {v1, v3, v4}, Lkwyopc/kouubfr/rl6;->OooOoO(FJ)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide v29

    iget-wide v3, v2, Lkwyopc/kouubfr/rv7;->OooO:J

    iget-wide v9, v2, Lkwyopc/kouubfr/rv7;->OooO0O0:J

    iget-wide v11, v2, Lkwyopc/kouubfr/rv7;->OooO00o:J

    move-wide/from16 v31, v3

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v21 .. v33}, Lkwyopc/kouubfr/rv7;->OooO0O0(FFJJJJJF)Lkwyopc/kouubfr/cu1;

    move-result-object v1

    iget-wide v3, v2, Lkwyopc/kouubfr/rv7;->OooO:J

    iget-wide v9, v2, Lkwyopc/kouubfr/rv7;->OooO0O0:J

    iget-wide v11, v2, Lkwyopc/kouubfr/rv7;->OooO0OO:J

    move-wide/from16 v22, v29

    move-wide/from16 v29, v27

    move-wide/from16 v27, v22

    move-wide/from16 v31, v3

    move/from16 v22, v8

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v21 .. v33}, Lkwyopc/kouubfr/rv7;->OooO0O0(FFJJJJJF)Lkwyopc/kouubfr/cu1;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v9

    iget-object v3, v3, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    const/4 v4, 0x4

    aget v10, v3, v4

    const/4 v4, 0x5

    aget v11, v3, v4

    aget v12, v3, v19

    aget v13, v3, v16

    aget v14, v3, v18

    aget v15, v3, v20

    invoke-static/range {v8 .. v15}, Lkwyopc/kouubfr/f16;->OooO0OO(FFFFFFFF)Lkwyopc/kouubfr/cu1;

    move-result-object v3

    iget-wide v8, v2, Lkwyopc/kouubfr/rv7;->OooO:J

    invoke-static {v8, v9}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v4

    iget-wide v8, v2, Lkwyopc/kouubfr/rv7;->OooO:J

    invoke-static {v8, v9}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v8

    invoke-virtual {v1}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v9

    iget-object v10, v3, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v14, v10, v18

    aget v15, v10, v20

    sub-float v10, v8, v4

    sub-float v11, v9, v2

    invoke-static {v10, v11}, Lkwyopc/kouubfr/wba;->OooO0O0(FF)J

    move-result-wide v12

    sub-float v4, v14, v4

    sub-float v2, v15, v2

    move/from16 v16, v10

    move/from16 v21, v11

    invoke-static {v4, v2}, Lkwyopc/kouubfr/wba;->OooO0O0(FF)J

    move-result-wide v10

    move/from16 v22, v2

    invoke-static {v12, v13}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v2

    neg-float v2, v2

    move/from16 v23, v4

    invoke-static {v12, v13}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v24

    invoke-static {v10, v11}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v10, v11}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v26

    invoke-static/range {v24 .. v25}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v2

    mul-float v2, v2, v23

    invoke-static/range {v24 .. v25}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v4

    mul-float v4, v4, v22

    add-float/2addr v4, v2

    cmpl-float v2, v4, p2

    if-ltz v2, :cond_c

    move/from16 v2, v20

    goto :goto_8

    :cond_c
    move/from16 v2, v18

    :goto_8
    invoke-static {v12, v13, v10, v11}, Lkwyopc/kouubfr/rl6;->OooO(JJ)F

    move-result v4

    const v10, 0x3f7fbe77    # 0.999f

    cmpl-float v10, v4, v10

    if-lez v10, :cond_d

    const v10, 0x3eaaaaab

    invoke-static {v8, v14, v10}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v2

    invoke-static {v9, v15, v10}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v11

    const v4, 0x3f2aaaab

    invoke-static {v8, v14, v4}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v12

    invoke-static {v9, v15, v4}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v13

    move v10, v2

    invoke-static/range {v8 .. v15}, Lkwyopc/kouubfr/f16;->OooO0OO(FFFFFFFF)Lkwyopc/kouubfr/cu1;

    move-result-object v2

    move-object/from16 v16, v5

    goto :goto_a

    :cond_d
    mul-float v10, v16, v16

    mul-float v11, v21, v21

    add-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v10, v11

    move/from16 v11, v19

    int-to-float v12, v11

    move/from16 v11, v20

    int-to-float v13, v11

    sub-float v11, v13, v4

    mul-float/2addr v12, v11

    move/from16 v21, v4

    move-object/from16 v16, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v21, v21

    sub-float/2addr v13, v5

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v5, v12

    sub-float/2addr v4, v5

    mul-float/2addr v4, v10

    div-float/2addr v4, v11

    if-eqz v2, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v4, v2

    invoke-static/range {v24 .. v25}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v2

    mul-float/2addr v2, v4

    add-float v10, v2, v8

    invoke-static/range {v24 .. v25}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v2

    mul-float/2addr v2, v4

    add-float v11, v2, v9

    invoke-static/range {v26 .. v27}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v2

    mul-float/2addr v2, v4

    sub-float v12, v14, v2

    invoke-static/range {v26 .. v27}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v2

    mul-float/2addr v2, v4

    sub-float v13, v15, v2

    invoke-static/range {v8 .. v15}, Lkwyopc/kouubfr/f16;->OooO0OO(FFFFFFFF)Lkwyopc/kouubfr/cu1;

    move-result-object v2

    :goto_a
    filled-new-array {v1, v2, v3}, [Lkwyopc/kouubfr/cu1;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v2, v17

    goto :goto_d

    :goto_c
    iput-wide v14, v2, Lkwyopc/kouubfr/rv7;->OooO:J

    invoke-static {v14, v15}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v8

    invoke-static {v14, v15}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v9

    move-wide v1, v14

    invoke-static {v1, v2}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v14

    invoke-static {v1, v2}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v15

    const v10, 0x3eaaaaab

    invoke-static {v8, v14, v10}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v1

    invoke-static {v9, v15, v10}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v11

    const v3, 0x3f2aaaab

    invoke-static {v8, v14, v3}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v12

    invoke-static {v9, v15, v3}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v13

    move v10, v1

    invoke-static/range {v8 .. v15}, Lkwyopc/kouubfr/f16;->OooO0OO(FFFFFFFF)Lkwyopc/kouubfr/cu1;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    add-int/lit8 v1, v34, 0x1

    move/from16 v11, p2

    move-object v4, v2

    move-object/from16 v5, v16

    move/from16 v8, v18

    move/from16 v3, v20

    const/4 v2, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_f
    invoke-static {v10}, Lkwyopc/kouubfr/tt6;->Oooo0O0(Ljava/lang/String;)V

    throw v8

    :cond_10
    invoke-static {v10}, Lkwyopc/kouubfr/tt6;->Oooo0O0(Ljava/lang/String;)V

    throw v8

    :cond_11
    move/from16 v20, v3

    move-object v2, v4

    move/from16 v18, v8

    move/from16 p2, v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v4, v18

    :goto_e
    if-ge v4, v6, :cond_13

    add-int v5, v4, v6

    add-int/lit8 v5, v5, -0x1

    rem-int/2addr v5, v6

    add-int/lit8 v8, v4, 0x1

    rem-int v9, v8, v6

    const/16 v19, 0x2

    mul-int/lit8 v10, v4, 0x2

    aget v11, v0, v10

    add-int/lit8 v10, v10, 0x1

    aget v10, v0, v10

    invoke-static {v11, v10}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v10

    mul-int/lit8 v5, v5, 0x2

    aget v12, v0, v5

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    invoke-static {v12, v5}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v12

    mul-int/lit8 v5, v9, 0x2

    aget v14, v0, v5

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    invoke-static {v14, v5}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v14

    invoke-static {v10, v11, v12, v13}, Lkwyopc/kouubfr/rl6;->OooOo0(JJ)J

    move-result-wide v12

    invoke-static {v14, v15, v10, v11}, Lkwyopc/kouubfr/rl6;->OooOo0(JJ)J

    move-result-wide v14

    invoke-static {v12, v13}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v5

    invoke-static {v14, v15}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v16

    mul-float v16, v16, v5

    invoke-static {v12, v13}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v5

    invoke-static {v14, v15}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v12

    mul-float/2addr v12, v5

    sub-float v16, v16, v12

    cmpl-float v5, v16, p2

    if-lez v5, :cond_12

    const/16 v27, 0x1

    goto :goto_f

    :cond_12
    move/from16 v27, v18

    :goto_f
    new-instance v21, Lkwyopc/kouubfr/iw2;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/util/List;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/rv7;

    iget-wide v12, v5, Lkwyopc/kouubfr/rv7;->OooO:J

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    invoke-direct/range {v21 .. v27}, Lkwyopc/kouubfr/iw2;-><init>(Ljava/util/List;JJZ)V

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkwyopc/kouubfr/jw2;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/cu1;

    invoke-virtual {v10}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/cu1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/cu1;

    iget-object v11, v11, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v11, v11, v18

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/cu1;

    iget-object v9, v9, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    const/16 v20, 0x1

    aget v9, v9, v20

    const v12, 0x3eaaaaab

    invoke-static {v10, v11, v12}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v23

    invoke-static {v4, v9, v12}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v24

    const v3, 0x3f2aaaab

    invoke-static {v10, v11, v3}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v25

    invoke-static {v4, v9, v3}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v26

    move/from16 v22, v4

    move/from16 v28, v9

    move/from16 v21, v10

    move/from16 v27, v11

    invoke-static/range {v21 .. v28}, Lkwyopc/kouubfr/f16;->OooO0OO(FFFFFFFF)Lkwyopc/kouubfr/cu1;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/kw2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    const/16 v20, 0x1

    goto/16 :goto_e

    :cond_13
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    cmpg-float v2, p4, v2

    if-nez v2, :cond_16

    :goto_10
    move/from16 v2, p2

    move v11, v2

    move/from16 v8, v18

    :goto_11
    array-length v3, v0

    if-ge v8, v3, :cond_15

    const/16 v20, 0x1

    add-int/lit8 v3, v8, 0x1

    aget v4, v0, v8

    add-float/2addr v11, v4

    const/4 v4, 0x2

    add-int/2addr v8, v4

    aget v3, v0, v3

    add-float/2addr v2, v3

    goto :goto_11

    :cond_15
    const/4 v4, 0x2

    array-length v3, v0

    int-to-float v3, v3

    div-float/2addr v11, v3

    int-to-float v3, v4

    div-float/2addr v11, v3

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v2, v3

    invoke-static {v11, v2}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v2

    goto :goto_12

    :cond_16
    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/zv7;

    invoke-direct {v3, v1, v0, v2}, Lkwyopc/kouubfr/zv7;-><init>(Ljava/util/AbstractList;FF)V

    return-object v3

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/i19;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v11, p3

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v0, 0x5ede1799

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v5, v4, 0x180

    move-object/from16 v10, p2

    if-nez v5, :cond_5

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_7

    :cond_7
    :goto_5
    sget-object v14, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v15, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0x40

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v5

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    sget-object v6, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    const/16 v7, 0x30

    invoke-static {v6, v5, v11, v7}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v5

    iget v6, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v11, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v8, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_8

    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v11, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v11, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v7, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v7, :cond_9

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v11, v6, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v11, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;Z)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    const/16 v3, 0x26

    int-to-float v7, v3

    iget-object v8, v1, Lkwyopc/kouubfr/i19;->OooO0Oo:Ljava/util/List;

    new-instance v6, Lkwyopc/kouubfr/wr0;

    move-object v3, v14

    iget-wide v13, v1, Lkwyopc/kouubfr/i19;->OooO0O0:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/x21;

    iget-wide v12, v12, Lkwyopc/kouubfr/x21;->OooOOo0:J

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-direct {v6, v12, v13, v9, v14}, Lkwyopc/kouubfr/wr0;-><init>(JLjava/lang/String;F)V

    shl-int/lit8 v0, v0, 0x9

    const v9, 0xe000

    and-int/2addr v9, v0

    const/16 v12, 0x186

    or-int/2addr v9, v12

    const/high16 v12, 0x70000

    and-int/2addr v0, v12

    or-int v12, v9, v0

    move-object v9, v2

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/tt6;->OooO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/wr0;FLjava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v11, v2}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    iget-object v9, v1, Lkwyopc/kouubfr/i19;->OooO0Oo:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v11

    const/16 v11, 0x186

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/s02;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/di6;FLkwyopc/kouubfr/sv7;Ljava/util/List;Lkwyopc/kouubfr/sf1;I)V

    move-object v11, v10

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_7
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lkwyopc/kouubfr/z4;

    const/16 v5, 0x8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_b
    return-void
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/i19;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "paddings"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startChartState"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategorySelected"

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCenterSelected"

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v7, -0x7b5aa28e

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_b

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v8, v0

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget-object v8, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v9, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v10

    iget v12, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v0, v9}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    sget-object v14, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_c

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v10, v0, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v13, v0, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v13, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v13, :cond_d

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    :cond_d
    invoke-static {v12, v0, v12, v10}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v0, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v9, v2, Lkwyopc/kouubfr/i19;->OooO00o:Z

    if-eqz v9, :cond_f

    const v7, -0x293df59d

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v7, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/x21;

    iget-wide v9, v7, Lkwyopc/kouubfr/x21;->OooO00o:J

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0o0(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v12, v9

    move v8, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v20, v12

    move v13, v8

    move-wide/from16 v8, v20

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x6

    move/from16 v20, v18

    move-object/from16 v18, v0

    move/from16 v0, v20

    invoke-static/range {v7 .. v19}, Lkwyopc/kouubfr/mla;->OooO0O0(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFFLkwyopc/kouubfr/sf1;I)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_8

    :cond_f
    move-object v8, v0

    move v0, v11

    const v9, -0x293a6814

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    shr-int/lit8 v9, v7, 0x6

    and-int/lit8 v10, v9, 0x70

    iget-object v11, v2, Lkwyopc/kouubfr/i19;->OooO0OO:Lkwyopc/kouubfr/ur0;

    invoke-static {v11, v4, v8, v10}, Lkwyopc/kouubfr/dr8;->OooO0OO(Lkwyopc/kouubfr/ur0;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x7e

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v7, v9

    invoke-static {v2, v3, v5, v8, v7}, Lkwyopc/kouubfr/dr8;->OooO0oO(Lkwyopc/kouubfr/i19;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_8
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_9
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lkwyopc/kouubfr/xe5;

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/xe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/df3;II)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_10
    return-void
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V
    .locals 38

    move/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v1, "onCheckChange"

    invoke-static {v9, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const v1, -0x1a000a1c

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v10

    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_2

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    :cond_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_2

    :cond_4
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    invoke-virtual {v5, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x4000

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_4

    :cond_5
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x2493

    const/16 v12, 0x2492

    if-ne v7, v12, :cond_7

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v4, v6

    goto/16 :goto_13

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    const/16 v34, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v34, v6

    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v6, p0

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    const/16 v12, 0x40

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v12, v13, v14}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    int-to-float v12, v3

    invoke-static {v12}, Lkwyopc/kouubfr/tv7;->OooO00o(F)Lkwyopc/kouubfr/sv7;

    move-result-object v12

    invoke-static {v4, v12}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    const v12, -0x615d173a

    invoke-virtual {v5, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v12, 0xe000

    and-int/2addr v12, v1

    const/4 v14, 0x0

    if-ne v12, v11, :cond_9

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    move v15, v14

    :goto_7
    and-int/lit8 v7, v1, 0x70

    if-ne v7, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    move v3, v14

    :goto_8
    or-int/2addr v3, v15

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v3, :cond_b

    if-ne v7, v15, :cond_c

    :cond_b
    new-instance v7, Lkwyopc/kouubfr/ev0;

    const/4 v3, 0x7

    invoke-direct {v7, v9, v0, v3}, Lkwyopc/kouubfr/ev0;-><init>(Lkwyopc/kouubfr/pe3;ZI)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkwyopc/kouubfr/me3;

    invoke-virtual {v5, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v4, v7}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    move/from16 p3, v12

    invoke-static {v4, v5, v14}, Lkwyopc/kouubfr/w34;->OooO0o(FLkwyopc/kouubfr/sf1;I)J

    move-result-wide v11

    sget-object v4, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v3, v11, v12, v4}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v4, v14}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v4

    iget v11, v5, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v12

    invoke-static {v5, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v16, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v13, v5, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v13, :cond_d

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_9
    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v5, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v12, v5, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v2, v5, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_e

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v11, v5, v11, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_f
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v5, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o:Landroidx/compose/foundation/layout/OooO0O0;

    const-string v11, ""

    if-nez v8, :cond_10

    move-object v14, v11

    goto :goto_a

    :cond_10
    move-object v14, v8

    :goto_a
    if-nez v34, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v11, v34

    :goto_b
    invoke-static {v14, v11, v5}, Lkwyopc/kouubfr/bta;->o00Ooo(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss9;

    move-result-object v11

    const v14, 0x5bb4b9bb

    invoke-virtual {v5, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v34, :cond_12

    const/4 v14, 0x0

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    invoke-static {v11, v5, v14}, Lkwyopc/kouubfr/bta;->OooOo0(Lkwyopc/kouubfr/ss9;Lkwyopc/kouubfr/sf1;I)V

    :goto_c
    invoke-virtual {v5, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v20, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v14, 0x10

    int-to-float v14, v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    move/from16 v21, v14

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v14

    move-object/from16 v35, v20

    move/from16 v36, v21

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOOo0:Lkwyopc/kouubfr/ub0;

    invoke-virtual {v3, v14, v0}, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v14, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    move/from16 v37, v1

    sget-object v1, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v6, 0x30

    invoke-static {v1, v14, v5, v6}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v1

    iget v6, v5, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v14

    invoke-static {v5, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v5, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_13

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_d
    invoke-static {v1, v5, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v14, v5, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v1, v5, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_14

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v6, v5, v6, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_15
    invoke-static {v0, v5, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v0, -0x64e73433

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez p2, :cond_16

    const/4 v7, 0x0

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_16
    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lkwyopc/kouubfr/tt6;->Oooo00o(I[Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v0, -0x64e7341e

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v7, :cond_18

    if-eqz p1, :cond_17

    const v0, -0x37fbe3a2

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->on:I

    invoke-static {v0, v5}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_10

    :cond_17
    const v0, -0x37fa3183

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->off:I

    invoke-static {v0, v5}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :cond_18
    :goto_10
    invoke-virtual {v5, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v0, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q6a;

    iget-object v0, v0, Lkwyopc/kouubfr/q6a;->OooO0oo:Lkwyopc/kouubfr/rn9;

    sget-object v23, Lkwyopc/kouubfr/jb3;->OooOOOO:Lkwyopc/kouubfr/jb3;

    const/16 v1, 0x12

    invoke-static {v1}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v21

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const v32, 0xfffff9

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v32}, Lkwyopc/kouubfr/rn9;->OooO00o(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JJLkwyopc/kouubfr/ux6;Lkwyopc/kouubfr/lz4;I)Lkwyopc/kouubfr/rn9;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v12, 0x0

    move/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object v1, v15

    const/16 v0, 0x4000

    const-wide/16 v15, 0x0

    const/4 v2, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v4, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffe

    move v8, v2

    move-object/from16 v30, v5

    move-object v5, v11

    move-object v2, v1

    move-object v11, v7

    move/from16 v1, p3

    invoke-static/range {v11 .. v33}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v6, v30

    const v7, -0x64e6e1d0

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v7, 0x4c5de2

    if-nez v34, :cond_19

    move-object v5, v6

    goto :goto_11

    :cond_19
    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1a

    if-ne v12, v2, :cond_1b

    :cond_1a
    new-instance v12, Lkwyopc/kouubfr/ra2;

    const/4 v11, 0x3

    invoke-direct {v12, v5, v11}, Lkwyopc/kouubfr/ra2;-><init>(Lkwyopc/kouubfr/ss9;I)V

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1b
    move-object v11, v12

    check-cast v11, Lkwyopc/kouubfr/me3;

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v16, Lkwyopc/kouubfr/hd1;->OooO00o:Lkwyopc/kouubfr/a91;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v19}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v5, v17

    :goto_11
    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xb

    move-object/from16 v19, v35

    move/from16 v22, v36

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v11, Lkwyopc/kouubfr/qp3;->OooOOoo:Lkwyopc/kouubfr/ub0;

    invoke-virtual {v3, v6, v11}, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-ne v1, v0, :cond_1c

    move v13, v8

    goto :goto_12

    :cond_1c
    move v13, v4

    :goto_12
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1d

    if-ne v0, v2, :cond_1e

    :cond_1d
    new-instance v0, Lkwyopc/kouubfr/gi2;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, Lkwyopc/kouubfr/gi2;-><init>(Lkwyopc/kouubfr/pe3;I)V

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1e
    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    shr-int/lit8 v0, v37, 0x3

    and-int/lit8 v6, v0, 0xe

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x78

    move/from16 v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/OooO0O0;->OooO00o(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/nc9;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v4, v34

    :goto_13
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lkwyopc/kouubfr/mc9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/mc9;-><init>(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;II)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1f
    return-void
.end method

.method public static final OooOO0O(JJ)Lkwyopc/kouubfr/xn6;
    .locals 6

    invoke-static {p2, p3}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide p2

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v4, p0, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v0

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, v4, p1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p2, p1, v1

    mul-float/2addr p2, v0

    div-float p3, p1, p3

    mul-float/2addr p3, p0

    sub-float p0, p1, p3

    invoke-static {p2, v4, p1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, v4, p1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lkwyopc/kouubfr/xn6;

    invoke-direct {p1, p2, p0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/xn6;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static OooOO0o(Landroid/view/View;Lkwyopc/kouubfr/a0a;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v5, p1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    sget v6, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_0

    aget p4, v5, v2

    sub-int/2addr p4, p2

    int-to-float p2, p4

    add-float p4, p2, v3

    aget p2, v5, v1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float/2addr p2, v4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p3, p4, p6

    if-nez p3, :cond_1

    cmpl-float p3, p2, p7

    if-nez p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v0, [F

    aput p4, v5, v2

    aput p6, v5, v1

    invoke-static {p3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput p2, v0, v2

    aput p7, v0, v1

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p3, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/b0a;

    iget-object p1, p1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    invoke-direct {p3, p0, p1, v3, v4}, Lkwyopc/kouubfr/b0a;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    move-object/from16 p0, p9

    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public static final OooOOO(Ljava/util/List;Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/uga;

    iget-object v2, v1, Lkwyopc/kouubfr/uga;->OooO0o0:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/dr8;->OooOOO(Ljava/util/List;Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/uga;

    iget-object v4, v3, Lkwyopc/kouubfr/uga;->OooO0Oo:Lkwyopc/kouubfr/xx8;

    if-nez v4, :cond_0

    iget-object v3, v3, Lkwyopc/kouubfr/uga;->OooO0o0:Ljava/util/ArrayList;

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-static {v3, v8}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Lkwyopc/kouubfr/uga;

    iget-object v4, v1, Lkwyopc/kouubfr/uga;->OooO00o:Ljava/lang/String;

    iget-object v7, v1, Lkwyopc/kouubfr/uga;->OooO0Oo:Lkwyopc/kouubfr/xx8;

    iget-object v9, v1, Lkwyopc/kouubfr/uga;->OooO0o:Lkwyopc/kouubfr/do4;

    iget v5, v1, Lkwyopc/kouubfr/uga;->OooO0O0:I

    iget-object v6, v1, Lkwyopc/kouubfr/uga;->OooO0OO:Lkwyopc/kouubfr/a24;

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/uga;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/a24;Lkwyopc/kouubfr/xx8;Ljava/util/ArrayList;Lkwyopc/kouubfr/do4;)V

    invoke-static {v3}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v3, Lkwyopc/kouubfr/uga;

    sget-object v6, Lkwyopc/kouubfr/a24;->OooO0o0:Lkwyopc/kouubfr/a24;

    const-string v4, "<root>"

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/uga;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/a24;Lkwyopc/kouubfr/xx8;Ljava/util/ArrayList;Lkwyopc/kouubfr/do4;)V

    invoke-static {v3}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {v1, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final OooOOO0(Lkwyopc/kouubfr/ud7;)Lkwyopc/kouubfr/r72;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/zd7;->OooO0O0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkwyopc/kouubfr/s72;->OooO00o:Lkwyopc/kouubfr/r72;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lkwyopc/kouubfr/s72;->OooO0o:Lkwyopc/kouubfr/r72;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lkwyopc/kouubfr/s72;->OooO0OO:Lkwyopc/kouubfr/r72;

    const-string v0, "PROTECTED"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lkwyopc/kouubfr/s72;->OooO0O0:Lkwyopc/kouubfr/r72;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lkwyopc/kouubfr/s72;->OooO00o:Lkwyopc/kouubfr/r72;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lkwyopc/kouubfr/s72;->OooO0Oo:Lkwyopc/kouubfr/r72;

    const-string v0, "INTERNAL"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final OooOOOO(Lkwyopc/kouubfr/vh4;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/pba;->OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/ci4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkwyopc/kouubfr/ci4;->OooOOoo:Ljava/lang/Object;

    invoke-interface {p0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final OooOOOo(Lkwyopc/kouubfr/bg4;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/pba;->OooO00o(Lkwyopc/kouubfr/df4;)Lkwyopc/kouubfr/hf4;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/hf4;->OooOO0O()Lkwyopc/kouubfr/so0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/so0;->OooO00o()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final OooOOo(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un6;
    .locals 54

    move/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0Oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/vr7;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lkwyopc/kouubfr/vr7;->OooO00o:Lkwyopc/kouubfr/qr5;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/TypedValue;

    if-nez v6, :cond_0

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v0, v6, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v5, Lkwyopc/kouubfr/vr7;->OooO00o:Lkwyopc/kouubfr/qr5;

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/qr5;->OooO0Oo(I)I

    move-result v8

    iget-object v9, v7, Lkwyopc/kouubfr/u14;->OooO0OO:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Lkwyopc/kouubfr/u14;->OooO0O0:[I

    aput v0, v7, v8

    aput-object v6, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_0
    :goto_0
    monitor-exit v5

    iget-object v5, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v5, :cond_32

    const-string v9, ".xml"

    invoke-static {v5, v9}, Lkwyopc/kouubfr/y69;->Oooo0oo(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v1, :cond_32

    const v5, -0x2fdd7805

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v5, v6, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0OO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/vv3;

    new-instance v9, Lkwyopc/kouubfr/uv3;

    invoke-direct {v9, v2, v0}, Lkwyopc/kouubfr/uv3;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v10, v6, Lkwyopc/kouubfr/vv3;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/tv3;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_31

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    :goto_2
    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    if-eq v10, v1, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto :goto_2

    :cond_2
    if-ne v10, v11, :cond_30

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "vector"

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    new-instance v12, Lkwyopc/kouubfr/yg;

    invoke-direct {v12, v0}, Lkwyopc/kouubfr/yg;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v13, Lkwyopc/kouubfr/w34;->OooOOO0:[I

    invoke-static {v4, v2, v10, v13}, Lkwyopc/kouubfr/cx4;->OooOoOO(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    const-string v14, "autoMirrored"

    invoke-static {v0, v14}, Lkwyopc/kouubfr/cx4;->OooOo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x5

    if-nez v14, :cond_3

    move/from16 v25, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move/from16 v25, v14

    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    const-string v14, "viewportWidth"

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-virtual {v12, v13, v14, v7, v8}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v14, "viewportHeight"

    const/16 v7, 0x8

    invoke-virtual {v12, v13, v14, v7, v8}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v14, v20, v8

    if-lez v14, :cond_2e

    cmpg-float v14, v21, v8

    if-lez v14, :cond_2d

    const/4 v14, 0x3

    invoke-virtual {v13, v14, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    invoke-virtual {v13, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13, v1, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v11, :cond_4

    sget-wide v17, Lkwyopc/kouubfr/n21;->OooOO0:J

    :goto_4
    move-wide/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-static {v13, v0, v2}, Lkwyopc/kouubfr/cx4;->OooOOOO(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v17

    goto :goto_4

    :cond_5
    sget-wide v17, Lkwyopc/kouubfr/n21;->OooOO0:J

    goto :goto_4

    :cond_6
    sget-wide v17, Lkwyopc/kouubfr/n21;->OooOO0:J

    goto :goto_4

    :goto_5
    const/4 v8, 0x6

    const/4 v11, -0x1

    invoke-virtual {v13, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    const/16 v8, 0x9

    if-eq v1, v11, :cond_7

    if-eq v1, v14, :cond_9

    if-eq v1, v15, :cond_7

    if-eq v1, v8, :cond_8

    packed-switch v1, :pswitch_data_0

    :cond_7
    move/from16 v24, v15

    goto :goto_6

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v1, 0xe

    move/from16 v24, v1

    goto :goto_6

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_6

    :cond_8
    move/from16 v24, v8

    goto :goto_6

    :cond_9
    move/from16 v24, v14

    :goto_6
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v7, v1

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v16, Lkwyopc/kouubfr/rv3;

    const/16 v26, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v26}, Lkwyopc/kouubfr/rv3;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v16

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const/4 v8, 0x1

    if-eq v13, v8, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v8, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-ne v8, v14, :cond_b

    :cond_a
    move-object/from16 v22, v3

    goto/16 :goto_23

    :cond_b
    iget-object v8, v12, Lkwyopc/kouubfr/yg;->OooO00o:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v11, "group"

    const/4 v15, 0x2

    if-eq v13, v15, :cond_11

    if-eq v13, v14, :cond_e

    :cond_c
    move-object/from16 v20, v0

    :cond_d
    move-object/from16 v22, v3

    move/from16 v21, v7

    :goto_8
    const/16 v3, 0xd

    const/16 v27, 0x8

    :goto_9
    const/16 v28, 0x1

    goto/16 :goto_21

    :cond_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_10

    iget-boolean v11, v1, Lkwyopc/kouubfr/rv3;->OooOO0O:Z

    if-eqz v11, :cond_f

    const-string v11, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v11}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_f
    iget-object v11, v1, Lkwyopc/kouubfr/rv3;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/qv3;

    invoke-static {v15, v11}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/qv3;

    iget-object v11, v11, Lkwyopc/kouubfr/qv3;->OooOO0:Ljava/util/ArrayList;

    new-instance v29, Lkwyopc/kouubfr/vda;

    iget-object v15, v13, Lkwyopc/kouubfr/qv3;->OooO00o:Ljava/lang/String;

    iget v14, v13, Lkwyopc/kouubfr/qv3;->OooO0O0:F

    move-object/from16 v20, v0

    iget v0, v13, Lkwyopc/kouubfr/qv3;->OooO0OO:F

    move/from16 v32, v0

    iget v0, v13, Lkwyopc/kouubfr/qv3;->OooO0Oo:F

    move/from16 v33, v0

    iget v0, v13, Lkwyopc/kouubfr/qv3;->OooO0o0:F

    move/from16 v34, v0

    iget v0, v13, Lkwyopc/kouubfr/qv3;->OooO0o:F

    move/from16 v35, v0

    iget v0, v13, Lkwyopc/kouubfr/qv3;->OooO0oO:F

    move/from16 v36, v0

    iget v0, v13, Lkwyopc/kouubfr/qv3;->OooO0oo:F

    move/from16 v37, v0

    iget-object v0, v13, Lkwyopc/kouubfr/qv3;->OooO:Ljava/util/List;

    iget-object v13, v13, Lkwyopc/kouubfr/qv3;->OooOO0:Ljava/util/ArrayList;

    move-object/from16 v38, v0

    move-object/from16 v39, v13

    move/from16 v31, v14

    move-object/from16 v30, v15

    invoke-direct/range {v29 .. v39}, Lkwyopc/kouubfr/vda;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v28, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    const/4 v14, 0x3

    goto :goto_a

    :cond_10
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    const/16 v3, 0xd

    const/4 v7, 0x0

    :goto_b
    const/16 v27, 0x8

    :goto_c
    const/16 v28, 0x1

    goto/16 :goto_22

    :cond_11
    move-object/from16 v20, v0

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sget-object v38, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const-string v14, ""

    iget-object v15, v12, Lkwyopc/kouubfr/yg;->OooO0OO:Lkwyopc/kouubfr/ar6;

    move/from16 v21, v7

    const v7, -0x624e8b7e

    if-eq v13, v7, :cond_28

    const v7, 0x346425

    move-object/from16 v23, v14

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v13, v7, :cond_16

    const v7, 0x5e0f67f

    if-eq v13, v7, :cond_12

    :goto_d
    move-object/from16 v22, v3

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_e
    goto :goto_d

    :cond_13
    sget-object v0, Lkwyopc/kouubfr/w34;->OooOOO:[I

    invoke-static {v4, v2, v10, v0}, Lkwyopc/kouubfr/cx4;->OooOoOO(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    const-string v7, "rotation"

    const/4 v8, 0x5

    const/4 v11, 0x0

    invoke-virtual {v12, v0, v7, v8, v11}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const/4 v15, 0x1

    invoke-virtual {v0, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v33

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    const-string v7, "scaleX"

    const/4 v8, 0x3

    invoke-virtual {v12, v0, v7, v8, v14}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v7, "scaleY"

    const/4 v8, 0x4

    invoke-virtual {v12, v0, v7, v8, v14}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v7, "translateX"

    const/4 v8, 0x6

    invoke-virtual {v12, v0, v7, v8, v11}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v7, "translateY"

    const/4 v8, 0x7

    invoke-virtual {v12, v0, v7, v8, v11}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    if-nez v8, :cond_14

    move-object/from16 v30, v23

    goto :goto_f

    :cond_14
    move-object/from16 v30, v8

    :goto_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lkwyopc/kouubfr/wda;->OooO00o:I

    iget-boolean v0, v1, Lkwyopc/kouubfr/rv3;->OooOO0O:Z

    if-eqz v0, :cond_15

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_15
    new-instance v29, Lkwyopc/kouubfr/qv3;

    const/16 v39, 0x200

    invoke-direct/range {v29 .. v39}, Lkwyopc/kouubfr/qv3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v29

    iget-object v7, v1, Lkwyopc/kouubfr/rv3;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v3

    move/from16 v7, v21

    const/16 v3, 0xd

    goto/16 :goto_b

    :cond_16
    const-string v7, "path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_e

    :cond_17
    sget-object v0, Lkwyopc/kouubfr/w34;->OooOOOO:[I

    invoke-static {v4, v2, v10, v0}, Lkwyopc/kouubfr/cx4;->OooOoOO(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    const-string v7, "pathData"

    const-string v11, "http://schemas.android.com/apk/res/android"

    invoke-interface {v8, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    if-nez v8, :cond_18

    move-object/from16 v40, v23

    :goto_10
    const/4 v7, 0x2

    goto :goto_11

    :cond_18
    move-object/from16 v40, v8

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    if-nez v8, :cond_19

    sget v7, Lkwyopc/kouubfr/wda;->OooO00o:I

    :goto_12
    move-object/from16 v41, v38

    goto :goto_13

    :cond_19
    invoke-static {v15, v8}, Lkwyopc/kouubfr/ar6;->OooO0O0(Lkwyopc/kouubfr/ar6;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_12

    :goto_13
    const-string v7, "fillColor"

    iget-object v8, v12, Lkwyopc/kouubfr/yg;->OooO00o:Landroid/content/res/XmlResourceParser;

    const/4 v15, 0x1

    invoke-static {v0, v8, v2, v7, v15}, Lkwyopc/kouubfr/cx4;->OooOOOo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lkwyopc/kouubfr/yw;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    const-string v8, "fillAlpha"

    const/16 v11, 0xc

    invoke-virtual {v12, v0, v8, v11, v14}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v8, "strokeLineCap"

    iget-object v13, v12, Lkwyopc/kouubfr/yg;->OooO00o:Landroid/content/res/XmlResourceParser;

    const/4 v11, -0x1

    const/16 v15, 0x8

    invoke-static {v0, v13, v8, v15, v11}, Lkwyopc/kouubfr/cx4;->OooOOo0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    if-eqz v8, :cond_1c

    const/4 v11, 0x1

    if-eq v8, v11, :cond_1b

    const/4 v11, 0x2

    if-eq v8, v11, :cond_1a

    :goto_14
    const/16 v48, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v48, v11

    goto :goto_15

    :cond_1b
    const/4 v11, 0x2

    const/16 v48, 0x1

    goto :goto_15

    :cond_1c
    const/4 v11, 0x2

    goto :goto_14

    :goto_15
    const-string v8, "strokeLineJoin"

    iget-object v13, v12, Lkwyopc/kouubfr/yg;->OooO00o:Landroid/content/res/XmlResourceParser;

    const/4 v11, -0x1

    const/16 v14, 0x9

    invoke-static {v0, v13, v8, v14, v11}, Lkwyopc/kouubfr/cx4;->OooOOo0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    if-eqz v8, :cond_1e

    const/4 v13, 0x1

    if-eq v8, v13, :cond_1d

    const/16 v49, 0x2

    goto :goto_16

    :cond_1d
    const/16 v49, 0x1

    goto :goto_16

    :cond_1e
    const/16 v49, 0x0

    :goto_16
    const-string v8, "strokeMiterLimit"

    const/16 v13, 0xa

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0, v8, v13, v11}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v50

    const-string v8, "strokeColor"

    iget-object v13, v12, Lkwyopc/kouubfr/yg;->OooO00o:Landroid/content/res/XmlResourceParser;

    const/4 v14, 0x3

    invoke-static {v0, v13, v2, v8, v14}, Lkwyopc/kouubfr/cx4;->OooOOOo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lkwyopc/kouubfr/yw;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    const-string v13, "strokeAlpha"

    const/16 v14, 0xb

    invoke-virtual {v12, v0, v13, v14, v11}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v13, "strokeWidth"

    const/4 v14, 0x4

    invoke-virtual {v12, v0, v13, v14, v11}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v13, "trimPathEnd"

    const/4 v14, 0x6

    invoke-virtual {v12, v0, v13, v14, v11}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    const-string v11, "trimPathOffset"

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v11, v13, v14}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v53

    const-string v11, "trimPathStart"

    const/4 v13, 0x5

    invoke-virtual {v12, v0, v11, v13, v14}, Lkwyopc/kouubfr/yg;->OooO00o(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v51

    const-string v11, "fillType"

    iget-object v13, v12, Lkwyopc/kouubfr/yg;->OooO00o:Landroid/content/res/XmlResourceParser;

    move-object/from16 v22, v3

    const/16 v3, 0xd

    const/4 v14, 0x0

    invoke-static {v0, v13, v11, v3, v14}, Lkwyopc/kouubfr/cx4;->OooOOo0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v7, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    iget v13, v7, Lkwyopc/kouubfr/yw;->OooO0O0:I

    if-eqz v13, :cond_21

    :goto_17
    if-eqz v0, :cond_20

    new-instance v7, Lkwyopc/kouubfr/si0;

    invoke-direct {v7, v0}, Lkwyopc/kouubfr/si0;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v43, v7

    goto :goto_18

    :cond_20
    new-instance v0, Lkwyopc/kouubfr/fx8;

    iget v7, v7, Lkwyopc/kouubfr/yw;->OooO0O0:I

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    move-object/from16 v43, v0

    goto :goto_18

    :cond_21
    const/16 v43, 0x0

    :goto_18
    iget-object v0, v8, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_22

    goto :goto_19

    :cond_22
    iget v7, v8, Lkwyopc/kouubfr/yw;->OooO0O0:I

    if-eqz v7, :cond_24

    :goto_19
    if-eqz v0, :cond_23

    new-instance v7, Lkwyopc/kouubfr/si0;

    invoke-direct {v7, v0}, Lkwyopc/kouubfr/si0;-><init>(Landroid/graphics/Shader;)V

    :goto_1a
    move-object/from16 v45, v7

    goto :goto_1b

    :cond_23
    new-instance v7, Lkwyopc/kouubfr/fx8;

    iget v0, v8, Lkwyopc/kouubfr/yw;->OooO0O0:I

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    goto :goto_1a

    :cond_24
    const/16 v45, 0x0

    :goto_1b
    if-nez v11, :cond_25

    const/16 v42, 0x0

    goto :goto_1c

    :cond_25
    const/16 v42, 0x1

    :goto_1c
    iget-boolean v0, v1, Lkwyopc/kouubfr/rv3;->OooOO0O:Z

    if-eqz v0, :cond_26

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_26
    iget-object v0, v1, Lkwyopc/kouubfr/rv3;->OooO:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-static {v8, v0}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qv3;

    iget-object v0, v0, Lkwyopc/kouubfr/qv3;->OooOO0:Ljava/util/ArrayList;

    new-instance v39, Lkwyopc/kouubfr/aea;

    invoke-direct/range {v39 .. v53}, Lkwyopc/kouubfr/aea;-><init>(Ljava/lang/String;Ljava/util/List;ILkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/ri0;FFIIFFFF)V

    move-object/from16 v7, v39

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v27, v15

    move/from16 v7, v21

    goto/16 :goto_c

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v22, v3

    move-object/from16 v23, v14

    const/16 v3, 0xd

    const/16 v27, 0x8

    const-string v7, "clip-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_9

    :cond_29
    sget-object v0, Lkwyopc/kouubfr/w34;->OooOOOo:[I

    invoke-static {v4, v2, v10, v0}, Lkwyopc/kouubfr/cx4;->OooOoOO(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    if-nez v8, :cond_2a

    move-object/from16 v40, v23

    :goto_1d
    const/4 v8, 0x1

    goto :goto_1e

    :cond_2a
    move-object/from16 v40, v8

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/yg;->OooO0O0(I)V

    if-nez v7, :cond_2b

    sget v7, Lkwyopc/kouubfr/wda;->OooO00o:I

    :goto_1f
    move-object/from16 v48, v38

    goto :goto_20

    :cond_2b
    invoke-static {v15, v7}, Lkwyopc/kouubfr/ar6;->OooO0O0(Lkwyopc/kouubfr/ar6;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_1f

    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v1, Lkwyopc/kouubfr/rv3;->OooOO0O:Z

    if-eqz v0, :cond_2c

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_2c
    new-instance v39, Lkwyopc/kouubfr/qv3;

    const/16 v49, 0x200

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/high16 v44, 0x3f800000    # 1.0f

    const/high16 v45, 0x3f800000    # 1.0f

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v39 .. v49}, Lkwyopc/kouubfr/qv3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v39

    iget-object v7, v1, Lkwyopc/kouubfr/rv3;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v28, 0x1

    add-int/lit8 v7, v21, 0x1

    goto :goto_22

    :goto_21
    move/from16 v7, v21

    :goto_22
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v20

    move-object/from16 v3, v22

    const/16 v8, 0x9

    const/4 v11, -0x1

    const/4 v14, 0x3

    const/4 v15, 0x5

    goto/16 :goto_7

    :goto_23
    new-instance v10, Lkwyopc/kouubfr/tv3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rv3;->OooO0O0()Lkwyopc/kouubfr/sv3;

    move-result-object v0

    invoke-direct {v10, v0, v5}, Lkwyopc/kouubfr/tv3;-><init>(Lkwyopc/kouubfr/sv3;I)V

    iget-object v0, v6, Lkwyopc/kouubfr/vv3;->OooO00o:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v22, v3

    :goto_24
    iget-object v0, v10, Lkwyopc/kouubfr/tv3;->OooO00o:Lkwyopc/kouubfr/sv3;

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkwyopc/kouubfr/cx4;->OooOoo(Lkwyopc/kouubfr/sv3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/zda;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0

    :cond_32
    move-object v1, v3

    const v3, -0x2fdb18db

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v2, :cond_34

    :cond_33
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/kd;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/kd;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Lkwyopc/kouubfr/nu3;

    new-instance v0, Lkwyopc/kouubfr/cd0;

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/cd0;-><init>(Lkwyopc/kouubfr/nu3;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lkwyopc/kouubfr/k61;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_25
    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final OooOOo0(Lkwyopc/kouubfr/pc7;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/zd7;->OooO00o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static final OooOOoo(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/rn9;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lkwyopc/kouubfr/rn9;

    iget-object v2, v0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    sget-object v3, Lkwyopc/kouubfr/dy8;->OooO0Oo:Lkwyopc/kouubfr/kl9;

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    sget-object v4, Lkwyopc/kouubfr/hl9;->OooO00o:Lkwyopc/kouubfr/hl9;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/dy8;->OooO0Oo:Lkwyopc/kouubfr/kl9;

    goto :goto_0

    :goto_1
    sget-object v3, Lkwyopc/kouubfr/un9;->OooO0O0:[Lkwyopc/kouubfr/vn9;

    iget-wide v3, v2, Lkwyopc/kouubfr/cy8;->OooO0O0:J

    const-wide v24, 0xff00000000L

    and-long v6, v3, v24

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-nez v6, :cond_1

    sget-wide v3, Lkwyopc/kouubfr/dy8;->OooO00o:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    if-nez v3, :cond_2

    sget-object v3, Lkwyopc/kouubfr/jb3;->OooOOoo:Lkwyopc/kouubfr/jb3;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    if-eqz v3, :cond_3

    iget v3, v3, Lkwyopc/kouubfr/db3;->OooO00o:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Lkwyopc/kouubfr/db3;

    invoke-direct {v9, v3}, Lkwyopc/kouubfr/db3;-><init>(I)V

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    if-eqz v3, :cond_4

    iget v3, v3, Lkwyopc/kouubfr/eb3;->OooO00o:I

    goto :goto_3

    :cond_4
    const v3, 0xffff

    :goto_3
    new-instance v10, Lkwyopc/kouubfr/eb3;

    invoke-direct {v10, v3}, Lkwyopc/kouubfr/eb3;-><init>(I)V

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    if-nez v3, :cond_5

    sget-object v3, Lkwyopc/kouubfr/ca3;->OooOOO0:Lkwyopc/kouubfr/h22;

    :cond_5
    move-object v11, v3

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooO0oO:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    iget-wide v3, v2, Lkwyopc/kouubfr/cy8;->OooO0oo:J

    and-long v13, v3, v24

    cmp-long v13, v13, v26

    if-nez v13, :cond_7

    sget-wide v3, Lkwyopc/kouubfr/dy8;->OooO0O0:J

    :cond_7
    move-wide v13, v3

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooO:Lkwyopc/kouubfr/f90;

    if-eqz v3, :cond_8

    iget v3, v3, Lkwyopc/kouubfr/f90;->OooO00o:F

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    new-instance v15, Lkwyopc/kouubfr/f90;

    invoke-direct {v15, v3}, Lkwyopc/kouubfr/f90;-><init>(F)V

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooOO0:Lkwyopc/kouubfr/ll9;

    if-nez v3, :cond_9

    sget-object v3, Lkwyopc/kouubfr/ll9;->OooO0OO:Lkwyopc/kouubfr/ll9;

    :cond_9
    move-object/from16 v16, v3

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooOO0O:Lkwyopc/kouubfr/g45;

    if-nez v3, :cond_a

    sget-object v3, Lkwyopc/kouubfr/g45;->OooOOOO:Lkwyopc/kouubfr/g45;

    sget-object v3, Lkwyopc/kouubfr/fx6;->OooO00o:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOOo0()Lkwyopc/kouubfr/g45;

    move-result-object v3

    :cond_a
    move-object/from16 v17, v3

    const-wide/16 v18, 0x10

    iget-wide v3, v2, Lkwyopc/kouubfr/cy8;->OooOO0o:J

    cmp-long v18, v3, v18

    if-eqz v18, :cond_b

    :goto_5
    move-wide/from16 v18, v3

    goto :goto_6

    :cond_b
    sget-wide v3, Lkwyopc/kouubfr/dy8;->OooO0OO:J

    goto :goto_5

    :goto_6
    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    if-nez v3, :cond_c

    sget-object v3, Lkwyopc/kouubfr/vh9;->OooO0O0:Lkwyopc/kouubfr/vh9;

    :cond_c
    move-object/from16 v20, v3

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooOOO:Lkwyopc/kouubfr/hj8;

    if-nez v3, :cond_d

    sget-object v3, Lkwyopc/kouubfr/hj8;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    :cond_d
    move-object/from16 v21, v3

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooOOOo:Lkwyopc/kouubfr/jg2;

    if-nez v3, :cond_e

    sget-object v3, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    :cond_e
    move-object/from16 v23, v3

    new-instance v4, Lkwyopc/kouubfr/cy8;

    iget-object v2, v2, Lkwyopc/kouubfr/cy8;->OooOOOO:Lkwyopc/kouubfr/nx6;

    move-object/from16 v22, v2

    invoke-direct/range {v4 .. v23}, Lkwyopc/kouubfr/cy8;-><init>(Lkwyopc/kouubfr/kl9;JLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/eb3;Lkwyopc/kouubfr/ca3;Ljava/lang/String;JLkwyopc/kouubfr/f90;Lkwyopc/kouubfr/ll9;Lkwyopc/kouubfr/g45;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/nx6;Lkwyopc/kouubfr/jg2;)V

    sget v2, Lkwyopc/kouubfr/ho6;->OooO0O0:I

    new-instance v5, Lkwyopc/kouubfr/go6;

    iget-object v2, v0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget v3, v2, Lkwyopc/kouubfr/go6;->OooO00o:I

    const/4 v6, 0x5

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_f

    move v3, v6

    :cond_f
    const/4 v8, 0x3

    const/4 v9, 0x1

    iget v10, v2, Lkwyopc/kouubfr/go6;->OooO0O0:I

    if-ne v10, v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_11

    if-ne v8, v9, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const/4 v6, 0x4

    goto :goto_7

    :cond_12
    if-ne v10, v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_14

    if-ne v6, v9, :cond_13

    const/4 v6, 0x2

    goto :goto_7

    :cond_13
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    move v6, v9

    goto :goto_7

    :cond_15
    move v6, v10

    :goto_7
    iget-wide v10, v2, Lkwyopc/kouubfr/go6;->OooO0OO:J

    and-long v12, v10, v24

    cmp-long v8, v12, v26

    if-nez v8, :cond_16

    sget-wide v10, Lkwyopc/kouubfr/ho6;->OooO00o:J

    :cond_16
    iget-object v8, v2, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    if-nez v8, :cond_17

    sget-object v8, Lkwyopc/kouubfr/ol9;->OooO0OO:Lkwyopc/kouubfr/ol9;

    :cond_17
    iget v12, v2, Lkwyopc/kouubfr/go6;->OooO0oO:I

    if-nez v12, :cond_18

    sget v12, Lkwyopc/kouubfr/ez4;->OooO0O0:I

    :cond_18
    move v13, v12

    iget v12, v2, Lkwyopc/kouubfr/go6;->OooO0oo:I

    if-ne v12, v7, :cond_19

    move v14, v9

    goto :goto_8

    :cond_19
    move v14, v12

    :goto_8
    iget-object v7, v2, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    if-nez v7, :cond_1a

    sget-object v7, Lkwyopc/kouubfr/dn9;->OooO0OO:Lkwyopc/kouubfr/dn9;

    :cond_1a
    move-wide/from16 v28, v10

    move-object v10, v8

    move-wide/from16 v8, v28

    move-object v15, v7

    iget-object v11, v2, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    iget-object v12, v2, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    move v7, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Lkwyopc/kouubfr/go6;-><init>(IIJLkwyopc/kouubfr/ol9;Lkwyopc/kouubfr/kx6;Lkwyopc/kouubfr/lz4;IILkwyopc/kouubfr/dn9;)V

    iget-object v0, v0, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    invoke-direct {v1, v4, v5, v0}, Lkwyopc/kouubfr/rn9;-><init>(Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/go6;Lkwyopc/kouubfr/ux6;)V

    return-object v1
.end method

.method public static final OooOo0(Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/g14;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/g14;

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v2, p0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    iget v3, p0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iget p0, p0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    invoke-direct {v0, v1, v3, p0, v2}, Lkwyopc/kouubfr/g14;-><init>(IIII)V

    return-object v0
.end method

.method public static final OooOo00(Ljava/util/List;ILkwyopc/kouubfr/pe3;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    invoke-static {p1, v0}, Lkwyopc/kouubfr/f79;->Oooo000(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lkwyopc/kouubfr/dr8;->OooOOO(Ljava/util/List;Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x3

    new-array v3, v2, [Lkwyopc/kouubfr/pe3;

    sget-object v4, Lkwyopc/kouubfr/bk9;->Oooo:Lkwyopc/kouubfr/bk9;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lkwyopc/kouubfr/bk9;->OoooO00:Lkwyopc/kouubfr/bk9;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lkwyopc/kouubfr/wga;->OooOOO:Lkwyopc/kouubfr/wga;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Lkwyopc/kouubfr/ib;

    invoke-direct {v4, v3, v2}, Lkwyopc/kouubfr/ib;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/uga;

    iget-object v3, v2, Lkwyopc/kouubfr/uga;->OooO0Oo:Lkwyopc/kouubfr/xx8;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lkwyopc/kouubfr/uga;->OooO00o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v2, Lkwyopc/kouubfr/uga;->OooO0O0:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|<root>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, p1, 0x1

    iget-object v2, v2, Lkwyopc/kouubfr/uga;->OooO0o0:Ljava/util/ArrayList;

    invoke-static {v2, v3, p2}, Lkwyopc/kouubfr/dr8;->OooOo00(Ljava/util/List;ILkwyopc/kouubfr/pe3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/y69;->oo000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOo0O(Lkwyopc/kouubfr/dy6;JLkwyopc/kouubfr/pe3;Z)V
    .locals 4

    iget-object p0, p0, Lkwyopc/kouubfr/dy6;->OooO0O0:Lkwyopc/kouubfr/il1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/o62;

    iget-object p0, p0, Lkwyopc/kouubfr/o62;->OooOOOO:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO00o(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

.method public final OooO0O0(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/dr8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    :goto_0
    return p2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_1
    return p2

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
