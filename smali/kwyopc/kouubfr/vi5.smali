.class public final Lkwyopc/kouubfr/vi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/t88;


# static fields
.field public static final OooOOO:[I

.field public static final OooOOOO:Lsun/misc/Unsafe;


# instance fields
.field public final OooO:I

.field public final OooO00o:[I

.field public final OooO0O0:[Ljava/lang/Object;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:Z

.field public final OooO0o0:Lkwyopc/kouubfr/yg3;

.field public final OooO0oO:[I

.field public final OooO0oo:I

.field public final OooOO0:Lkwyopc/kouubfr/q06;

.field public final OooOO0O:Lkwyopc/kouubfr/c15;

.field public final OooOO0o:Lkwyopc/kouubfr/f9a;

.field public final OooOOO0:Lkwyopc/kouubfr/tb5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lkwyopc/kouubfr/vi5;->OooOOO:[I

    invoke-static {}, Lkwyopc/kouubfr/aaa;->OooO()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILkwyopc/kouubfr/yg3;[IIILkwyopc/kouubfr/q06;Lkwyopc/kouubfr/c15;Lkwyopc/kouubfr/f9a;Lkwyopc/kouubfr/lu2;Lkwyopc/kouubfr/tb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    iput-object p2, p0, Lkwyopc/kouubfr/vi5;->OooO0O0:[Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/vi5;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/vi5;->OooO0Oo:I

    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/vi5;->OooO0o:Z

    iput-object p6, p0, Lkwyopc/kouubfr/vi5;->OooO0oO:[I

    iput p7, p0, Lkwyopc/kouubfr/vi5;->OooO0oo:I

    iput p8, p0, Lkwyopc/kouubfr/vi5;->OooO:I

    iput-object p9, p0, Lkwyopc/kouubfr/vi5;->OooOO0:Lkwyopc/kouubfr/q06;

    iput-object p10, p0, Lkwyopc/kouubfr/vi5;->OooOO0O:Lkwyopc/kouubfr/c15;

    iput-object p11, p0, Lkwyopc/kouubfr/vi5;->OooOO0o:Lkwyopc/kouubfr/f9a;

    iput-object p5, p0, Lkwyopc/kouubfr/vi5;->OooO0o0:Lkwyopc/kouubfr/yg3;

    iput-object p13, p0, Lkwyopc/kouubfr/vi5;->OooOOO0:Lkwyopc/kouubfr/tb5;

    return-void
.end method

.method public static OooOO0o(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lkwyopc/kouubfr/yg3;

    if-eqz v0, :cond_1

    check-cast p0, Lkwyopc/kouubfr/yg3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/yg3;->OooO0o()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static OooOo0(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static OooOo00(Lkwyopc/kouubfr/ng7;Lkwyopc/kouubfr/q06;Lkwyopc/kouubfr/c15;Lkwyopc/kouubfr/f9a;Lkwyopc/kouubfr/lu2;Lkwyopc/kouubfr/tb5;)Lkwyopc/kouubfr/vi5;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/ng7;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lkwyopc/kouubfr/vi5;->OooOOO:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    iget-object v3, v0, Lkwyopc/kouubfr/ng7;->OooO00o:Lkwyopc/kouubfr/yg3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_37

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    aput v20, v15, v19

    move/from16 v19, v4

    :cond_19
    iget-object v4, v0, Lkwyopc/kouubfr/ng7;->OooO0OO:[Ljava/lang/Object;

    move-object/from16 v26, v4

    const/16 v4, 0x33

    if-lt v6, v4, :cond_24

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v28

    or-int v2, v31, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v28

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v28

    :goto_11
    move/from16 v28, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_20

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_21

    invoke-virtual {v0}, Lkwyopc/kouubfr/ng7;->OooO00o()I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_1e

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_21

    :cond_1e
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v26, v10

    aput-object v10, v11, v2

    :goto_13
    move v10, v4

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    :goto_14
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v26, v10

    aput-object v10, v11, v2

    goto :goto_13

    :cond_21
    :goto_15
    mul-int/lit8 v2, v28, 0x2

    aget-object v4, v26, v2

    move/from16 v28, v2

    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v31, v7

    move-object/from16 v32, v8

    goto :goto_17

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/vi5;->OooOoo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v26, v28

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    add-int/lit8 v4, v28, 0x1

    aget-object v7, v26, v4

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_23

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_23
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lkwyopc/kouubfr/vi5;->OooOoo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v26, v4

    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move v7, v4

    move/from16 v29, v30

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_24
    move/from16 v31, v7

    move-object/from16 v32, v8

    add-int/lit8 v4, v10, 0x1

    aget-object v7, v26, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lkwyopc/kouubfr/vi5;->OooOoo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v8, 0x9

    if-eq v6, v8, :cond_25

    const/16 v8, 0x11

    if-ne v6, v8, :cond_26

    :cond_25
    move/from16 v29, v4

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v8, 0x1b

    if-eq v6, v8, :cond_27

    const/16 v8, 0x31

    if-ne v6, v8, :cond_28

    :cond_27
    move/from16 v29, v4

    const/4 v4, 0x1

    goto :goto_1b

    :cond_28
    const/16 v8, 0xc

    if-eq v6, v8, :cond_2c

    const/16 v8, 0x1e

    if-eq v6, v8, :cond_2c

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_29

    goto :goto_1a

    :cond_29
    const/16 v8, 0x32

    if-ne v6, v8, :cond_2b

    add-int/lit8 v8, v21, 0x1

    aput v20, v15, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v29, v10, 0x2

    aget-object v4, v26, v4

    aput-object v4, v11, v21

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_2a

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v26, v29

    aput-object v10, v11, v21

    move v10, v4

    move/from16 v21, v8

    :goto_19
    const/4 v4, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v21, v8

    move/from16 v10, v29

    goto :goto_19

    :cond_2b
    move/from16 v29, v4

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2c
    :goto_1a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ng7;->OooO00o()I

    move-result v8

    move/from16 v29, v4

    const/4 v4, 0x1

    if-eq v8, v4, :cond_2d

    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_2e

    :cond_2d
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v26, v29

    aput-object v24, v11, v8

    goto :goto_1e

    :goto_1b
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v26, v29

    aput-object v24, v11, v8

    goto :goto_1e

    :goto_1c
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v8

    :cond_2e
    :goto_1d
    move/from16 v10, v29

    :goto_1e
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_32

    const/16 v8, 0x11

    if-gt v6, v8, :cond_32

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_30

    and-int/lit16 v2, v2, 0x1fff

    const/16 v25, 0xd

    :goto_1f
    add-int/lit8 v29, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v2, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v29

    goto :goto_1f

    :cond_2f
    shl-int v8, v8, v25

    or-int/2addr v2, v8

    goto :goto_20

    :cond_30
    move/from16 v29, v8

    :goto_20
    mul-int/lit8 v8, v31, 0x2

    div-int/lit8 v25, v2, 0x20

    add-int v25, v25, v8

    aget-object v8, v26, v25

    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_31

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_21
    move-object v4, v1

    move/from16 v25, v2

    goto :goto_22

    :cond_31
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lkwyopc/kouubfr/vi5;->OooOoo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v26, v25

    goto :goto_21

    :goto_22
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v2, v25, 0x20

    goto :goto_23

    :cond_32
    move-object v4, v1

    const v1, 0xfffff

    move/from16 v29, v2

    const/4 v2, 0x0

    :goto_23
    const/16 v8, 0x12

    if-lt v6, v8, :cond_33

    const/16 v8, 0x31

    if-gt v6, v8, :cond_33

    add-int/lit8 v8, v22, 0x1

    aput v7, v15, v22

    move/from16 v22, v7

    move v7, v1

    move v1, v2

    move/from16 v2, v22

    move/from16 v22, v8

    goto :goto_24

    :cond_33
    move/from16 v33, v7

    move v7, v1

    move v1, v2

    move/from16 v2, v33

    :goto_24
    add-int/lit8 v8, v20, 0x1

    aput v23, v32, v20

    add-int/lit8 v23, v20, 0x2

    move/from16 v25, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_34

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    :goto_25
    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_35

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_35
    const/4 v1, 0x0

    :goto_26
    or-int v1, v26, v1

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_36

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_36
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    aput v1, v32, v8

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v25, 0x14

    or-int/2addr v1, v7

    aput v1, v32, v23

    move-object v1, v4

    move/from16 v2, v27

    move/from16 v4, v29

    move/from16 v7, v31

    move-object/from16 v8, v32

    const v6, 0xd800

    goto/16 :goto_b

    :cond_37
    move-object/from16 v32, v8

    new-instance v1, Lkwyopc/kouubfr/vi5;

    iget-object v14, v0, Lkwyopc/kouubfr/ng7;->OooO00o:Lkwyopc/kouubfr/yg3;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v32

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Lkwyopc/kouubfr/vi5;-><init>([I[Ljava/lang/Object;IILkwyopc/kouubfr/yg3;[IIILkwyopc/kouubfr/q06;Lkwyopc/kouubfr/c15;Lkwyopc/kouubfr/f9a;Lkwyopc/kouubfr/lu2;Lkwyopc/kouubfr/tb5;)V

    return-object v9
.end method

.method public static OooOo0O(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v0, p0, p1, p2}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static OooOo0o(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v0, p0, p1, p2}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static OooOoo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " not found. Known fields are "

    invoke-static {p0, p1, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static Oooo00o(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final OooO(I)Lkwyopc/kouubfr/t88;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO0O0:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lkwyopc/kouubfr/t88;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ce7;->OooO0OO:Lkwyopc/kouubfr/ce7;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ce7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/t88;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;)Z
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lkwyopc/kouubfr/vi5;->Oooo00o(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v9, p1, v5, v6}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/u88;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkwyopc/kouubfr/u88;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkwyopc/kouubfr/u88;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkwyopc/kouubfr/u88;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkwyopc/kouubfr/u88;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkwyopc/kouubfr/u88;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkwyopc/kouubfr/u88;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0OO(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0OO(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o0(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o0(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/vi5;->OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, p1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0Oo(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0Oo(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooOO0o:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    iget-object p2, p2, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/e9a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;Lkwyopc/kouubfr/vqa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vi5;->Oooo0O0(Ljava/lang/Object;Lkwyopc/kouubfr/vqa;)V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/yg3;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v5, v0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    array-length v12, v5

    if-ge v2, v12, :cond_23

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v12

    invoke-static {v12}, Lkwyopc/kouubfr/vi5;->Oooo00o(I)I

    move-result v13

    aget v14, v5, v2

    add-int/lit8 v15, v2, 0x2

    aget v5, v5, v15

    and-int v15, v5, v10

    move/from16 v16, v6

    const/16 v6, 0x11

    if-gt v13, v6, :cond_2

    if-eq v15, v3, :cond_1

    if-ne v15, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v15

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v15

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v7, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int v6, v12, v10

    int-to-long v9, v6

    sget-object v6, Lkwyopc/kouubfr/zx2;->OooOOO0:Lkwyopc/kouubfr/zx2;

    invoke-virtual {v6}, Lkwyopc/kouubfr/zx2;->OooO00o()I

    move-result v6

    if-lt v13, v6, :cond_3

    sget-object v6, Lkwyopc/kouubfr/zx2;->OooOOO:Lkwyopc/kouubfr/zx2;

    invoke-virtual {v6}, Lkwyopc/kouubfr/zx2;->OooO00o()I

    move-result v6

    :cond_3
    const/16 v6, 0x3f

    const/16 v17, 0x4

    const/16 v18, 0x8

    packed-switch v13, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/si5;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v6

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    check-cast v5, Lkwyopc/kouubfr/o00O0O00;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/o00O0O00;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v9

    :goto_4
    add-int/2addr v11, v5

    :cond_4
    :goto_5
    move/from16 v21, v7

    goto/16 :goto_2d

    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v9, v10}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    shl-long v13, v9, v7

    shr-long/2addr v9, v6

    xor-long/2addr v9, v13

    invoke-static {v9, v10}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v6

    add-int/2addr v6, v5

    :goto_6
    add-int/2addr v11, v6

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v9, v10}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v6

    shl-int/lit8 v9, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v9

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    :goto_7
    add-int/2addr v5, v6

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v9, v10}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v6

    int-to-long v9, v5

    invoke-static {v9, v10}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v9, v10}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v6

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto :goto_7

    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/km0;

    invoke-static {v14, v5}, Lkwyopc/kouubfr/m11;->OooooOo(ILkwyopc/kouubfr/km0;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v6

    sget-object v9, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    check-cast v5, Lkwyopc/kouubfr/si5;

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v9

    check-cast v5, Lkwyopc/kouubfr/o00O0O00;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/o00O0O00;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v9

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/km0;

    if-eqz v6, :cond_5

    check-cast v5, Lkwyopc/kouubfr/km0;

    invoke-static {v14, v5}, Lkwyopc/kouubfr/m11;->OooooOo(ILkwyopc/kouubfr/km0;)I

    move-result v5

    :goto_a
    add-int/2addr v5, v11

    move v11, v5

    goto/16 :goto_5

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v6

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->Oooooo0(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    goto :goto_a

    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    add-int/2addr v5, v7

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v9, v10}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v6

    int-to-long v9, v5

    invoke-static {v9, v10}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v9, v10}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v9

    invoke-static {v5, v6}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v9, v10}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v9

    invoke-static {v5, v6}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v9, v2, 0x3

    mul-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Lkwyopc/kouubfr/vi5;->OooO0O0:[Ljava/lang/Object;

    aget-object v9, v10, v9

    iget-object v10, v0, Lkwyopc/kouubfr/vi5;->OooOOO0:Lkwyopc/kouubfr/tb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lkwyopc/kouubfr/sb5;

    check-cast v9, Lkwyopc/kouubfr/qb5;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    :cond_6
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    goto/16 :goto_15

    :cond_7
    invoke-virtual {v5}, Lkwyopc/kouubfr/sb5;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    move/from16 v19, v6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v20

    move/from16 v21, v7

    iget-object v7, v9, Lkwyopc/kouubfr/qb5;->OooO00o:Lkwyopc/kouubfr/fca;

    sget v22, Lkwyopc/kouubfr/xx2;->OooO0OO:I

    invoke-static/range {v21 .. v21}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v22

    sget-object v12, Lkwyopc/kouubfr/xpa;->OooOOO:Lkwyopc/kouubfr/rpa;

    iget-object v15, v7, Lkwyopc/kouubfr/fca;->OooO00o:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/ppa;

    if-ne v15, v12, :cond_8

    mul-int/lit8 v22, v22, 0x2

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move/from16 v23, v3

    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    move/from16 v24, v4

    packed-switch v15, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    shl-long v27, v25, v21

    shr-long v25, v25, v19

    xor-long v25, v27, v25

    invoke-static/range {v25 .. v26}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v6

    :goto_c
    move-object v15, v5

    goto/16 :goto_10

    :pswitch_14
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shl-int/lit8 v15, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v15

    invoke-static {v6}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v6

    goto :goto_c

    :pswitch_15
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v5

    :goto_d
    move/from16 v6, v18

    goto/16 :goto_10

    :pswitch_16
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v5

    :goto_e
    move/from16 v6, v17

    goto/16 :goto_10

    :pswitch_17
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v15, v5

    int-to-long v4, v6

    invoke-static {v4, v5}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v6

    goto/16 :goto_10

    :pswitch_18
    move-object v15, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v6

    goto/16 :goto_10

    :pswitch_19
    move-object v15, v5

    instance-of v4, v6, Lkwyopc/kouubfr/km0;

    if-eqz v4, :cond_9

    check-cast v6, Lkwyopc/kouubfr/km0;

    invoke-virtual {v6}, Lkwyopc/kouubfr/km0;->size()I

    move-result v4

    invoke-static {v4}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    :goto_f
    add-int v6, v5, v4

    goto/16 :goto_10

    :cond_9
    check-cast v6, [B

    array-length v4, v6

    invoke-static {v4}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto :goto_f

    :pswitch_1a
    move-object v15, v5

    check-cast v6, Lkwyopc/kouubfr/si5;

    check-cast v6, Lkwyopc/kouubfr/yg3;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/yg3;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v6

    add-int/2addr v6, v5

    goto/16 :goto_10

    :pswitch_1b
    move-object v15, v5

    const/4 v4, 0x0

    check-cast v6, Lkwyopc/kouubfr/si5;

    check-cast v6, Lkwyopc/kouubfr/yg3;

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/yg3;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v6

    goto/16 :goto_10

    :pswitch_1c
    move-object v15, v5

    instance-of v4, v6, Lkwyopc/kouubfr/km0;

    if-eqz v4, :cond_a

    check-cast v6, Lkwyopc/kouubfr/km0;

    invoke-virtual {v6}, Lkwyopc/kouubfr/km0;->size()I

    move-result v4

    invoke-static {v4}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto :goto_f

    :cond_a
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkwyopc/kouubfr/m11;->Oooooo0(Ljava/lang/String;)I

    move-result v6

    goto :goto_10

    :pswitch_1d
    move-object v15, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v21

    goto :goto_10

    :pswitch_1e
    move-object v15, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :pswitch_1f
    move-object v15, v5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :pswitch_20
    move-object v15, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v6

    goto :goto_10

    :pswitch_21
    move-object v15, v5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v6

    goto :goto_10

    :pswitch_22
    move-object v15, v5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v6

    goto :goto_10

    :pswitch_23
    move-object v15, v5

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :pswitch_24
    move-object v15, v5

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :goto_10
    add-int v6, v6, v22

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    iget-object v5, v7, Lkwyopc/kouubfr/fca;->OooO0O0:Ljava/io/Serializable;

    check-cast v5, Lkwyopc/kouubfr/tpa;

    if-ne v5, v12, :cond_b

    mul-int/lit8 v4, v4, 0x2

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    shl-long v25, v12, v21

    shr-long v12, v12, v19

    xor-long v12, v25, v12

    invoke-static {v12, v13}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v3

    goto/16 :goto_14

    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v3

    goto/16 :goto_14

    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_11
    move/from16 v3, v18

    goto/16 :goto_14

    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_12
    move/from16 v3, v17

    goto/16 :goto_14

    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v3

    goto/16 :goto_14

    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v3

    goto/16 :goto_14

    :pswitch_2b
    instance-of v3, v13, Lkwyopc/kouubfr/km0;

    if-eqz v3, :cond_c

    check-cast v13, Lkwyopc/kouubfr/km0;

    invoke-virtual {v13}, Lkwyopc/kouubfr/km0;->size()I

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    :goto_13
    add-int/2addr v3, v5

    goto/16 :goto_14

    :cond_c
    check-cast v13, [B

    array-length v3, v13

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto :goto_13

    :pswitch_2c
    check-cast v13, Lkwyopc/kouubfr/si5;

    check-cast v13, Lkwyopc/kouubfr/yg3;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/yg3;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto :goto_13

    :pswitch_2d
    const/4 v3, 0x0

    check-cast v13, Lkwyopc/kouubfr/si5;

    check-cast v13, Lkwyopc/kouubfr/yg3;

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/yg3;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v3

    goto :goto_14

    :pswitch_2e
    instance-of v3, v13, Lkwyopc/kouubfr/km0;

    if-eqz v3, :cond_d

    check-cast v13, Lkwyopc/kouubfr/km0;

    invoke-virtual {v13}, Lkwyopc/kouubfr/km0;->size()I

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto :goto_13

    :cond_d
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkwyopc/kouubfr/m11;->Oooooo0(Ljava/lang/String;)I

    move-result v3

    goto :goto_14

    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v21

    goto :goto_14

    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_11

    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v3

    goto :goto_14

    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v3

    goto :goto_14

    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v3

    goto :goto_14

    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_11

    :goto_14
    add-int/2addr v3, v4

    add-int/2addr v3, v6

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int v4, v4, v20

    add-int/2addr v10, v4

    move-object v5, v15

    move/from16 v6, v19

    move/from16 v7, v21

    move/from16 v3, v23

    move/from16 v4, v24

    goto/16 :goto_b

    :goto_15
    add-int/2addr v11, v10

    :cond_e
    :goto_16
    move/from16 v3, v23

    move/from16 v4, v24

    goto/16 :goto_2d

    :pswitch_37
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_f

    const/4 v7, 0x0

    goto :goto_18

    :cond_f
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_17
    if-ge v6, v5, :cond_10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/si5;

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    check-cast v9, Lkwyopc/kouubfr/o00O0O00;

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/o00O0O00;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_10
    :goto_18
    add-int/2addr v11, v7

    goto :goto_16

    :pswitch_38
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO0oO(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    :goto_19
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v11, v5

    goto :goto_16

    :pswitch_39
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO0o(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto :goto_19

    :pswitch_3a
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto :goto_19

    :pswitch_3b
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto :goto_19

    :pswitch_3c
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO00o(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto :goto_19

    :pswitch_3d
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO0oo(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_3e
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_3f
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_40
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_41
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO0Oo(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_42
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_43
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO0o0(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_44
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_45
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_e

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_19

    :pswitch_46
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1c

    :cond_11
    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO0oO(Ljava/util/List;)I

    move-result v3

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    :goto_1b
    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    :cond_12
    :goto_1c
    add-int/2addr v11, v5

    goto/16 :goto_16

    :pswitch_47
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO0o(Ljava/util/List;)I

    move-result v3

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    goto :goto_1b

    :pswitch_48
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lkwyopc/kouubfr/u88;->OooO0OO(ILjava/util/List;)I

    move-result v3

    :goto_1d
    add-int/2addr v11, v3

    move/from16 v3, v23

    goto/16 :goto_2d

    :pswitch_49
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lkwyopc/kouubfr/u88;->OooO0O0(ILjava/util/List;)I

    move-result v3

    goto :goto_1d

    :pswitch_4a
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1a

    :cond_14
    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO00o(Ljava/util/List;)I

    move-result v3

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    goto :goto_1b

    :pswitch_4b
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1a

    :cond_15
    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO0oo(Ljava/util/List;)I

    move-result v3

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_4c
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1a

    :cond_16
    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    mul-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_12

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/km0;

    invoke-virtual {v6}, Lkwyopc/kouubfr/km0;->size()I

    move-result v6

    invoke-static {v6}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :pswitch_4d
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    const/4 v6, 0x0

    goto :goto_20

    :cond_17
    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v6

    mul-int/2addr v6, v5

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v5, :cond_18

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/si5;

    check-cast v9, Lkwyopc/kouubfr/o00O0O00;

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/o00O0O00;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v9

    invoke-static {v9}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_18
    :goto_20
    add-int/2addr v11, v6

    goto/16 :goto_16

    :pswitch_4e
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1a

    :cond_19
    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    mul-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v4, :cond_12

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lkwyopc/kouubfr/km0;

    if-eqz v9, :cond_1a

    check-cast v7, Lkwyopc/kouubfr/km0;

    invoke-virtual {v7}, Lkwyopc/kouubfr/km0;->size()I

    move-result v7

    invoke-static {v7}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v5

    move v5, v9

    goto :goto_22

    :cond_1a
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkwyopc/kouubfr/m11;->Oooooo0(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    move v5, v7

    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :pswitch_4f
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1b

    const/4 v4, 0x0

    goto :goto_23

    :cond_1b
    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    :goto_23
    add-int/2addr v11, v4

    goto/16 :goto_16

    :pswitch_50
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lkwyopc/kouubfr/u88;->OooO0O0(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1d

    :pswitch_51
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lkwyopc/kouubfr/u88;->OooO0OO(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1d

    :pswitch_52
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO0Oo(Ljava/util/List;)I

    move-result v3

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_53
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO(Ljava/util/List;)I

    move-result v3

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_54
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    invoke-static {v3}, Lkwyopc/kouubfr/u88;->OooO0o0(Ljava/util/List;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    goto/16 :goto_1c

    :pswitch_55
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lkwyopc/kouubfr/u88;->OooO0O0(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1d

    :pswitch_56
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lkwyopc/kouubfr/u88;->OooO0OO(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1d

    :pswitch_57
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/si5;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v6

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    check-cast v5, Lkwyopc/kouubfr/o00O0O00;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/o00O0O00;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v5

    add-int/2addr v5, v7

    :goto_24
    add-int/2addr v11, v5

    goto/16 :goto_2d

    :pswitch_58
    move/from16 v19, v6

    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v0

    shl-long v9, v5, v21

    shr-long v5, v5, v19

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    :goto_25
    add-int/2addr v5, v0

    add-int/2addr v11, v5

    :cond_1f
    :goto_26
    move-object/from16 v0, p0

    goto/16 :goto_2d

    :pswitch_59
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    shl-int/lit8 v6, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v6

    invoke-static {v0}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v0

    :goto_27
    add-int/2addr v0, v5

    :goto_28
    add-int/2addr v11, v0

    goto :goto_26

    :pswitch_5a
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v0

    :goto_29
    add-int/lit8 v0, v0, 0x8

    :goto_2a
    add-int/2addr v11, v0

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2d

    :pswitch_5b
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v0

    :goto_2b
    add-int/lit8 v0, v0, 0x4

    goto :goto_2a

    :pswitch_5c
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    int-to-long v6, v0

    invoke-static {v6, v7}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v0

    goto :goto_27

    :pswitch_5d
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    invoke-static {v0}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v0

    goto :goto_27

    :pswitch_5e
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/km0;

    invoke-static {v14, v0}, Lkwyopc/kouubfr/m11;->OooooOo(ILkwyopc/kouubfr/km0;)I

    move-result v0

    goto :goto_28

    :pswitch_5f
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    check-cast v5, Lkwyopc/kouubfr/si5;

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v7

    check-cast v5, Lkwyopc/kouubfr/o00O0O00;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/o00O0O00;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    add-int/2addr v11, v6

    goto/16 :goto_2d

    :pswitch_60
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lkwyopc/kouubfr/km0;

    if-eqz v5, :cond_21

    check-cast v0, Lkwyopc/kouubfr/km0;

    invoke-static {v14, v0}, Lkwyopc/kouubfr/m11;->OooooOo(ILkwyopc/kouubfr/km0;)I

    move-result v0

    :goto_2c
    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_26

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    invoke-static {v0}, Lkwyopc/kouubfr/m11;->Oooooo0(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_2c

    :pswitch_61
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2a

    :pswitch_62
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v0

    goto/16 :goto_2b

    :pswitch_63
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v0

    goto/16 :goto_29

    :pswitch_64
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    int-to-long v6, v0

    invoke-static {v6, v7}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v0

    goto/16 :goto_27

    :pswitch_65
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v0

    invoke-static {v5, v6}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto/16 :goto_25

    :pswitch_66
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v0

    invoke-static {v5, v6}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto/16 :goto_25

    :pswitch_67
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v0

    goto/16 :goto_2b

    :pswitch_68
    move/from16 v21, v7

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v14}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_24

    :cond_22
    :goto_2d
    add-int/lit8 v2, v2, 0x3

    move/from16 v6, v16

    move/from16 v7, v21

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_23
    iget-object v2, v0, Lkwyopc/kouubfr/vi5;->OooOO0o:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/e9a;->OooO0O0()I

    move-result v1

    add-int/2addr v1, v11

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/yg3;)I
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lkwyopc/kouubfr/vi5;->Oooo00o(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lkwyopc/kouubfr/b34;->OooO00o:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0OO(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lkwyopc/kouubfr/b34;->OooO00o:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o0(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0Oo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/b34;->OooO0O0(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooOO0o:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    invoke-virtual {p1}, Lkwyopc/kouubfr/e9a;->hashCode()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final OooO0o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/ku2;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/vi5;->OooOO0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooOO0o:Lkwyopc/kouubfr/f9a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lkwyopc/kouubfr/vi5;->OooOOO(Lkwyopc/kouubfr/f9a;Ljava/lang/Object;Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/ku2;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Mutating immutable message: "

    invoke-static {p1, p3}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final OooO0oO(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p3, p2, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/vi5;->OooO0oo(I)V

    return-void
.end method

.method public final OooO0oo(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO0O0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final OooOO0(Ljava/lang/Object;I)Z
    .locals 6

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lkwyopc/kouubfr/vi5;->Oooo00o(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p2, Lkwyopc/kouubfr/km0;->OooOOO0:Lkwyopc/kouubfr/gm0;

    sget-object v2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/gm0;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_0
    instance-of p2, p1, Lkwyopc/kouubfr/km0;

    if-eqz p2, :cond_1

    sget-object p2, Lkwyopc/kouubfr/km0;->OooOOO0:Lkwyopc/kouubfr/gm0;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/gm0;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0OO(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0o0(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0Oo(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    sget-object v0, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v0, p1, v2, v3}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final OooOO0O(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOO(Lkwyopc/kouubfr/f9a;Ljava/lang/Object;Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/ku2;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v9, v1, Lkwyopc/kouubfr/vi5;->OooO0oO:[I

    iget v10, v1, Lkwyopc/kouubfr/vi5;->OooO:I

    iget v11, v1, Lkwyopc/kouubfr/vi5;->OooO0oo:I

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lkwyopc/kouubfr/j11;->OooO0Oo()I

    move-result v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/vi5;->OooOo(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    if-gez v3, :cond_6

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_2

    :goto_1
    if-ge v11, v10, :cond_0

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Lkwyopc/kouubfr/vi5;->OooO0oO(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v0, v2

    check-cast v0, Lkwyopc/kouubfr/yg3;

    iput-object v12, v0, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    :cond_1
    move-object v6, v1

    goto/16 :goto_d

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_3

    invoke-static {v2}, Lkwyopc/kouubfr/f9a;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/e9a;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :goto_3
    move-object v6, v1

    goto/16 :goto_f

    :cond_3
    :goto_4
    invoke-static {v13, v12, v4}, Lkwyopc/kouubfr/f9a;->OooO0O0(ILjava/lang/Object;Lkwyopc/kouubfr/j11;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Lkwyopc/kouubfr/vi5;->OooO0oO(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    if-eqz v12, :cond_1

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->Oooo00o(I)I

    move-result v7
    :try_end_3
    .catch Lkwyopc/kouubfr/j44; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v14, v4, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/i11;

    iget-object v15, v1, Lkwyopc/kouubfr/vi5;->OooOO0O:Lkwyopc/kouubfr/c15;

    packed-switch v7, :pswitch_data_0

    if-nez v12, :cond_7

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/f9a;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/e9a;

    move-result-object v12

    goto :goto_7

    :catch_0
    move-object v6, v1

    :goto_6
    move-object v14, v4

    goto/16 :goto_b

    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12, v4}, Lkwyopc/kouubfr/f9a;->OooO0O0(ILjava/lang/Object;Lkwyopc/kouubfr/j11;)Z

    move-result v0
    :try_end_4
    .catch Lkwyopc/kouubfr/j44; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    :goto_8
    if-ge v11, v10, :cond_8

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v12}, Lkwyopc/kouubfr/vi5;->OooO0oO(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    if-eqz v12, :cond_1

    goto :goto_2

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOOoo(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/si5;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v7

    const/4 v14, 0x3

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4, v6, v7, v5}, Lkwyopc/kouubfr/j11;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Lkwyopc/kouubfr/vi5;->Oooo00O(Ljava/lang/Object;IILkwyopc/kouubfr/si5;)V

    :cond_9
    :goto_9
    move-object v6, v1

    move-object v14, v4

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto :goto_3

    :pswitch_1
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOo0O()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_2
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOo0()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_3
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOo00()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_4
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOoo()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_5
    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOO0()I

    move-result v7

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/vi5;->OooO0oo(I)V

    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v14, v15, v6}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_6
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    invoke-virtual {v4}, Lkwyopc/kouubfr/j11;->OooOO0()Lkwyopc/kouubfr/km0;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOOoo(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/si5;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v7

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v4, v6, v7, v5}, Lkwyopc/kouubfr/j11;->OooO0oo(Ljava/lang/Object;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Lkwyopc/kouubfr/vi5;->Oooo00O(Ljava/lang/Object;IILkwyopc/kouubfr/si5;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {v1, v6, v2, v4}, Lkwyopc/kouubfr/vi5;->OooOoOO(ILjava/lang/Object;Lkwyopc/kouubfr/j11;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOO0()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_b
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOO()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOOO()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_d
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOo0()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_e
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOoOO()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_f
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOo()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_10
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOOo()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_11
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v6

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOO0o()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v2, v6, v7, v14}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V
    :try_end_5
    .catch Lkwyopc/kouubfr/j44; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :pswitch_12
    :try_start_6
    div-int/lit8 v0, v3, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v6, v1, Lkwyopc/kouubfr/vi5;->OooO0O0:[Ljava/lang/Object;

    aget-object v0, v6, v0

    move-object v6, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/vi5;->OooOOOO(Ljava/lang/Object;ILjava/lang/Object;Lkwyopc/kouubfr/ku2;Lkwyopc/kouubfr/j11;)V

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object v6, v1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v2, p2

    goto/16 :goto_3

    :catch_1
    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object v6, v1

    goto/16 :goto_b

    :pswitch_13
    move v7, v3

    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v6
    :try_end_6
    .catch Lkwyopc/kouubfr/j44; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lkwyopc/kouubfr/vi5;->OooOoO0(Ljava/lang/Object;JLkwyopc/kouubfr/j11;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V
    :try_end_7
    .catch Lkwyopc/kouubfr/j44; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v4, v5

    goto/16 :goto_9

    :catch_2
    move-object v6, v1

    move-object v14, v5

    goto/16 :goto_b

    :pswitch_14
    :try_start_8
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOo0o(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_15
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOo0O(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_16
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOo0(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_17
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOo00(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_18
    move v7, v3

    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/j11;->OooOOO0(Lkwyopc/kouubfr/z24;)V

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/vi5;->OooO0oo(I)V

    invoke-static {v2, v0, v3, v12, v8}, Lkwyopc/kouubfr/u88;->OooOO0(Ljava/lang/Object;ILkwyopc/kouubfr/z24;Ljava/lang/Object;Lkwyopc/kouubfr/f9a;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_19
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOoO0(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_1a
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooO(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_1b
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOOOO(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOOOo(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_1d
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOOo(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_1e
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOoO(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_1f
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOOoo(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_20
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOOo0(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_21
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOO0o(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_22
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOo0o(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_23
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOo0O(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_24
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOo0(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_25
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOo00(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_26
    move v7, v3

    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/j11;->OooOOO0(Lkwyopc/kouubfr/z24;)V

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/vi5;->OooO0oo(I)V

    invoke-static {v2, v0, v3, v12, v8}, Lkwyopc/kouubfr/u88;->OooOO0(Ljava/lang/Object;ILkwyopc/kouubfr/z24;Ljava/lang/Object;Lkwyopc/kouubfr/f9a;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_27
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOoO0(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_9

    :pswitch_28
    invoke-static {v6}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/j11;->OooOO0O(Lkwyopc/kouubfr/z24;)V
    :try_end_8
    .catch Lkwyopc/kouubfr/j44; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    :pswitch_29
    move v7, v3

    :try_start_9
    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v5
    :try_end_9
    .catch Lkwyopc/kouubfr/j44; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v3, v6

    move-object/from16 v6, p4

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/vi5;->OooOoO(Ljava/lang/Object;ILkwyopc/kouubfr/j11;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V
    :try_end_a
    .catch Lkwyopc/kouubfr/j44; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v4

    :goto_a
    move-object v14, v0

    goto/16 :goto_e

    :catch_3
    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :catch_4
    move-object v6, v1

    move-object/from16 v1, p4

    goto/16 :goto_6

    :pswitch_2a
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    :try_start_b
    invoke-virtual {v6, v3, v2, v0}, Lkwyopc/kouubfr/vi5;->OooOoo0(ILjava/lang/Object;Lkwyopc/kouubfr/j11;)V

    goto :goto_a

    :catch_5
    move-object v14, v0

    goto/16 :goto_b

    :pswitch_2b
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/j11;->OooO(Lkwyopc/kouubfr/z24;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :pswitch_2c
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/j11;->OooOOOO(Lkwyopc/kouubfr/z24;)V

    goto :goto_a

    :pswitch_2d
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/j11;->OooOOOo(Lkwyopc/kouubfr/z24;)V

    goto :goto_a

    :pswitch_2e
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/j11;->OooOOo(Lkwyopc/kouubfr/z24;)V

    goto :goto_a

    :pswitch_2f
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/j11;->OooOoO(Lkwyopc/kouubfr/z24;)V

    goto :goto_a

    :pswitch_30
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/j11;->OooOOoo(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_a

    :pswitch_31
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/j11;->OooOOo0(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_a

    :pswitch_32
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/j11;->OooOO0o(Lkwyopc/kouubfr/z24;)V

    goto/16 :goto_a

    :pswitch_33
    move-object v6, v1

    move v7, v3

    move-object v0, v4

    move-object v1, v5

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOOo(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/si5;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v4

    const/4 v14, 0x3

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v0, v3, v4, v1}, Lkwyopc/kouubfr/j11;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V

    invoke-virtual {v6, v2, v7, v3}, Lkwyopc/kouubfr/vi5;->Oooo000(Ljava/lang/Object;ILkwyopc/kouubfr/si5;)V

    goto/16 :goto_a

    :pswitch_34
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOo0O()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lkwyopc/kouubfr/aaa;->OooOOO(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_35
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOo0()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_36
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOo00()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lkwyopc/kouubfr/aaa;->OooOOO(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_37
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOoo()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_38
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOO0()I

    move-result v4

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/vi5;->OooO0oo(I)V

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v14

    invoke-static {v2, v14, v15, v4}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_39
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3a
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/j11;->OooOO0()Lkwyopc/kouubfr/km0;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3b
    move-object v6, v1

    move v7, v3

    move-object v0, v4

    move-object v1, v5

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOOo(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/si5;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v4

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v0, v3, v4, v1}, Lkwyopc/kouubfr/j11;->OooO0oo(Ljava/lang/Object;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V

    invoke-virtual {v6, v2, v7, v3}, Lkwyopc/kouubfr/vi5;->Oooo000(Ljava/lang/Object;ILkwyopc/kouubfr/si5;)V

    goto/16 :goto_a

    :pswitch_3c
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v3, v2, v0}, Lkwyopc/kouubfr/vi5;->OooOoOO(ILjava/lang/Object;Lkwyopc/kouubfr/j11;)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3d
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOO0()Z

    move-result v5

    sget-object v14, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v14, v2, v3, v4, v5}, Lkwyopc/kouubfr/z9a;->OooOO0(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3e
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOO()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3f
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOOO()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lkwyopc/kouubfr/aaa;->OooOOO(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_40
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOo0()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_41
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOoOO()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lkwyopc/kouubfr/aaa;->OooOOO(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_42
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOo()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lkwyopc/kouubfr/aaa;->OooOOO(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_43
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOOOo()F

    move-result v5

    sget-object v14, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v14, v2, v3, v4, v5}, Lkwyopc/kouubfr/z9a;->OooOOO0(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_44
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOo0(I)J

    move-result-wide v3

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/i11;->OooOO0o()D

    move-result-wide v14
    :try_end_b
    .catch Lkwyopc/kouubfr/j44; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sget-object v0, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;
    :try_end_c
    .catch Lkwyopc/kouubfr/j44; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v14

    move-object/from16 v14, p3

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/z9a;->OooOO0o(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lkwyopc/kouubfr/j44; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v1

    :try_start_e
    invoke-virtual {v6, v2, v7}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lkwyopc/kouubfr/j44; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_f

    :catch_6
    move-object v2, v1

    goto :goto_b

    :catch_7
    move-object/from16 v14, p3

    :catch_8
    :goto_b
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_a

    invoke-static {v2}, Lkwyopc/kouubfr/f9a;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/e9a;

    move-result-object v0

    move-object v12, v0

    :cond_a
    invoke-static {v13, v12, v14}, Lkwyopc/kouubfr/f9a;->OooO0O0(ILjava/lang/Object;Lkwyopc/kouubfr/j11;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_d

    :goto_c
    if-ge v11, v10, :cond_b

    aget v0, v9, v11

    invoke-virtual {v6, v0, v2, v12}, Lkwyopc/kouubfr/vi5;->OooO0oO(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_b
    if-eqz v12, :cond_c

    move-object v0, v2

    check-cast v0, Lkwyopc/kouubfr/yg3;

    iput-object v12, v0, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    :cond_c
    :goto_d
    return-void

    :cond_d
    :goto_e
    move-object/from16 v5, p4

    move-object v1, v6

    move-object v4, v14

    goto/16 :goto_0

    :goto_f
    if-ge v11, v10, :cond_e

    aget v1, v9, v11

    invoke-virtual {v6, v1, v2, v12}, Lkwyopc/kouubfr/vi5;->OooO0oO(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/yg3;

    iput-object v12, v1, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    :cond_f
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final OooOOO0(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p3, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOOO(Ljava/lang/Object;ILjava/lang/Object;Lkwyopc/kouubfr/ku2;Lkwyopc/kouubfr/j11;)V
    .locals 8

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {p2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lkwyopc/kouubfr/vi5;->OooOOO0:Lkwyopc/kouubfr/tb5;

    if-nez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkwyopc/kouubfr/sb5;->OooOOO0:Lkwyopc/kouubfr/sb5;

    invoke-virtual {p2}, Lkwyopc/kouubfr/sb5;->OooO0o0()Lkwyopc/kouubfr/sb5;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/sb5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sb5;->OooO0OO()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lkwyopc/kouubfr/sb5;->OooOOO0:Lkwyopc/kouubfr/sb5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sb5;->OooO0o0()Lkwyopc/kouubfr/sb5;

    move-result-object v3

    invoke-static {v3, p2}, Lkwyopc/kouubfr/tb5;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkwyopc/kouubfr/sb5;

    invoke-static {p1, v0, v1, v3}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkwyopc/kouubfr/sb5;

    check-cast p3, Lkwyopc/kouubfr/qb5;

    iget-object p1, p3, Lkwyopc/kouubfr/qb5;->OooO00o:Lkwyopc/kouubfr/fca;

    const/4 p3, 0x2

    invoke-virtual {p5, p3}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    iget-object v0, p5, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i11;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooOoO()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i11;->OooO(I)I

    move-result v1

    const-string v2, ""

    iget-object v3, p1, Lkwyopc/kouubfr/fca;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/d37;

    move-object v4, v3

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lkwyopc/kouubfr/j11;->OooO0Oo()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const-string v7, "Unable to parse map entry."

    if-eq v5, v6, :cond_5

    if-eq v5, p3, :cond_4

    :try_start_1
    invoke-virtual {p5}, Lkwyopc/kouubfr/j11;->OooOoo()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lkwyopc/kouubfr/l44;

    invoke-direct {v5, v7}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v5, p1, Lkwyopc/kouubfr/fca;->OooO0O0:Ljava/io/Serializable;

    check-cast v5, Lkwyopc/kouubfr/tpa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p5, v5, v6, p4}, Lkwyopc/kouubfr/j11;->OooOOO(Lkwyopc/kouubfr/xpa;Ljava/lang/Class;Lkwyopc/kouubfr/ku2;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v5, p1, Lkwyopc/kouubfr/fca;->OooO00o:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ppa;

    const/4 v6, 0x0

    invoke-virtual {p5, v5, v6, v6}, Lkwyopc/kouubfr/j11;->OooOOO(Lkwyopc/kouubfr/xpa;Ljava/lang/Class;Lkwyopc/kouubfr/ku2;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkwyopc/kouubfr/j44; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lkwyopc/kouubfr/j11;->OooOoo()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/l44;

    invoke-direct {p1, v7}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Lkwyopc/kouubfr/sb5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i11;->OooO0oo(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i11;->OooO0oo(I)V

    throw p1
.end method

.method public final OooOOOo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lkwyopc/kouubfr/vi5;->OooOO0o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkwyopc/kouubfr/t88;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/vi5;->OooOO0o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lkwyopc/kouubfr/t88;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lkwyopc/kouubfr/t88;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    aget p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOOo(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v0

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/vi5;->OooOO0o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lkwyopc/kouubfr/t88;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final OooOOo0(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lkwyopc/kouubfr/vi5;->OooOO0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    invoke-interface {p2, v0, v5}, Lkwyopc/kouubfr/t88;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/vi5;->OooOO0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lkwyopc/kouubfr/t88;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v5}, Lkwyopc/kouubfr/t88;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source subfield "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p3, v0, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOOoo(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/vi5;->OooOO0o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lkwyopc/kouubfr/t88;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final OooOo(I)I
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/vi5;->OooO0OO:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/vi5;->OooO0Oo:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v4, 0x3

    aget v6, v0, v5

    if-ne p1, v6, :cond_0

    return v5

    :cond_0
    if-ge p1, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final OooOoO(Ljava/lang/Object;ILkwyopc/kouubfr/j11;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lkwyopc/kouubfr/vi5;->OooOO0O:Lkwyopc/kouubfr/c15;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object p1

    iget p2, p3, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lkwyopc/kouubfr/j11;->OooO0oo(Ljava/lang/Object;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V

    invoke-interface {p4, v0}, Lkwyopc/kouubfr/t88;->makeImmutable(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/de7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i11;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1
.end method

.method public final OooOoO0(Ljava/lang/Object;JLkwyopc/kouubfr/j11;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooOO0O:Lkwyopc/kouubfr/c15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object p1

    iget p2, p4, Lkwyopc/kouubfr/j11;->OooO0O0:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lkwyopc/kouubfr/t88;->newInstance()Lkwyopc/kouubfr/yg3;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lkwyopc/kouubfr/j11;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/t88;Lkwyopc/kouubfr/ku2;)V

    invoke-interface {p5, p3}, Lkwyopc/kouubfr/t88;->makeImmutable(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/de7;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/de7;->add(Ljava/lang/Object;)Z

    iget-object p3, p4, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/i11;

    invoke-virtual {p3}, Lkwyopc/kouubfr/i11;->OooO0OO()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p4, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object p1

    throw p1
.end method

.method public final OooOoOO(ILjava/lang/Object;Lkwyopc/kouubfr/j11;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    iget-object p1, p3, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i11;

    invoke-virtual {p1}, Lkwyopc/kouubfr/i11;->OooOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v3, p1}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/vi5;->OooO0o:Z

    if-eqz v0, :cond_2

    and-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/j11;->OooOoo0(I)V

    iget-object p1, p3, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i11;

    invoke-virtual {p1}, Lkwyopc/kouubfr/i11;->OooOo0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v3, p1}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p1, v2

    int-to-long v0, p1

    invoke-virtual {p3}, Lkwyopc/kouubfr/j11;->OooOO0()Lkwyopc/kouubfr/km0;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final OooOoo0(ILjava/lang/Object;Lkwyopc/kouubfr/j11;)V
    .locals 5

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object v4, p0, Lkwyopc/kouubfr/vi5;->OooOO0O:Lkwyopc/kouubfr/c15;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Lkwyopc/kouubfr/j11;->OooOo(Lkwyopc/kouubfr/z24;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p2}, Lkwyopc/kouubfr/c15;->OooO00o(JLjava/lang/Object;)Lkwyopc/kouubfr/z24;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lkwyopc/kouubfr/j11;->OooOo(Lkwyopc/kouubfr/z24;Z)V

    return-void
.end method

.method public final OooOooO(Ljava/lang/Object;I)V
    .locals 4

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    sget-object v2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v2, p1, v0, v1}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final OooOooo(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final Oooo0(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    aget p1, v0, p1

    return p1
.end method

.method public final Oooo000(Ljava/lang/Object;ILkwyopc/kouubfr/si5;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    return-void
.end method

.method public final Oooo00O(Ljava/lang/Object;IILkwyopc/kouubfr/si5;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    return-void
.end method

.method public final Oooo0O0(Ljava/lang/Object;Lkwyopc/kouubfr/vqa;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v7, 0x2

    iget-object v9, v0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    array-length v10, v9

    sget-object v11, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v3, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v10, :cond_13

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v5

    aget v14, v9, v2

    invoke-static {v5}, Lkwyopc/kouubfr/vi5;->Oooo00o(I)I

    move-result v15

    const/16 v12, 0x11

    if-gt v15, v12, :cond_2

    add-int/lit8 v12, v2, 0x2

    aget v12, v9, v12

    const/16 v17, 0x1

    and-int v8, v12, v13

    if-eq v8, v3, :cond_1

    if-ne v8, v13, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v8

    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v8

    :cond_1
    ushr-int/lit8 v8, v12, 0x14

    shl-int v8, v17, v8

    move/from16 v33, v8

    move v8, v5

    move/from16 v5, v33

    goto :goto_2

    :cond_2
    const/16 v17, 0x1

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v8, v13

    move v12, v7

    int-to-long v7, v8

    const/16 v18, 0x3f

    packed-switch v15, :pswitch_data_0

    :cond_3
    :goto_3
    move-object/from16 v28, v9

    move/from16 v24, v10

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_19

    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7}, Lkwyopc/kouubfr/vqa;->OooOOO0(ILjava/lang/Object;Lkwyopc/kouubfr/t88;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-long v19, v7, v17

    shr-long v7, v7, v18

    xor-long v7, v19, v7

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o000000(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->o0O0O00(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o00oO0O(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v5

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->oo000o(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v5

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->o0ooOOo(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v5

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->o0O0O00(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/km0;

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->o00o0O(ILkwyopc/kouubfr/km0;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v7

    iget-object v8, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/m11;

    check-cast v5, Lkwyopc/kouubfr/si5;

    invoke-virtual {v8, v14, v5, v7}, Lkwyopc/kouubfr/m11;->o0OOO0o(ILkwyopc/kouubfr/si5;Lkwyopc/kouubfr/t88;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->o0Oo0oo(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lkwyopc/kouubfr/km0;

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->o00o0O(ILkwyopc/kouubfr/km0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, v1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->o00Ooo(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v5

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->oo000o(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o00oO0O(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0O(Ljava/lang/Object;J)I

    move-result v5

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->o0ooOOo(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o000000(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v7, v8}, Lkwyopc/kouubfr/vi5;->OooOo0o(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o000000(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, v1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v7, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/m11;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v14, v5}, Lkwyopc/kouubfr/m11;->oo000o(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, v1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-virtual {v5, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o00oO0O(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    div-int/lit8 v7, v2, 0x3

    mul-int/2addr v7, v12

    iget-object v8, v0, Lkwyopc/kouubfr/vi5;->OooO0O0:[Ljava/lang/Object;

    aget-object v7, v8, v7

    iget-object v8, v0, Lkwyopc/kouubfr/vi5;->OooOOO0:Lkwyopc/kouubfr/tb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lkwyopc/kouubfr/qb5;

    iget-object v7, v7, Lkwyopc/kouubfr/qb5;->OooO00o:Lkwyopc/kouubfr/fca;

    check-cast v5, Lkwyopc/kouubfr/sb5;

    iget-object v8, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/m11;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lkwyopc/kouubfr/sb5;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-virtual {v8, v14, v12}, Lkwyopc/kouubfr/m11;->oo0o0Oo(II)V

    move/from16 v19, v12

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget v21, Lkwyopc/kouubfr/xx2;->OooO0OO:I

    invoke-static/range {v17 .. v17}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v21

    move/from16 v22, v3

    sget-object v3, Lkwyopc/kouubfr/xpa;->OooOOO:Lkwyopc/kouubfr/rpa;

    move/from16 v23, v4

    iget-object v4, v7, Lkwyopc/kouubfr/fca;->OooO00o:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ppa;

    if-ne v4, v3, :cond_5

    mul-int/lit8 v21, v21, 0x2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    move-object/from16 v25, v5

    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v26, 0x8

    const/16 v27, 0x4

    move-object/from16 v28, v9

    packed-switch v24, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    shl-long v31, v29, v17

    shr-long v29, v29, v18

    xor-long v29, v31, v29

    invoke-static/range {v29 .. v30}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v12

    :goto_6
    move/from16 v24, v10

    move v9, v12

    goto/16 :goto_b

    :pswitch_14
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    shl-int/lit8 v24, v12, 0x1

    shr-int/lit8 v12, v12, 0x1f

    xor-int v12, v24, v12

    invoke-static {v12}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v12

    goto :goto_6

    :pswitch_15
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v10

    :goto_7
    move/from16 v9, v26

    goto/16 :goto_b

    :pswitch_16
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v10

    :goto_8
    move/from16 v9, v27

    goto/16 :goto_b

    :pswitch_17
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v24, v10

    int-to-long v9, v12

    invoke-static {v9, v10}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v9

    goto/16 :goto_b

    :pswitch_18
    move/from16 v24, v10

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_19
    move/from16 v24, v10

    instance-of v9, v12, Lkwyopc/kouubfr/km0;

    if-eqz v9, :cond_6

    check-cast v12, Lkwyopc/kouubfr/km0;

    invoke-virtual {v12}, Lkwyopc/kouubfr/km0;->size()I

    move-result v9

    invoke-static {v9}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v10

    :goto_9
    add-int/2addr v9, v10

    goto/16 :goto_b

    :cond_6
    check-cast v12, [B

    array-length v9, v12

    invoke-static {v9}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v10

    goto :goto_9

    :pswitch_1a
    move/from16 v24, v10

    check-cast v12, Lkwyopc/kouubfr/si5;

    check-cast v12, Lkwyopc/kouubfr/yg3;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/yg3;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v10

    invoke-static {v10}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v12

    add-int/2addr v10, v12

    :goto_a
    move v9, v10

    goto/16 :goto_b

    :pswitch_1b
    move/from16 v24, v10

    const/4 v9, 0x0

    check-cast v12, Lkwyopc/kouubfr/si5;

    check-cast v12, Lkwyopc/kouubfr/yg3;

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/yg3;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v10

    goto :goto_a

    :pswitch_1c
    move/from16 v24, v10

    instance-of v9, v12, Lkwyopc/kouubfr/km0;

    if-eqz v9, :cond_7

    check-cast v12, Lkwyopc/kouubfr/km0;

    invoke-virtual {v12}, Lkwyopc/kouubfr/km0;->size()I

    move-result v9

    invoke-static {v9}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v10

    goto :goto_9

    :cond_7
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkwyopc/kouubfr/m11;->Oooooo0(Ljava/lang/String;)I

    move-result v9

    goto :goto_b

    :pswitch_1d
    move/from16 v24, v10

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v17

    goto :goto_b

    :pswitch_1e
    move/from16 v24, v10

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_1f
    move/from16 v24, v10

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_20
    move/from16 v24, v10

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v9

    goto :goto_b

    :pswitch_21
    move/from16 v24, v10

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v9

    goto :goto_b

    :pswitch_22
    move/from16 v24, v10

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v9

    goto :goto_b

    :pswitch_23
    move/from16 v24, v10

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_24
    move/from16 v24, v10

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :goto_b
    add-int v9, v9, v21

    const/4 v12, 0x2

    invoke-static {v12}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v10

    move/from16 v19, v12

    iget-object v12, v7, Lkwyopc/kouubfr/fca;->OooO0O0:Ljava/io/Serializable;

    check-cast v12, Lkwyopc/kouubfr/tpa;

    if-ne v12, v3, :cond_8

    mul-int/lit8 v10, v10, 0x2

    :cond_8
    move-object v3, v12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    packed-switch v19, :pswitch_data_2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    shl-long v29, v26, v17

    shr-long v26, v26, v18

    xor-long v26, v29, v26

    invoke-static/range {v26 .. v27}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto/16 :goto_f

    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shl-int/lit8 v13, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v13

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_f

    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    move/from16 v5, v26

    goto/16 :goto_f

    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    move/from16 v5, v27

    goto/16 :goto_f

    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v12, v5

    invoke-static {v12, v13}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto/16 :goto_f

    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v5

    goto/16 :goto_f

    :pswitch_2b
    instance-of v5, v13, Lkwyopc/kouubfr/km0;

    if-eqz v5, :cond_9

    check-cast v13, Lkwyopc/kouubfr/km0;

    invoke-virtual {v13}, Lkwyopc/kouubfr/km0;->size()I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v12

    :goto_e
    add-int/2addr v5, v12

    goto/16 :goto_f

    :cond_9
    check-cast v13, [B

    array-length v5, v13

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v12

    goto :goto_e

    :pswitch_2c
    check-cast v13, Lkwyopc/kouubfr/si5;

    check-cast v13, Lkwyopc/kouubfr/yg3;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/yg3;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v12

    goto :goto_e

    :pswitch_2d
    const/4 v5, 0x0

    check-cast v13, Lkwyopc/kouubfr/si5;

    check-cast v13, Lkwyopc/kouubfr/yg3;

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/yg3;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result v5

    goto :goto_f

    :pswitch_2e
    instance-of v5, v13, Lkwyopc/kouubfr/km0;

    if-eqz v5, :cond_a

    check-cast v13, Lkwyopc/kouubfr/km0;

    invoke-virtual {v13}, Lkwyopc/kouubfr/km0;->size()I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v12

    goto :goto_e

    :cond_a
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkwyopc/kouubfr/m11;->Oooooo0(Ljava/lang/String;)I

    move-result v5

    goto :goto_f

    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, v17

    goto :goto_f

    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v12, v5

    invoke-static {v12, v13}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto :goto_f

    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto :goto_f

    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v5

    goto :goto_f

    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :goto_f
    add-int/2addr v5, v10

    add-int/2addr v5, v9

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/m11;->o000OOo(I)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move/from16 v10, v17

    invoke-static {v8, v4, v10, v5}, Lkwyopc/kouubfr/xx2;->OooO0O0(Lkwyopc/kouubfr/m11;Lkwyopc/kouubfr/xpa;ILjava/lang/Object;)V

    const/4 v12, 0x2

    invoke-static {v8, v3, v12, v9}, Lkwyopc/kouubfr/xx2;->OooO0O0(Lkwyopc/kouubfr/m11;Lkwyopc/kouubfr/xpa;ILjava/lang/Object;)V

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v10, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v28

    const v13, 0xfffff

    const/16 v17, 0x1

    goto/16 :goto_5

    :cond_b
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    :cond_c
    move/from16 v3, v22

    move/from16 v4, v23

    const/4 v9, 0x0

    :cond_d
    :goto_10
    const/16 v17, 0x1

    goto/16 :goto_19

    :pswitch_37
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v5

    sget-object v7, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v3, v8, v5}, Lkwyopc/kouubfr/vqa;->OooOOO0(ILjava/lang/Object;Lkwyopc/kouubfr/t88;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_11

    :cond_e
    const/4 v10, 0x1

    :goto_12
    move/from16 v17, v10

    move/from16 v3, v22

    move/from16 v4, v23

    goto/16 :goto_4

    :pswitch_38
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOo(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto :goto_12

    :pswitch_39
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOo0o(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto :goto_12

    :pswitch_3a
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOo0O(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto :goto_12

    :pswitch_3b
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOo0(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto :goto_12

    :pswitch_3c
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOOOO(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto :goto_12

    :pswitch_3d
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOoO0(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_12

    :pswitch_3e
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOOO0(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_12

    :pswitch_3f
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOOOo(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_12

    :pswitch_40
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOOo0(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_12

    :pswitch_41
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOOoo(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_12

    :pswitch_42
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOoO(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_12

    :pswitch_43
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOo00(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_12

    :pswitch_44
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOOo(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_12

    :pswitch_45
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    move/from16 v10, v17

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v10}, Lkwyopc/kouubfr/u88;->OooOOO(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_12

    :pswitch_46
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lkwyopc/kouubfr/u88;->OooOo(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    :goto_13
    move v9, v5

    :goto_14
    move/from16 v3, v22

    move/from16 v4, v23

    goto/16 :goto_10

    :pswitch_47
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v5, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lkwyopc/kouubfr/u88;->OooOo0o(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto :goto_13

    :pswitch_48
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v5, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lkwyopc/kouubfr/u88;->OooOo0O(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto :goto_13

    :pswitch_49
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v5, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lkwyopc/kouubfr/u88;->OooOo0(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto :goto_13

    :pswitch_4a
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v5, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lkwyopc/kouubfr/u88;->OooOOOO(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto :goto_13

    :pswitch_4b
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v5, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Lkwyopc/kouubfr/u88;->OooOoO0(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto :goto_13

    :pswitch_4c
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/km0;

    iget-object v8, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/m11;

    invoke-virtual {v8, v3, v7}, Lkwyopc/kouubfr/m11;->o00o0O(ILkwyopc/kouubfr/km0;)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :pswitch_4d
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v5

    sget-object v7, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/m11;

    check-cast v8, Lkwyopc/kouubfr/si5;

    invoke-virtual {v9, v3, v8, v5}, Lkwyopc/kouubfr/m11;->o0OOO0o(ILkwyopc/kouubfr/si5;Lkwyopc/kouubfr/t88;)V

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :pswitch_4e
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/m11;

    invoke-virtual {v8, v3, v7}, Lkwyopc/kouubfr/m11;->o0Oo0oo(ILjava/lang/String;)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :pswitch_4f
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v3, v4, v6, v9}, Lkwyopc/kouubfr/u88;->OooOOO0(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_14

    :pswitch_50
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v9}, Lkwyopc/kouubfr/u88;->OooOOOo(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_14

    :pswitch_51
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v9}, Lkwyopc/kouubfr/u88;->OooOOo0(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_14

    :pswitch_52
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v9}, Lkwyopc/kouubfr/u88;->OooOOoo(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_14

    :pswitch_53
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v9}, Lkwyopc/kouubfr/u88;->OooOoO(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_14

    :pswitch_54
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v9}, Lkwyopc/kouubfr/u88;->OooOo00(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_14

    :pswitch_55
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v9}, Lkwyopc/kouubfr/u88;->OooOOo(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_14

    :pswitch_56
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    aget v3, v28, v2

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v9}, Lkwyopc/kouubfr/u88;->OooOOO(ILjava/util/List;Lkwyopc/kouubfr/vqa;Z)V

    goto/16 :goto_14

    :pswitch_57
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v7

    invoke-virtual {v6, v14, v5, v7}, Lkwyopc/kouubfr/vqa;->OooOOO0(ILjava/lang/Object;Lkwyopc/kouubfr/t88;)V

    goto/16 :goto_10

    :pswitch_58
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    const/16 v17, 0x1

    shl-long v15, v7, v17

    shr-long v7, v7, v18

    xor-long/2addr v7, v15

    iget-object v0, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m11;

    invoke-virtual {v0, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o000000(IJ)V

    :cond_f
    const/16 v17, 0x1

    :cond_10
    :goto_18
    move-object/from16 v0, p0

    goto/16 :goto_19

    :pswitch_59
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    const/16 v17, 0x1

    shl-int/lit8 v5, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->o0O0O00(II)V

    goto :goto_18

    :pswitch_5a
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v0, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m11;

    invoke-virtual {v0, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o00oO0O(IJ)V

    goto :goto_18

    :pswitch_5b
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->oo000o(II)V

    goto :goto_18

    :pswitch_5c
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->o0ooOOo(II)V

    goto :goto_18

    :pswitch_5d
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->o0O0O00(II)V

    goto :goto_18

    :pswitch_5e
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/km0;

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->o00o0O(ILkwyopc/kouubfr/km0;)V

    goto/16 :goto_18

    :pswitch_5f
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v7

    iget-object v8, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/m11;

    check-cast v5, Lkwyopc/kouubfr/si5;

    invoke-virtual {v8, v14, v5, v7}, Lkwyopc/kouubfr/m11;->o0OOO0o(ILkwyopc/kouubfr/si5;Lkwyopc/kouubfr/t88;)V

    goto/16 :goto_19

    :pswitch_60
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_11

    check-cast v0, Ljava/lang/String;

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->o0Oo0oo(ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_11
    check-cast v0, Lkwyopc/kouubfr/km0;

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->o00o0O(ILkwyopc/kouubfr/km0;)V

    goto/16 :goto_18

    :pswitch_61
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v0, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v0, v1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0OO(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->o00Ooo(IZ)V

    goto/16 :goto_18

    :pswitch_62
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->oo000o(II)V

    goto/16 :goto_18

    :pswitch_63
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v0, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m11;

    invoke-virtual {v0, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o00oO0O(IJ)V

    goto/16 :goto_18

    :pswitch_64
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->o0ooOOo(II)V

    goto/16 :goto_18

    :pswitch_65
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v0, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m11;

    invoke-virtual {v0, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o000000(IJ)V

    goto/16 :goto_18

    :pswitch_66
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v0, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m11;

    invoke-virtual {v0, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o000000(IJ)V

    goto/16 :goto_18

    :pswitch_67
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v0, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v0, v1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0o0(Ljava/lang/Object;J)F

    move-result v0

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Lkwyopc/kouubfr/m11;->oo000o(II)V

    goto/16 :goto_18

    :pswitch_68
    move-object/from16 v28, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, v1, v7, v8}, Lkwyopc/kouubfr/z9a;->OooO0Oo(Ljava/lang/Object;J)D

    move-result-wide v7

    iget-object v5, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/m11;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-virtual {v5, v14, v7, v8}, Lkwyopc/kouubfr/m11;->o00oO0O(IJ)V

    :cond_12
    :goto_19
    add-int/lit8 v2, v2, 0x3

    move v7, v12

    move/from16 v10, v24

    move-object/from16 v9, v28

    const v13, 0xfffff

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, Lkwyopc/kouubfr/vi5;->OooOO0o:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkwyopc/kouubfr/yg3;

    iget-object v1, v1, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/e9a;->OooO0Oo(Lkwyopc/kouubfr/vqa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lkwyopc/kouubfr/vi5;->OooO0oo:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Lkwyopc/kouubfr/vi5;->OooO0oO:[I

    aget v4, v4, v8

    iget-object v9, v0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lkwyopc/kouubfr/vi5;->Oooo00o(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_c

    const/16 v12, 0x11

    if-eq v9, v12, :cond_c

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_8

    const/16 v5, 0x44

    if-eq v9, v5, :cond_8

    const/16 v5, 0x31

    if-eq v9, v5, :cond_9

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, v1, v9, v10}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lkwyopc/kouubfr/vi5;->OooOOO0:Lkwyopc/kouubfr/tb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lkwyopc/kouubfr/sb5;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    iget-object v9, v0, Lkwyopc/kouubfr/vi5;->OooO0O0:[Ljava/lang/Object;

    aget-object v2, v9, v2

    check-cast v2, Lkwyopc/kouubfr/qb5;

    iget-object v2, v2, Lkwyopc/kouubfr/qb5;->OooO00o:Lkwyopc/kouubfr/fca;

    iget-object v2, v2, Lkwyopc/kouubfr/fca;->OooO0O0:Ljava/io/Serializable;

    check-cast v2, Lkwyopc/kouubfr/tpa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xpa;->OooO00o()Lkwyopc/kouubfr/zpa;

    move-result-object v2

    sget-object v9, Lkwyopc/kouubfr/zpa;->OooOo0:Lkwyopc/kouubfr/zpa;

    if-eq v2, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    sget-object v5, Lkwyopc/kouubfr/ce7;->OooO0OO:Lkwyopc/kouubfr/ce7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lkwyopc/kouubfr/ce7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/t88;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Lkwyopc/kouubfr/t88;->isInitialized(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, v1, v9, v10}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lkwyopc/kouubfr/t88;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, v1, v9, v10}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lkwyopc/kouubfr/t88;->isInitialized(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/vi5;->OooOO0O(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v5, v1, v9, v10}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lkwyopc/kouubfr/t88;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    return v7

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    return v5
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lkwyopc/kouubfr/vi5;->OooOO0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/yg3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/yg3;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yg3;->OooOO0(I)V

    iput v1, v0, Lkwyopc/kouubfr/o00O0O00;->memoizedHashCode:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/yg3;->OooO0oO()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lkwyopc/kouubfr/vi5;->Oooo00o(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lkwyopc/kouubfr/vi5;->OooOOO0:Lkwyopc/kouubfr/tb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/sb5;

    invoke-virtual {v8}, Lkwyopc/kouubfr/sb5;->OooO0Oo()V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lkwyopc/kouubfr/vi5;->OooOO0O:Lkwyopc/kouubfr/c15;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p1, v5, v6}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/z24;

    check-cast v4, Lkwyopc/kouubfr/o00OO00O;

    iget-boolean v5, v4, Lkwyopc/kouubfr/o00OO00O;->OooOOO0:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v4, Lkwyopc/kouubfr/o00OO00O;->OooOOO0:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, p1, v4, v3}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v4

    sget-object v7, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkwyopc/kouubfr/t88;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/vi5;->OooO(I)Lkwyopc/kouubfr/t88;

    move-result-object v4

    sget-object v7, Lkwyopc/kouubfr/vi5;->OooOOOO:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkwyopc/kouubfr/t88;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooOO0o:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkwyopc/kouubfr/yg3;

    iget-object p1, p1, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    iget-boolean v0, p1, Lkwyopc/kouubfr/e9a;->OooO0o0:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p1, Lkwyopc/kouubfr/e9a;->OooO0o0:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lkwyopc/kouubfr/vi5;->OooOO0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/vi5;->OooO00o:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/vi5;->Oooo0(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lkwyopc/kouubfr/vi5;->Oooo00o(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v2, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lkwyopc/kouubfr/vi5;->OooOOO0(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v2, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lkwyopc/kouubfr/vi5;->OooOooo(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lkwyopc/kouubfr/u88;->OooO00o:Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/vi5;->OooOOO0:Lkwyopc/kouubfr/tb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/tb5;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkwyopc/kouubfr/sb5;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lkwyopc/kouubfr/vi5;->OooOO0O:Lkwyopc/kouubfr/c15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p1, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/z24;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/z24;

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/de7;

    iget v4, v3, Lkwyopc/kouubfr/de7;->OooOOOO:I

    move-object v5, v1

    check-cast v5, Lkwyopc/kouubfr/de7;

    iget v5, v5, Lkwyopc/kouubfr/de7;->OooOOOO:I

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/o00OO00O;

    iget-boolean v8, v8, Lkwyopc/kouubfr/o00OO00O;->OooOOO0:Z

    if-nez v8, :cond_1

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/de7;->OooO0OO(I)Lkwyopc/kouubfr/de7;

    move-result-object v2

    :cond_1
    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/o00OO00O;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/o00OO00O;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v4, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {p1, v6, v7, v1}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lkwyopc/kouubfr/aaa;->OooOOO(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lkwyopc/kouubfr/aaa;->OooOOO(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lkwyopc/kouubfr/aaa;->OooOOOO(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0OO(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lkwyopc/kouubfr/z9a;->OooOO0(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lkwyopc/kouubfr/aaa;->OooOOO(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lkwyopc/kouubfr/aaa;->OooOOO0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lkwyopc/kouubfr/aaa;->OooOOO(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lkwyopc/kouubfr/aaa;->OooOOO(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v1, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0o0(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lkwyopc/kouubfr/z9a;->OooOOO0(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lkwyopc/kouubfr/vi5;->OooOO0(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lkwyopc/kouubfr/aaa;->OooO0OO:Lkwyopc/kouubfr/z9a;

    invoke-virtual {v4, p2, v6, v7}, Lkwyopc/kouubfr/z9a;->OooO0Oo(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lkwyopc/kouubfr/z9a;->OooOO0o(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v5, v0}, Lkwyopc/kouubfr/vi5;->OooOooO(Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    iget-object p1, p0, Lkwyopc/kouubfr/vi5;->OooOO0o:Lkwyopc/kouubfr/f9a;

    invoke-static {p1, v5, p2}, Lkwyopc/kouubfr/u88;->OooOO0O(Lkwyopc/kouubfr/f9a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mutating immutable message: "

    invoke-static {v5, p2}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Lkwyopc/kouubfr/yg3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooOO0:Lkwyopc/kouubfr/q06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/vi5;->OooO0o0:Lkwyopc/kouubfr/yg3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yg3;->OooO0oo()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    return-object v0
.end method
