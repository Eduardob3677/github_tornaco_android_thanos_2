.class public final Lkwyopc/kouubfr/vk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o0:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/vk0;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/vk0;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/vk0;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/vk0;->OooO0Oo:F

    iput p5, p0, Lkwyopc/kouubfr/vk0;->OooO0o0:F

    return-void
.end method


# virtual methods
.method public final OooO00o(ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/xl;
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v7, p3

    check-cast v7, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v5, :cond_0

    new-instance v2, Lkwyopc/kouubfr/sw8;

    invoke-direct {v2}, Lkwyopc/kouubfr/sw8;-><init>()V

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkwyopc/kouubfr/sw8;

    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v6, v8, :cond_1

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v8, :cond_3

    :cond_2
    move v6, v9

    goto :goto_0

    :cond_3
    move v6, v10

    :goto_0
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-nez v6, :cond_4

    if-ne v8, v5, :cond_5

    :cond_4
    new-instance v8, Lkwyopc/kouubfr/tk0;

    invoke-direct {v8, v0, v2, v11}, Lkwyopc/kouubfr/tk0;-><init>(Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/sw8;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkwyopc/kouubfr/af3;

    invoke-static {v0, v7, v8}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l24;

    if-nez p1, :cond_6

    iget v2, p0, Lkwyopc/kouubfr/vk0;->OooO0o0:F

    goto :goto_1

    :cond_6
    instance-of v2, v0, Lkwyopc/kouubfr/p37;

    if-eqz v2, :cond_7

    iget v2, p0, Lkwyopc/kouubfr/vk0;->OooO0O0:F

    goto :goto_1

    :cond_7
    instance-of v2, v0, Lkwyopc/kouubfr/yo3;

    if-eqz v2, :cond_8

    iget v2, p0, Lkwyopc/kouubfr/vk0;->OooO0Oo:F

    goto :goto_1

    :cond_8
    instance-of v2, v0, Lkwyopc/kouubfr/h83;

    if-eqz v2, :cond_9

    iget v2, p0, Lkwyopc/kouubfr/vk0;->OooO0OO:F

    goto :goto_1

    :cond_9
    iget v2, p0, Lkwyopc/kouubfr/vk0;->OooO00o:F

    :goto_1
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    new-instance v6, Lkwyopc/kouubfr/gi;

    new-instance v8, Lkwyopc/kouubfr/xd2;

    invoke-direct {v8, v2}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    sget-object v12, Lkwyopc/kouubfr/jda;->OooO0OO:Lkwyopc/kouubfr/q1a;

    const/16 v13, 0xc

    invoke-direct {v6, v8, v12, v11, v13}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkwyopc/kouubfr/gi;

    new-instance v8, Lkwyopc/kouubfr/xd2;

    invoke-direct {v8, v2}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_b

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_d

    :cond_c
    move v12, v9

    goto :goto_2

    :cond_d
    move v12, v10

    :goto_2
    or-int/2addr v11, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_e

    invoke-virtual {v7, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_e
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_f

    goto :goto_3

    :cond_f
    move v9, v10

    :cond_10
    :goto_3
    or-int v1, v11, v9

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_11

    if-ne v9, v5, :cond_12

    :cond_11
    move-object v5, v0

    goto :goto_4

    :cond_12
    move-object v1, v6

    goto :goto_5

    :goto_4
    new-instance v0, Lkwyopc/kouubfr/uk0;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/uk0;-><init>(Lkwyopc/kouubfr/gi;FZLkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_5
    check-cast v9, Lkwyopc/kouubfr/af3;

    invoke-static {v8, v7, v9}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v0, v1, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lkwyopc/kouubfr/vk0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vk0;

    iget v0, p1, Lkwyopc/kouubfr/vk0;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/vk0;->OooO00o:F

    invoke-static {v1, v0}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/vk0;->OooO0O0:F

    iget v1, p1, Lkwyopc/kouubfr/vk0;->OooO0O0:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/vk0;->OooO0OO:F

    iget v1, p1, Lkwyopc/kouubfr/vk0;->OooO0OO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/vk0;->OooO0Oo:F

    iget v1, p1, Lkwyopc/kouubfr/vk0;->OooO0Oo:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/vk0;->OooO0o0:F

    iget p1, p1, Lkwyopc/kouubfr/vk0;->OooO0o0:F

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

    iget v0, p0, Lkwyopc/kouubfr/vk0;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/vk0;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vk0;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vk0;->OooO0Oo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/vk0;->OooO0o0:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
