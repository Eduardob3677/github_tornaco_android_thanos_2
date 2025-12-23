.class public final Lkwyopc/kouubfr/vk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;

.field public final synthetic OooOOoo:Ljava/lang/Object;

.field public final synthetic OooOo0:Ljava/lang/Object;

.field public final synthetic OooOo00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/yr1;ZLkwyopc/kouubfr/a91;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/vk5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vk5;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/vk5;->OooOOo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/vk5;->OooOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/vk5;->OooOOOO:Lkwyopc/kouubfr/a91;

    iput-object p5, p0, Lkwyopc/kouubfr/vk5;->OooOo00:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/vk5;->OooOo0:Ljava/lang/Object;

    iput-boolean p7, p0, Lkwyopc/kouubfr/vk5;->OooOOO:Z

    iput-object p8, p0, Lkwyopc/kouubfr/vk5;->OooOOoo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/xy9;Lkwyopc/kouubfr/xy9;ZLkwyopc/kouubfr/xy9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ti9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/vk5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vk5;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/vk5;->OooOOo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/vk5;->OooOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/vk5;->OooOOoo:Ljava/lang/Object;

    iput-boolean p5, p0, Lkwyopc/kouubfr/vk5;->OooOOO:Z

    iput-object p6, p0, Lkwyopc/kouubfr/vk5;->OooOo00:Ljava/lang/Object;

    iput-object p7, p0, Lkwyopc/kouubfr/vk5;->OooOOOO:Lkwyopc/kouubfr/a91;

    iput-object p8, p0, Lkwyopc/kouubfr/vk5;->OooOo0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v2, v0, Lkwyopc/kouubfr/vk5;->OooOo0:Ljava/lang/Object;

    iget-object v3, v0, Lkwyopc/kouubfr/vk5;->OooOOOO:Lkwyopc/kouubfr/a91;

    iget-object v4, v0, Lkwyopc/kouubfr/vk5;->OooOOoo:Ljava/lang/Object;

    iget-object v5, v0, Lkwyopc/kouubfr/vk5;->OooOo00:Ljava/lang/Object;

    iget-object v7, v0, Lkwyopc/kouubfr/vk5;->OooOOo0:Ljava/lang/Object;

    iget-object v8, v0, Lkwyopc/kouubfr/vk5;->OooOOOo:Ljava/lang/Object;

    iget-object v9, v0, Lkwyopc/kouubfr/vk5;->OooOOo:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x3

    iget v14, v0, Lkwyopc/kouubfr/vk5;->OooOOO0:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lkwyopc/kouubfr/sf1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v6, v15, 0x3

    if-eq v6, v11, :cond_0

    move v10, v12

    :cond_0
    and-int/lit8 v6, v15, 0x1

    check-cast v14, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v14, v6, v10}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v6

    if-eqz v6, :cond_18

    check-cast v9, Lkwyopc/kouubfr/xy9;

    invoke-virtual {v9}, Lkwyopc/kouubfr/xy9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    new-instance v9, Lkwyopc/kouubfr/rn9;

    check-cast v8, Lkwyopc/kouubfr/rn9;

    check-cast v7, Lkwyopc/kouubfr/rn9;

    sget-object v10, Lkwyopc/kouubfr/dy8;->OooO0Oo:Lkwyopc/kouubfr/kl9;

    iget-object v10, v8, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v11, v10, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    iget-object v15, v7, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v13, v15, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    instance-of v12, v11, Lkwyopc/kouubfr/ti0;

    sget-object v18, Lkwyopc/kouubfr/hl9;->OooO00o:Lkwyopc/kouubfr/hl9;

    const-wide/16 v19, 0x10

    move-object/from16 v33, v1

    if-nez v12, :cond_2

    instance-of v1, v13, Lkwyopc/kouubfr/ti0;

    if-nez v1, :cond_2

    invoke-interface {v11}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v11

    move-object/from16 v34, v2

    invoke-interface {v13}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v1

    invoke-static {v11, v12, v1, v2, v6}, Lkwyopc/kouubfr/x34;->Ooooo00(JJF)J

    move-result-wide v1

    cmp-long v11, v1, v19

    if-eqz v11, :cond_1

    new-instance v11, Lkwyopc/kouubfr/g31;

    invoke-direct {v11, v1, v2}, Lkwyopc/kouubfr/g31;-><init>(J)V

    :goto_0
    move-object/from16 v18, v11

    :cond_1
    :goto_1
    move-object/from16 v36, v18

    goto :goto_2

    :cond_2
    move-object/from16 v34, v2

    if-eqz v12, :cond_6

    instance-of v1, v13, Lkwyopc/kouubfr/ti0;

    if-eqz v1, :cond_6

    move-object v1, v11

    check-cast v1, Lkwyopc/kouubfr/ti0;

    iget-object v1, v1, Lkwyopc/kouubfr/ti0;->OooO00o:Lkwyopc/kouubfr/ej8;

    move-object v2, v13

    check-cast v2, Lkwyopc/kouubfr/ti0;

    iget-object v2, v2, Lkwyopc/kouubfr/ti0;->OooO00o:Lkwyopc/kouubfr/ej8;

    invoke-static {v6, v1, v2}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ri0;

    check-cast v11, Lkwyopc/kouubfr/ti0;

    iget v2, v11, Lkwyopc/kouubfr/ti0;->OooO0O0:F

    check-cast v13, Lkwyopc/kouubfr/ti0;

    iget v11, v13, Lkwyopc/kouubfr/ti0;->OooO0O0:F

    invoke-static {v2, v11, v6}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v11, v1, Lkwyopc/kouubfr/fx8;

    if-eqz v11, :cond_4

    check-cast v1, Lkwyopc/kouubfr/fx8;

    iget-wide v11, v1, Lkwyopc/kouubfr/fx8;->OooO00o:J

    invoke-static {v2, v11, v12}, Lkwyopc/kouubfr/eu6;->OooOo0(FJ)J

    move-result-wide v1

    cmp-long v11, v1, v19

    if-eqz v11, :cond_1

    new-instance v11, Lkwyopc/kouubfr/g31;

    invoke-direct {v11, v1, v2}, Lkwyopc/kouubfr/g31;-><init>(J)V

    goto :goto_0

    :cond_4
    instance-of v11, v1, Lkwyopc/kouubfr/ej8;

    if-eqz v11, :cond_5

    new-instance v11, Lkwyopc/kouubfr/ti0;

    check-cast v1, Lkwyopc/kouubfr/ej8;

    invoke-direct {v11, v1, v2}, Lkwyopc/kouubfr/ti0;-><init>(Lkwyopc/kouubfr/ej8;F)V

    goto :goto_0

    :cond_5
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    invoke-static {v6, v11, v13}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkwyopc/kouubfr/kl9;

    goto :goto_1

    :goto_2
    iget-object v1, v10, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    iget-object v2, v15, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    invoke-static {v6, v1, v2}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lkwyopc/kouubfr/ca3;

    iget-wide v1, v10, Lkwyopc/kouubfr/cy8;->OooO0O0:J

    iget-wide v11, v15, Lkwyopc/kouubfr/cy8;->OooO0O0:J

    invoke-static {v1, v2, v11, v12, v6}, Lkwyopc/kouubfr/dy8;->OooO0OO(JJF)J

    move-result-wide v37

    iget-object v1, v10, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    if-nez v1, :cond_7

    sget-object v1, Lkwyopc/kouubfr/jb3;->OooOOoo:Lkwyopc/kouubfr/jb3;

    :cond_7
    iget-object v2, v15, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    if-nez v2, :cond_8

    sget-object v2, Lkwyopc/kouubfr/jb3;->OooOOoo:Lkwyopc/kouubfr/jb3;

    :cond_8
    iget v1, v1, Lkwyopc/kouubfr/jb3;->OooOOO0:I

    iget v2, v2, Lkwyopc/kouubfr/jb3;->OooOOO0:I

    invoke-static {v1, v6, v2}, Lkwyopc/kouubfr/ro8;->Oooo00o(IFI)I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v11, 0x1

    invoke-static {v1, v11, v2}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v1

    new-instance v2, Lkwyopc/kouubfr/jb3;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/jb3;-><init>(I)V

    iget-object v1, v10, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    iget-object v11, v15, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    invoke-static {v6, v1, v11}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lkwyopc/kouubfr/db3;

    iget-object v1, v10, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    iget-object v11, v15, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    invoke-static {v6, v1, v11}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lkwyopc/kouubfr/eb3;

    iget-object v1, v10, Lkwyopc/kouubfr/cy8;->OooO0oO:Ljava/lang/String;

    iget-object v11, v15, Lkwyopc/kouubfr/cy8;->OooO0oO:Ljava/lang/String;

    invoke-static {v6, v1, v11}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    iget-wide v11, v10, Lkwyopc/kouubfr/cy8;->OooO0oo:J

    move-object/from16 v39, v2

    iget-wide v1, v15, Lkwyopc/kouubfr/cy8;->OooO0oo:J

    invoke-static {v11, v12, v1, v2, v6}, Lkwyopc/kouubfr/dy8;->OooO0OO(JJF)J

    move-result-wide v44

    const/4 v1, 0x0

    iget-object v2, v10, Lkwyopc/kouubfr/cy8;->OooO:Lkwyopc/kouubfr/f90;

    if-eqz v2, :cond_9

    iget v2, v2, Lkwyopc/kouubfr/f90;->OooO00o:F

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    iget-object v11, v15, Lkwyopc/kouubfr/cy8;->OooO:Lkwyopc/kouubfr/f90;

    if-eqz v11, :cond_a

    iget v1, v11, Lkwyopc/kouubfr/f90;->OooO00o:F

    :cond_a
    invoke-static {v2, v1, v6}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/ll9;->OooO0OO:Lkwyopc/kouubfr/ll9;

    iget-object v11, v10, Lkwyopc/kouubfr/cy8;->OooOO0:Lkwyopc/kouubfr/ll9;

    if-nez v11, :cond_b

    move-object v11, v2

    :cond_b
    iget-object v12, v15, Lkwyopc/kouubfr/cy8;->OooOO0:Lkwyopc/kouubfr/ll9;

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v12

    :goto_4
    new-instance v12, Lkwyopc/kouubfr/ll9;

    iget v13, v11, Lkwyopc/kouubfr/ll9;->OooO00o:F

    move-object/from16 v55, v4

    iget v4, v2, Lkwyopc/kouubfr/ll9;->OooO00o:F

    invoke-static {v13, v4, v6}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v4

    iget v11, v11, Lkwyopc/kouubfr/ll9;->OooO0O0:F

    iget v2, v2, Lkwyopc/kouubfr/ll9;->OooO0O0:F

    invoke-static {v11, v2, v6}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v2

    invoke-direct {v12, v4, v2}, Lkwyopc/kouubfr/ll9;-><init>(FF)V

    iget-object v2, v10, Lkwyopc/kouubfr/cy8;->OooOO0O:Lkwyopc/kouubfr/g45;

    iget-object v4, v15, Lkwyopc/kouubfr/cy8;->OooOO0O:Lkwyopc/kouubfr/g45;

    invoke-static {v6, v2, v4}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lkwyopc/kouubfr/g45;

    move-object v2, v5

    iget-wide v4, v10, Lkwyopc/kouubfr/cy8;->OooOO0o:J

    move-object/from16 v47, v12

    iget-wide v11, v15, Lkwyopc/kouubfr/cy8;->OooOO0o:J

    invoke-static {v4, v5, v11, v12, v6}, Lkwyopc/kouubfr/x34;->Ooooo00(JJF)J

    move-result-wide v49

    iget-object v4, v10, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    iget-object v5, v15, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    invoke-static {v6, v4, v5}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Lkwyopc/kouubfr/vh9;

    iget-object v4, v10, Lkwyopc/kouubfr/cy8;->OooOOO:Lkwyopc/kouubfr/hj8;

    if-nez v4, :cond_d

    new-instance v4, Lkwyopc/kouubfr/hj8;

    invoke-direct {v4}, Lkwyopc/kouubfr/hj8;-><init>()V

    :cond_d
    iget-object v5, v15, Lkwyopc/kouubfr/cy8;->OooOOO:Lkwyopc/kouubfr/hj8;

    if-nez v5, :cond_e

    new-instance v5, Lkwyopc/kouubfr/hj8;

    invoke-direct {v5}, Lkwyopc/kouubfr/hj8;-><init>()V

    :cond_e
    new-instance v17, Lkwyopc/kouubfr/hj8;

    iget-wide v11, v4, Lkwyopc/kouubfr/hj8;->OooO00o:J

    move-object/from16 p1, v14

    iget-wide v13, v5, Lkwyopc/kouubfr/hj8;->OooO00o:J

    invoke-static {v11, v12, v13, v14, v6}, Lkwyopc/kouubfr/x34;->Ooooo00(JJF)J

    move-result-wide v18

    iget-wide v11, v4, Lkwyopc/kouubfr/hj8;->OooO0O0:J

    const/16 p2, 0x20

    shr-long v13, v11, p2

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move-wide/from16 v20, v11

    iget-wide v11, v5, Lkwyopc/kouubfr/hj8;->OooO0O0:J

    move-wide/from16 v22, v11

    shr-long v11, v22, p2

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v13, v11, v6}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v11

    const-wide v24, 0xffffffffL

    and-long v12, v20, v24

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v13, v22, v24

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v12, v13, v6}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v13, v13, p2

    and-long v11, v11, v24

    or-long v20, v13, v11

    iget v4, v4, Lkwyopc/kouubfr/hj8;->OooO0OO:F

    iget v5, v5, Lkwyopc/kouubfr/hj8;->OooO0OO:F

    invoke-static {v4, v5, v6}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v22

    invoke-direct/range {v17 .. v22}, Lkwyopc/kouubfr/hj8;-><init>(JJF)V

    iget-object v4, v10, Lkwyopc/kouubfr/cy8;->OooOOOO:Lkwyopc/kouubfr/nx6;

    if-nez v4, :cond_f

    iget-object v5, v15, Lkwyopc/kouubfr/cy8;->OooOOOO:Lkwyopc/kouubfr/nx6;

    if-nez v5, :cond_f

    const/16 v53, 0x0

    goto :goto_5

    :cond_f
    if-nez v4, :cond_10

    sget-object v4, Lkwyopc/kouubfr/nx6;->OooO00o:Lkwyopc/kouubfr/nx6;

    :cond_10
    move-object/from16 v53, v4

    :goto_5
    iget-object v4, v10, Lkwyopc/kouubfr/cy8;->OooOOOo:Lkwyopc/kouubfr/jg2;

    iget-object v5, v15, Lkwyopc/kouubfr/cy8;->OooOOOo:Lkwyopc/kouubfr/jg2;

    invoke-static {v6, v4, v5}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lkwyopc/kouubfr/jg2;

    new-instance v35, Lkwyopc/kouubfr/cy8;

    new-instance v4, Lkwyopc/kouubfr/f90;

    invoke-direct {v4, v1}, Lkwyopc/kouubfr/f90;-><init>(F)V

    move-object/from16 v46, v4

    move-object/from16 v52, v17

    invoke-direct/range {v35 .. v54}, Lkwyopc/kouubfr/cy8;-><init>(Lkwyopc/kouubfr/kl9;JLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/eb3;Lkwyopc/kouubfr/ca3;Ljava/lang/String;JLkwyopc/kouubfr/f90;Lkwyopc/kouubfr/ll9;Lkwyopc/kouubfr/g45;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/nx6;Lkwyopc/kouubfr/jg2;)V

    move-object/from16 v1, v35

    sget v4, Lkwyopc/kouubfr/ho6;->OooO0O0:I

    new-instance v17, Lkwyopc/kouubfr/go6;

    iget-object v4, v8, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget v5, v4, Lkwyopc/kouubfr/go6;->OooO00o:I

    new-instance v8, Lkwyopc/kouubfr/ch9;

    invoke-direct {v8, v5}, Lkwyopc/kouubfr/ch9;-><init>(I)V

    iget-object v5, v7, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget v7, v5, Lkwyopc/kouubfr/go6;->OooO00o:I

    new-instance v10, Lkwyopc/kouubfr/ch9;

    invoke-direct {v10, v7}, Lkwyopc/kouubfr/ch9;-><init>(I)V

    invoke-static {v6, v8, v10}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ch9;

    iget v7, v7, Lkwyopc/kouubfr/ch9;->OooO00o:I

    new-instance v8, Lkwyopc/kouubfr/zh9;

    iget v10, v4, Lkwyopc/kouubfr/go6;->OooO0O0:I

    invoke-direct {v8, v10}, Lkwyopc/kouubfr/zh9;-><init>(I)V

    new-instance v10, Lkwyopc/kouubfr/zh9;

    iget v11, v5, Lkwyopc/kouubfr/go6;->OooO0O0:I

    invoke-direct {v10, v11}, Lkwyopc/kouubfr/zh9;-><init>(I)V

    invoke-static {v6, v8, v10}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/zh9;

    iget v8, v8, Lkwyopc/kouubfr/zh9;->OooO00o:I

    iget-wide v10, v4, Lkwyopc/kouubfr/go6;->OooO0OO:J

    iget-wide v12, v5, Lkwyopc/kouubfr/go6;->OooO0OO:J

    invoke-static {v10, v11, v12, v13, v6}, Lkwyopc/kouubfr/dy8;->OooO0OO(JJF)J

    move-result-wide v20

    iget-object v10, v4, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    if-nez v10, :cond_11

    sget-object v10, Lkwyopc/kouubfr/ol9;->OooO0OO:Lkwyopc/kouubfr/ol9;

    :cond_11
    iget-object v11, v5, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    if-nez v11, :cond_12

    sget-object v11, Lkwyopc/kouubfr/ol9;->OooO0OO:Lkwyopc/kouubfr/ol9;

    :cond_12
    new-instance v12, Lkwyopc/kouubfr/ol9;

    iget-wide v13, v10, Lkwyopc/kouubfr/ol9;->OooO00o:J

    move/from16 v18, v7

    move/from16 v19, v8

    iget-wide v7, v11, Lkwyopc/kouubfr/ol9;->OooO00o:J

    invoke-static {v13, v14, v7, v8, v6}, Lkwyopc/kouubfr/dy8;->OooO0OO(JJF)J

    move-result-wide v7

    iget-wide v13, v10, Lkwyopc/kouubfr/ol9;->OooO0O0:J

    iget-wide v10, v11, Lkwyopc/kouubfr/ol9;->OooO0O0:J

    invoke-static {v13, v14, v10, v11, v6}, Lkwyopc/kouubfr/dy8;->OooO0OO(JJF)J

    move-result-wide v10

    invoke-direct {v12, v7, v8, v10, v11}, Lkwyopc/kouubfr/ol9;-><init>(JJ)V

    iget-object v7, v4, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    iget-object v8, v5, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    if-nez v7, :cond_13

    if-nez v8, :cond_13

    const/16 v23, 0x0

    goto :goto_7

    :cond_13
    sget-object v10, Lkwyopc/kouubfr/kx6;->OooO0O0:Lkwyopc/kouubfr/kx6;

    if-nez v7, :cond_14

    move-object v7, v10

    :cond_14
    if-nez v8, :cond_15

    move-object v8, v10

    :cond_15
    iget-boolean v10, v7, Lkwyopc/kouubfr/kx6;->OooO00o:Z

    iget-boolean v8, v8, Lkwyopc/kouubfr/kx6;->OooO00o:Z

    if-ne v10, v8, :cond_16

    :goto_6
    move-object/from16 v23, v7

    goto :goto_7

    :cond_16
    new-instance v7, Lkwyopc/kouubfr/kx6;

    new-instance v11, Lkwyopc/kouubfr/gm2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lkwyopc/kouubfr/gm2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v11, v13}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/gm2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v7, v8}, Lkwyopc/kouubfr/kx6;-><init>(Z)V

    goto :goto_6

    :goto_7
    iget-object v7, v4, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    iget-object v8, v5, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    invoke-static {v6, v7, v8}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lkwyopc/kouubfr/lz4;

    new-instance v7, Lkwyopc/kouubfr/ez4;

    iget v8, v4, Lkwyopc/kouubfr/go6;->OooO0oO:I

    invoke-direct {v7, v8}, Lkwyopc/kouubfr/ez4;-><init>(I)V

    new-instance v8, Lkwyopc/kouubfr/ez4;

    iget v10, v5, Lkwyopc/kouubfr/go6;->OooO0oO:I

    invoke-direct {v8, v10}, Lkwyopc/kouubfr/ez4;-><init>(I)V

    invoke-static {v6, v7, v8}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ez4;

    iget v7, v7, Lkwyopc/kouubfr/ez4;->OooO00o:I

    new-instance v8, Lkwyopc/kouubfr/ur3;

    iget v10, v4, Lkwyopc/kouubfr/go6;->OooO0oo:I

    invoke-direct {v8, v10}, Lkwyopc/kouubfr/ur3;-><init>(I)V

    new-instance v10, Lkwyopc/kouubfr/ur3;

    iget v11, v5, Lkwyopc/kouubfr/go6;->OooO0oo:I

    invoke-direct {v10, v11}, Lkwyopc/kouubfr/ur3;-><init>(I)V

    invoke-static {v6, v8, v10}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/ur3;

    iget v8, v8, Lkwyopc/kouubfr/ur3;->OooO00o:I

    iget-object v4, v4, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    iget-object v5, v5, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    invoke-static {v6, v4, v5}, Lkwyopc/kouubfr/dy8;->OooO0O0(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lkwyopc/kouubfr/dn9;

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v27}, Lkwyopc/kouubfr/go6;-><init>(IIJLkwyopc/kouubfr/ol9;Lkwyopc/kouubfr/kx6;Lkwyopc/kouubfr/lz4;IILkwyopc/kouubfr/dn9;)V

    move-object/from16 v4, v17

    invoke-direct {v9, v1, v4}, Lkwyopc/kouubfr/rn9;-><init>(Lkwyopc/kouubfr/cy8;Lkwyopc/kouubfr/go6;)V

    iget-boolean v1, v0, Lkwyopc/kouubfr/vk5;->OooOOO:Z

    if-eqz v1, :cond_17

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/xy9;

    invoke-virtual {v5}, Lkwyopc/kouubfr/xy9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v1, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    const/16 v30, 0x0

    const v31, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v18, v1

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v31}, Lkwyopc/kouubfr/rn9;->OooO00o(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JJLkwyopc/kouubfr/ux6;Lkwyopc/kouubfr/lz4;I)Lkwyopc/kouubfr/rn9;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_8

    :cond_17
    move-object/from16 v17, v9

    move-object/from16 v19, v17

    :goto_8
    move-object/from16 v4, v55

    check-cast v4, Lkwyopc/kouubfr/xy9;

    invoke-virtual {v4}, Lkwyopc/kouubfr/xy9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v1, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    new-instance v4, Lkwyopc/kouubfr/oy7;

    move-object/from16 v5, v34

    check-cast v5, Lkwyopc/kouubfr/ti9;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v3, v5}, Lkwyopc/kouubfr/oy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x44fdd1bf

    move-object/from16 v14, p1

    invoke-static {v3, v4, v14}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v20

    const/16 v22, 0x180

    move-wide/from16 v17, v1

    move-object/from16 v21, v14

    invoke-static/range {v17 .. v22}, Lkwyopc/kouubfr/wi9;->OooO0O0(JLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_9

    :cond_18
    move-object/from16 v33, v1

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_9
    return-object v33

    :pswitch_0
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v55, v4

    move-object v2, v5

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v32, 0x3

    and-int/lit8 v5, v4, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eq v5, v11, :cond_19

    const/4 v5, 0x1

    :goto_a
    const/16 v17, 0x1

    goto :goto_b

    :cond_19
    move v5, v10

    goto :goto_a

    :goto_b
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v4, v5}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    check-cast v8, Lkwyopc/kouubfr/af3;

    invoke-interface {v8, v1, v6}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/mna;

    invoke-static {v5, v8}, Lkwyopc/kouubfr/woa;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mna;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    check-cast v7, Lkwyopc/kouubfr/gi;

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v8, :cond_1a

    if-ne v11, v12, :cond_1b

    :cond_1a
    new-instance v11, Lkwyopc/kouubfr/y45;

    const/4 v8, 0x3

    invoke-direct {v11, v7, v8}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lkwyopc/kouubfr/pe3;

    invoke-static {v5, v11}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    check-cast v9, Lkwyopc/kouubfr/yl8;

    new-instance v7, Lkwyopc/kouubfr/vf0;

    const/4 v11, 0x1

    invoke-direct {v7, v9, v11}, Lkwyopc/kouubfr/vf0;-><init>(Lkwyopc/kouubfr/yl8;I)V

    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v7, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v8, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v7, v8, v1, v10}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v7

    iget v8, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v1, v5}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v13, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_c
    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v1, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v1, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v15, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v15, :cond_1d

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    :cond_1d
    invoke-static {v8, v1, v8, v11}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1e
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v1, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/r31;->OooO00o:Lkwyopc/kouubfr/r31;

    if-eqz v3, :cond_26

    const v10, 0x50a40fa1

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v10, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    invoke-static {v10, v1}, Lkwyopc/kouubfr/qu6;->OooOo0(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v10

    sget v15, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    invoke-static {v15, v1}, Lkwyopc/kouubfr/qu6;->OooOo0(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v2

    sget v2, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/qu6;->OooOo0(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v3

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    invoke-virtual {v5, v4, v3}, Lkwyopc/kouubfr/r31;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sb0;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p1, v4

    move-object/from16 v4, v18

    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v18

    or-int v18, p1, v18

    move-object/from16 p1, v5

    move-object/from16 v5, v34

    check-cast v5, Lkwyopc/kouubfr/yr1;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move-object/from16 p2, v6

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_1f

    if-ne v6, v12, :cond_20

    :cond_1f
    new-instance v6, Lkwyopc/kouubfr/ek5;

    invoke-direct {v6, v9, v4, v5}, Lkwyopc/kouubfr/ek5;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/yr1;)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lkwyopc/kouubfr/me3;

    move-object/from16 v28, v8

    const/4 v8, 0x7

    move-object/from16 v16, v7

    move-object/from16 v29, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v11, v7, v6, v8}, Landroidx/compose/foundation/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Lkwyopc/kouubfr/me3;I)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    iget-boolean v6, v0, Lkwyopc/kouubfr/vk5;->OooOOO:Z

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v7

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_21

    if-ne v8, v12, :cond_22

    :cond_21
    new-instance v18, Lkwyopc/kouubfr/pk5;

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v25}, Lkwyopc/kouubfr/pk5;-><init>(ZLkwyopc/kouubfr/yl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/yr1;)V

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lkwyopc/kouubfr/pe3;

    const/4 v11, 0x1

    invoke-static {v3, v11, v8}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v3

    iget v4, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_23

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_d
    invoke-static {v3, v1, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v3, v16

    invoke-static {v5, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v3, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_24

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    move-object/from16 v3, v29

    goto :goto_f

    :cond_25
    :goto_e
    move-object/from16 v3, v28

    goto :goto_10

    :goto_f
    invoke-static {v4, v1, v4, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    goto :goto_e

    :goto_10
    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_11

    :cond_26
    move-object/from16 p1, v5

    const/4 v11, 0x0

    const v2, 0x50d0586d    # 2.7963648E10f

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_11
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v55

    check-cast v4, Lkwyopc/kouubfr/a91;

    move-object/from16 v3, p1

    invoke-virtual {v4, v3, v1, v2}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_12

    :cond_27
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_12
    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
