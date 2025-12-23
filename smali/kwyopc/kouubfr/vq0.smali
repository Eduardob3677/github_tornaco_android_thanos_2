.class public final Lkwyopc/kouubfr/vq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:F

.field public final OooO0o0:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/vq0;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/vq0;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/vq0;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/vq0;->OooO0Oo:F

    iput p5, p0, Lkwyopc/kouubfr/vq0;->OooO0o0:F

    iput p6, p0, Lkwyopc/kouubfr/vq0;->OooO0o:F

    return-void
.end method


# virtual methods
.method public final OooO00o(ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/o29;
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v7, p3

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const v2, -0x691c96f5

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    iget v5, p0, Lkwyopc/kouubfr/vq0;->OooO00o:F

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const v0, 0x9ffaa4b

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lkwyopc/kouubfr/xd2;

    invoke-direct {v0, v5}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0

    :cond_1
    const v6, 0xa00c797

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    new-instance v6, Lkwyopc/kouubfr/sw8;

    invoke-direct {v6}, Lkwyopc/kouubfr/sw8;-><init>()V

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkwyopc/kouubfr/sw8;

    and-int/lit8 v9, v1, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-le v9, v10, :cond_3

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v10, :cond_5

    :cond_4
    move v9, v11

    goto :goto_0

    :cond_5
    move v9, v8

    :goto_0
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v9, :cond_6

    if-ne v10, v2, :cond_7

    :cond_6
    new-instance v10, Lkwyopc/kouubfr/tq0;

    invoke-direct {v10, v0, v6, v12}, Lkwyopc/kouubfr/tq0;-><init>(Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/sw8;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkwyopc/kouubfr/af3;

    invoke-static {v0, v7, v10}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l24;

    if-nez p1, :cond_8

    iget v5, p0, Lkwyopc/kouubfr/vq0;->OooO0o:F

    goto :goto_1

    :cond_8
    instance-of v6, v0, Lkwyopc/kouubfr/p37;

    if-eqz v6, :cond_9

    iget v5, p0, Lkwyopc/kouubfr/vq0;->OooO0O0:F

    goto :goto_1

    :cond_9
    instance-of v6, v0, Lkwyopc/kouubfr/yo3;

    if-eqz v6, :cond_a

    iget v5, p0, Lkwyopc/kouubfr/vq0;->OooO0Oo:F

    goto :goto_1

    :cond_a
    instance-of v6, v0, Lkwyopc/kouubfr/h83;

    if-eqz v6, :cond_b

    iget v5, p0, Lkwyopc/kouubfr/vq0;->OooO0OO:F

    goto :goto_1

    :cond_b
    instance-of v6, v0, Lkwyopc/kouubfr/nf2;

    if-eqz v6, :cond_c

    iget v5, p0, Lkwyopc/kouubfr/vq0;->OooO0o0:F

    :cond_c
    :goto_1
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_d

    new-instance v6, Lkwyopc/kouubfr/gi;

    new-instance v9, Lkwyopc/kouubfr/xd2;

    invoke-direct {v9, v5}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    sget-object v10, Lkwyopc/kouubfr/jda;->OooO0OO:Lkwyopc/kouubfr/q1a;

    const/16 v13, 0xc

    invoke-direct {v6, v9, v10, v12, v13}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkwyopc/kouubfr/gi;

    new-instance v9, Lkwyopc/kouubfr/xd2;

    invoke-direct {v9, v5}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_e

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_10

    :cond_f
    move v12, v11

    goto :goto_2

    :cond_10
    move v12, v8

    :goto_2
    or-int/2addr v10, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_11

    invoke-virtual {v7, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_11
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_12

    goto :goto_3

    :cond_12
    move v11, v8

    :cond_13
    :goto_3
    or-int v1, v10, v11

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_14

    if-ne v10, v2, :cond_15

    :cond_14
    move v2, v5

    move-object v5, v0

    goto :goto_4

    :cond_15
    move-object v1, v6

    goto :goto_5

    :goto_4
    new-instance v0, Lkwyopc/kouubfr/uq0;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/uq0;-><init>(Lkwyopc/kouubfr/gi;FZLkwyopc/kouubfr/vq0;Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_5
    check-cast v10, Lkwyopc/kouubfr/af3;

    invoke-static {v9, v7, v10}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v0, v1, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lkwyopc/kouubfr/vq0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vq0;

    iget v0, p1, Lkwyopc/kouubfr/vq0;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/vq0;->OooO00o:F

    invoke-static {v1, v0}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/vq0;->OooO0O0:F

    iget v1, p1, Lkwyopc/kouubfr/vq0;->OooO0O0:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/vq0;->OooO0OO:F

    iget v1, p1, Lkwyopc/kouubfr/vq0;->OooO0OO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/vq0;->OooO0Oo:F

    iget v1, p1, Lkwyopc/kouubfr/vq0;->OooO0Oo:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/vq0;->OooO0o:F

    iget p1, p1, Lkwyopc/kouubfr/vq0;->OooO0o:F

    invoke-static {v0, p1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/vq0;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/vq0;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vq0;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vq0;->OooO0Oo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/vq0;->OooO0o:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
