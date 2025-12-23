.class public abstract Lkwyopc/kouubfr/f6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/zc8;


# static fields
.field public static OooOOO:Landroid/graphics/Typeface;

.field public static OooOOO0:Landroid/graphics/Typeface;

.field public static OooOOOO:Landroid/graphics/Typeface;

.field public static OooOOOo:Landroid/graphics/Typeface;

.field public static final OooOOo:[[F

.field public static final OooOOo0:[[F

.field public static final OooOOoo:[F

.field public static final OooOo:Lkwyopc/kouubfr/g87;

.field public static final OooOo0:[[D

.field public static final OooOo00:[[D

.field public static final OooOo0O:Lkwyopc/kouubfr/rc2;

.field public static final OooOo0o:Lkwyopc/kouubfr/qw;

.field public static final OooOoO:Lkwyopc/kouubfr/g87;

.field public static final OooOoO0:Lkwyopc/kouubfr/g87;

.field public static final OooOoOO:Lkwyopc/kouubfr/g87;

.field public static final OooOoo:[Ljava/lang/String;

.field public static final OooOoo0:Lkwyopc/kouubfr/g87;

.field public static final synthetic OooOooO:I

.field public static final synthetic OooOooo:I

.field public static final synthetic Oooo000:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    filled-new-array {v2, v3, v4}, [[F

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/f6a;->OooOOo0:[[F

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    new-array v3, v1, [F

    fill-array-data v3, :array_4

    new-array v4, v1, [F

    fill-array-data v4, :array_5

    filled-new-array {v2, v3, v4}, [[F

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/f6a;->OooOOo:[[F

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    sput-object v2, Lkwyopc/kouubfr/f6a;->OooOOoo:[F

    new-array v2, v1, [D

    fill-array-data v2, :array_7

    new-array v3, v1, [D

    fill-array-data v3, :array_8

    new-array v4, v1, [D

    fill-array-data v4, :array_9

    filled-new-array {v2, v3, v4}, [[D

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/f6a;->OooOo00:[[D

    new-array v2, v1, [D

    fill-array-data v2, :array_a

    new-array v3, v1, [D

    fill-array-data v3, :array_b

    new-array v1, v1, [D

    fill-array-data v1, :array_c

    filled-new-array {v2, v3, v1}, [[D

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/f6a;->OooOo0:[[D

    new-instance v1, Lkwyopc/kouubfr/rc2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lkwyopc/kouubfr/f6a;->OooOo0O:Lkwyopc/kouubfr/rc2;

    new-instance v1, Lkwyopc/kouubfr/qw;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/qw;-><init>(I)V

    sput-object v1, Lkwyopc/kouubfr/f6a;->OooOo0o:Lkwyopc/kouubfr/qw;

    new-instance v1, Lkwyopc/kouubfr/g87;

    const-string v2, "STATE_REG"

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lkwyopc/kouubfr/f6a;->OooOo:Lkwyopc/kouubfr/g87;

    new-instance v1, Lkwyopc/kouubfr/g87;

    const-string v2, "STATE_COMPLETED"

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lkwyopc/kouubfr/f6a;->OooOoO0:Lkwyopc/kouubfr/g87;

    new-instance v1, Lkwyopc/kouubfr/g87;

    const-string v2, "STATE_CANCELLED"

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lkwyopc/kouubfr/f6a;->OooOoO:Lkwyopc/kouubfr/g87;

    new-instance v1, Lkwyopc/kouubfr/g87;

    const-string v2, "NO_RESULT"

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lkwyopc/kouubfr/f6a;->OooOoOO:Lkwyopc/kouubfr/g87;

    new-instance v1, Lkwyopc/kouubfr/g87;

    const-string v2, "PARAM_CLAUSE_0"

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lkwyopc/kouubfr/f6a;->OooOoo0:Lkwyopc/kouubfr/g87;

    const-string v12, "/sbin/su"

    const-string v13, "/su/bin/su"

    const-string v3, "/data/local/su"

    const-string v4, "/data/local/bin/su"

    const-string v5, "/data/local/xbin/su"

    const-string v6, "/system/xbin/su"

    const-string v7, "/system/bin/su"

    const-string v8, "/system/bin/.ext/su"

    const-string v9, "/system/bin/failsafe/su"

    const-string v10, "/system/sd/xbin/su"

    const-string v11, "/system/usr/we-need-root/su"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/f6a;->OooOoo:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    :array_8
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_9
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_a
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_b
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_c
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data
.end method

.method public static final OooO(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V
    .locals 9

    check-cast p4, Lkwyopc/kouubfr/ag1;

    const v0, 0x267ea035

    invoke-virtual {p4, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p4, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_8

    invoke-virtual {p4, p2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_b

    invoke-virtual {p4, p3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_d

    sget-object p2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :cond_d
    iget-object v1, p0, Lkwyopc/kouubfr/fo1;->OooO00o:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/eo1;

    instance-of v2, v1, Lkwyopc/kouubfr/do1;

    if-nez v2, :cond_e

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p4

    if-eqz p4, :cond_12

    new-instance v1, Lkwyopc/kouubfr/qn1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/qn1;-><init>(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;II)V

    iput-object v1, p4, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    return-void

    :cond_e
    move-object v2, p0

    move v6, p5

    move v7, p6

    invoke-virtual {p4, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p5

    if-nez p0, :cond_f

    sget-object p0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p5, p0, :cond_10

    :cond_f
    new-instance p5, Lkwyopc/kouubfr/xn1;

    check-cast v1, Lkwyopc/kouubfr/do1;

    iget-wide v3, v1, Lkwyopc/kouubfr/do1;->OooO00o:J

    invoke-static {v3, v4}, Lkwyopc/kouubfr/aj4;->o0ooOOo(J)J

    move-result-wide v3

    invoke-direct {p5, v3, v4}, Lkwyopc/kouubfr/xn1;-><init>(J)V

    invoke-virtual {p4, p5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    move-object p0, p5

    check-cast p0, Lkwyopc/kouubfr/xn1;

    and-int/lit16 p5, v0, 0x1ff0

    const/4 p6, 0x0

    invoke-static/range {p0 .. p6}, Lkwyopc/kouubfr/no1;->OooO0Oo(Lkwyopc/kouubfr/b07;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    :goto_9
    move-object v5, p2

    goto :goto_a

    :cond_11
    move-object v2, p0

    move v6, p5

    move v7, p6

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_9

    :goto_a
    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p0

    if-eqz p0, :cond_12

    move-object v3, v2

    new-instance v2, Lkwyopc/kouubfr/rn1;

    move-object v4, p1

    move v8, v7

    move v7, v6

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/rn1;-><init>(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;II)V

    iput-object v2, p0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_12
    return-void
.end method

.method public static synthetic OooO00o(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V
    .locals 6

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, -0x158b58d6

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_6

    :cond_7
    :goto_4
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    move p0, v3

    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, v5, :cond_9

    new-instance v4, Lkwyopc/kouubfr/r40;

    invoke-direct {v4, v0, p0}, Lkwyopc/kouubfr/r40;-><init>(Lkwyopc/kouubfr/ss5;Z)V

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkwyopc/kouubfr/r40;

    and-int/lit8 v0, v2, 0xe

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    new-instance v0, Lkwyopc/kouubfr/o40;

    invoke-direct {v0, v4, p0}, Lkwyopc/kouubfr/o40;-><init>(Lkwyopc/kouubfr/r40;Z)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkwyopc/kouubfr/me3;

    invoke-static {v0, p2}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    invoke-static {p2}, Lkwyopc/kouubfr/y35;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ja6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkwyopc/kouubfr/ja6;->OooO00o()Lkwyopc/kouubfr/ia6;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/OooO;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wy4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v3, Lkwyopc/kouubfr/p40;

    invoke-direct {v3, v0, v1, v4}, Lkwyopc/kouubfr/p40;-><init>(Lkwyopc/kouubfr/ia6;Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/r40;)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-static {v1, v0, v3, p2}, Lkwyopc/kouubfr/f6a;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    :goto_6
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lkwyopc/kouubfr/q40;

    invoke-direct {v0, p0, p1, p3, p4}, Lkwyopc/kouubfr/q40;-><init>(ZLkwyopc/kouubfr/me3;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sq0;Lkwyopc/kouubfr/vq0;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V
    .locals 25

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x7f51eb4d

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_8

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_6

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    move-object/from16 v2, p4

    :cond_7
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v2, p4

    :goto_5
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_9

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0xd80000

    or-int/2addr v1, v3

    const/high16 v3, 0x6000000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x2000000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x2492493

    and-int/2addr v3, v1

    const/4 v4, 0x1

    const v5, 0x2492492

    const/4 v6, 0x0

    if-eq v3, v5, :cond_c

    move v3, v4

    goto :goto_7

    :cond_c
    move v3, v6

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, v8, 0x1

    const v5, -0x70001

    const v11, -0xe001

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_e

    and-int/2addr v1, v11

    :cond_e
    and-int/2addr v1, v5

    move/from16 v11, p2

    move-object/from16 v3, p5

    goto :goto_9

    :cond_f
    :goto_8
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_10

    sget-object v2, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x21;

    invoke-static {v2}, Lkwyopc/kouubfr/o4a;->OooOo0o(Lkwyopc/kouubfr/x21;)Lkwyopc/kouubfr/sq0;

    move-result-object v2

    and-int/2addr v1, v11

    :cond_10
    invoke-static {}, Lkwyopc/kouubfr/o4a;->OooOO0o()Lkwyopc/kouubfr/vq0;

    move-result-object v3

    and-int/2addr v1, v5

    move v11, v4

    :goto_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const v4, 0x5e0c996e

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, v5, :cond_11

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v4

    :cond_11
    check-cast v4, Lkwyopc/kouubfr/tr5;

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-eqz v11, :cond_12

    iget-wide v5, v2, Lkwyopc/kouubfr/sq0;->OooO00o:J

    :goto_a
    move-wide v13, v5

    goto :goto_b

    :cond_12
    iget-wide v5, v2, Lkwyopc/kouubfr/sq0;->OooO0OO:J

    goto :goto_a

    :goto_b
    if-eqz v11, :cond_13

    iget-wide v5, v2, Lkwyopc/kouubfr/sq0;->OooO0O0:J

    :goto_c
    move-wide v15, v5

    goto :goto_d

    :cond_13
    iget-wide v5, v2, Lkwyopc/kouubfr/sq0;->OooO0Oo:J

    goto :goto_c

    :goto_d
    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-virtual {v3, v11, v4, v0, v5}, Lkwyopc/kouubfr/vq0;->OooO00o(ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/o29;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/xd2;

    iget v5, v5, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    new-instance v6, Lkwyopc/kouubfr/e4;

    move-object/from16 p2, v2

    const/4 v2, 0x2

    invoke-direct {v6, v7, v2}, Lkwyopc/kouubfr/e4;-><init>(Lkwyopc/kouubfr/a91;I)V

    const v2, -0x5051b168

    invoke-static {v2, v6, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v21

    and-int/lit16 v2, v1, 0x1ffe

    const/high16 v6, 0xe000000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v6

    or-int v23, v2, v1

    const/16 v24, 0x40

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move/from16 v18, v5

    invoke-static/range {v9 .. v24}, Lkwyopc/kouubfr/ua9;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/se0;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v5, p2

    move-object v6, v3

    move v3, v11

    goto :goto_e

    :cond_14
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object v5, v2

    :goto_e
    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v0, Lkwyopc/kouubfr/zk0;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/zk0;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/cf3;III)V

    iput-object v0, v11, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_15
    return-void
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sq0;Lkwyopc/kouubfr/vq0;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x510b47de

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    or-int/lit16 v2, v2, 0x400

    :cond_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v7, 0x30000

    and-int/2addr v7, v6

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    const v7, 0x12493

    and-int/2addr v7, v2

    const v8, 0x12492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_a

    move v7, v9

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_c

    and-int/lit8 v2, v2, -0x71

    :cond_c
    and-int/lit16 v2, v2, -0x1c01

    move-object v8, v4

    move v4, v2

    move-object/from16 v2, p3

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_e

    sget-object v4, Lkwyopc/kouubfr/o03;->OooO0OO:Lkwyopc/kouubfr/ck8;

    invoke-static {v4, v0}, Lkwyopc/kouubfr/bl8;->OooO0O0(Lkwyopc/kouubfr/ck8;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj8;

    move-result-object v4

    and-int/lit8 v2, v2, -0x71

    :cond_e
    invoke-static {}, Lkwyopc/kouubfr/o4a;->OooOO0o()Lkwyopc/kouubfr/vq0;

    move-result-object v7

    and-int/lit16 v2, v2, -0x1c01

    move-object v8, v4

    move v4, v2

    move-object v2, v7

    :goto_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const/16 v7, 0x36

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10, v0, v7}, Lkwyopc/kouubfr/vq0;->OooO00o(ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/o29;

    move-result-object v7

    invoke-interface {v7}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/xd2;

    iget v14, v7, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    new-instance v7, Lkwyopc/kouubfr/e4;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v9}, Lkwyopc/kouubfr/e4;-><init>(Lkwyopc/kouubfr/a91;I)V

    const v9, -0x5c9c6dd

    invoke-static {v9, v7, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v15

    and-int/lit8 v7, v4, 0xe

    const/high16 v9, 0xc00000

    or-int/2addr v7, v9

    and-int/lit8 v9, v4, 0x70

    or-int/2addr v7, v9

    const/high16 v9, 0x380000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v9

    or-int v17, v7, v4

    iget-wide v11, v3, Lkwyopc/kouubfr/sq0;->OooO0O0:J

    const/4 v13, 0x0

    iget-wide v9, v3, Lkwyopc/kouubfr/sq0;->OooO00o:J

    const/16 v18, 0x10

    move-object/from16 v16, v0

    move-object v7, v1

    invoke-static/range {v7 .. v18}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object v4, v2

    move-object v2, v8

    goto :goto_9

    :cond_f
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v2, v4

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lkwyopc/kouubfr/la2;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/la2;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sq0;Lkwyopc/kouubfr/vq0;Lkwyopc/kouubfr/a91;II)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_10
    return-void
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v4, p7

    check-cast v4, Lkwyopc/kouubfr/ag1;

    const v1, 0x7560836e

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x20000

    const/high16 v14, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v1, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move v15, v13

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    and-int v15, v8, v16

    if-nez v15, :cond_14

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    :cond_14
    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v1

    move/from16 p7, v6

    const v6, 0x92492

    const/4 v2, 0x0

    if-eq v15, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    move v6, v2

    :goto_e
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v4, v15, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz p7, :cond_16

    sget-object v6, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v9, v6

    :cond_16
    if-eqz v10, :cond_17

    const/4 v11, 0x1

    :cond_17
    if-eqz v12, :cond_18

    sget-object v6, Lkwyopc/kouubfr/ah1;->Oooo00o:Lkwyopc/kouubfr/ah1;

    move-object v14, v6

    :cond_18
    if-eqz v11, :cond_1d

    const v6, 0x3ce912c5

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    if-ne v6, v13, :cond_19

    const/4 v6, 0x1

    goto :goto_f

    :cond_19
    move v6, v2

    :goto_f
    and-int/lit8 v10, v1, 0xe

    const/4 v12, 0x4

    if-ne v10, v12, :cond_1a

    const/4 v10, 0x1

    goto :goto_10

    :cond_1a
    move v10, v2

    :goto_10
    or-int/2addr v6, v10

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1b

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v10, v6, :cond_1c

    :cond_1b
    new-instance v10, Lkwyopc/kouubfr/tn1;

    invoke-direct {v10, v14, v0}, Lkwyopc/kouubfr/tn1;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fo1;)V

    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lkwyopc/kouubfr/pe3;

    sget-object v6, Lkwyopc/kouubfr/wp3;->OooOOOO:Lkwyopc/kouubfr/wp3;

    new-instance v12, Lkwyopc/kouubfr/c7;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v13}, Lkwyopc/kouubfr/c7;-><init>(Lkwyopc/kouubfr/pe3;I)V

    invoke-static {v9, v6, v12}, Lkwyopc/kouubfr/gb9;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_11

    :cond_1d
    const v6, 0x3ceb7781

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v6, v9

    :goto_11
    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v2

    iget v12, v4, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v4, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v15, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v4, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_12
    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v4, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v13, v4, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v10, v4, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_1f

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    invoke-static {v12, v4, v12, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_20
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v4, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v10, v5

    move v5, v1

    move-object v1, v3

    move-object v3, v10

    const/4 v10, 0x1

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/f6a;->OooO(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_13
    move v5, v11

    move-object v6, v14

    goto :goto_14

    :cond_21
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_13

    :goto_14
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Lkwyopc/kouubfr/sn1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/sn1;-><init>(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;II)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_22
    return-void
.end method

.method public static final OooOO0O(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V
    .locals 0

    check-cast p3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/pc2;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/pc2;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/pc2;

    return-void
.end method

.method public static final OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V
    .locals 1

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/pc2;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/pc2;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkwyopc/kouubfr/pc2;

    return-void
.end method

.method public static final OooOOO(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;FLkwyopc/kouubfr/p21;Lkwyopc/kouubfr/sf1;II)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_2

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v1, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v1, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v8

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x92493

    and-int v4, v1, v16

    move/from16 v16, v1

    const v1, 0x92492

    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v4, v1, :cond_15

    move v1, v15

    goto :goto_e

    :cond_15
    move v1, v3

    :goto_e
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v0, v4, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v17, :cond_16

    move-object v5, v1

    :cond_16
    if-eqz v6, :cond_17

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    move-object v11, v4

    goto :goto_f

    :cond_17
    move-object v11, v7

    :goto_f
    if-eqz v9, :cond_18

    sget-object v4, Lkwyopc/kouubfr/en1;->OooO0O0:Lkwyopc/kouubfr/qp3;

    move/from16 v18, v12

    move-object v12, v4

    move/from16 v4, v18

    goto :goto_10

    :cond_18
    move v4, v12

    move-object/from16 v12, p4

    :goto_10
    if-eqz v4, :cond_19

    const/high16 v4, 0x3f800000    # 1.0f

    move v13, v4

    :cond_19
    if-eqz v14, :cond_1a

    const/4 v4, 0x0

    move-object v14, v4

    goto :goto_11

    :cond_1a
    move-object/from16 v14, p6

    :goto_11
    if-eqz v2, :cond_1e

    const v4, 0x3e03a063

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v4, v16, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_1b

    move v4, v15

    goto :goto_12

    :cond_1b
    move v4, v3

    :goto_12
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v6, v4, :cond_1d

    :cond_1c
    new-instance v6, Lkwyopc/kouubfr/uu3;

    invoke-direct {v6, v2}, Lkwyopc/kouubfr/uu3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkwyopc/kouubfr/pe3;

    invoke-static {v1, v3, v6}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_13

    :cond_1e
    const v4, 0x3e060ca1

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_13
    invoke-interface {v5, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo000(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    move v1, v15

    const/4 v15, 0x2

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/un6;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;FLkwyopc/kouubfr/p21;I)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/wc;->OooO:Lkwyopc/kouubfr/wc;

    iget v6, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-static {v0, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_14
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v0, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v0, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v0, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_20

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    invoke-static {v6, v0, v6, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_21
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v3, v5

    move-object v4, v11

    move-object v5, v12

    move-object v7, v14

    :goto_15
    move v6, v13

    goto :goto_16

    :cond_22
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto :goto_15

    :goto_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lkwyopc/kouubfr/tu3;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/tu3;-><init>(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;FLkwyopc/kouubfr/p21;II)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_23
    return-void
.end method

.method public static final OooOOO0([Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Lkwyopc/kouubfr/pc2;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/pc2;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOOOO(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "rule"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dismiss"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v3, -0x1eb471c

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-static {v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOo0(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOoo(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v3, Lkwyopc/kouubfr/bl8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zk8;

    iget-object v5, v3, Lkwyopc/kouubfr/zk8;->OooO0Oo:Lkwyopc/kouubfr/jr1;

    sget v10, Lkwyopc/kouubfr/y3;->OooO00o:F

    new-instance v3, Lkwyopc/kouubfr/f5;

    const/16 v6, 0x10

    invoke-direct {v3, v0, v6}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v6, 0x4a2b7fa9    # 2809834.2f

    invoke-static {v6, v3, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v12

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const v14, 0xc00006

    const/16 v15, 0x6c

    invoke-static/range {v4 .. v15}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_2
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lkwyopc/kouubfr/e2;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v1, v2, v5}, Lkwyopc/kouubfr/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_3
    return-void
.end method

.method public static final OooOOOo(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;)V
    .locals 1

    check-cast p3, Lkwyopc/kouubfr/ag1;

    iget-object v0, p3, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mg1;->OooO0oo()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/rn4;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/rn4;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/rn4;

    return-void
.end method

.method public static final OooOOo([Ljava/lang/Object;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;)V
    .locals 5

    check-cast p2, Lkwyopc/kouubfr/ag1;

    iget-object v0, p2, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mg1;->OooO0oo()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Lkwyopc/kouubfr/rn4;

    invoke-direct {p0, v0, p1}, Lkwyopc/kouubfr/rn4;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    iget-object v0, p1, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mg1;->OooO0oo()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/rn4;

    invoke-direct {v1, v0, p2}, Lkwyopc/kouubfr/rn4;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkwyopc/kouubfr/rn4;

    return-void
.end method

.method public static final OooOOoo()Lkwyopc/kouubfr/ie;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ie;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ie;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final OooOo(Lkwyopc/kouubfr/n83;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast p0, Lkwyopc/kouubfr/s83;

    iget-object p0, p0, Lkwyopc/kouubfr/s83;->OooO0o:Lkwyopc/kouubfr/e93;

    invoke-static {p0}, Lkwyopc/kouubfr/sb;->OooOoO0(Lkwyopc/kouubfr/e93;)Lkwyopc/kouubfr/e93;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/sb;->OooOoOO(Lkwyopc/kouubfr/e93;)Lkwyopc/kouubfr/vj7;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    float-to-int v0, v0

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v0, v3

    aget v2, p1, v2

    sub-int/2addr v0, v2

    iget v4, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    add-int/2addr v4, v1

    aget p1, p1, v5

    sub-int/2addr v4, p1

    iget v5, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    float-to-int v5, v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    iget p0, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    float-to-int p0, p0

    add-int/2addr p0, v1

    sub-int/2addr p0, p1

    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static final OooOo0(Landroid/app/Activity;Lkwyopc/kouubfr/sf1;I)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const v0, 0x23e90798

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "ThanoxShizuku"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/pqa;->OooO0OO(ILkwyopc/kouubfr/sf1;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const v2, 0x4c5de2

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/iu5;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lkwyopc/kouubfr/iu5;-><init>(Landroid/app/Activity;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkwyopc/kouubfr/af3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v1, p1, v3}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v1, 0x66e86638

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v1, 0x6e3c21fe

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    new-instance v1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v2, "ShortXProps"

    invoke-direct {v1, v2}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lkwyopc/kouubfr/if8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/qw0;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5, p0}, Lkwyopc/kouubfr/qw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x1aef0508

    invoke-static {v1, v4, p1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v3, v1, p1, v2}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lkwyopc/kouubfr/eu5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkwyopc/kouubfr/eu5;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method

.method public static final OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/ag1;

    iget-object p1, p1, Lkwyopc/kouubfr/ag1;->Oooo0o0:Lkwyopc/kouubfr/tf1;

    iget-object p1, p1, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/vd6;->OooO0Oo:Lkwyopc/kouubfr/vd6;

    iget-object p1, p1, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/he6;->OoooooO(Lkwyopc/kouubfr/c23;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkwyopc/kouubfr/ro8;->Oooo0OO(Lkwyopc/kouubfr/he6;ILjava/lang/Object;)V

    return-void
.end method

.method public static final OooOo0O(Landroid/app/Activity;Lkwyopc/kouubfr/sf1;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const v0, 0x352eace0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_2
    :goto_1
    const-string v0, "ThanoxXposed"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const v1, 0x4c5de2

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lkwyopc/kouubfr/ku5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkwyopc/kouubfr/ku5;-><init>(Landroid/app/Activity;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkwyopc/kouubfr/af3;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, p1, v2}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v1, p1}, Lkwyopc/kouubfr/pqa;->OooO0OO(ILkwyopc/kouubfr/sf1;)V

    invoke-static {p0}, Lkwyopc/kouubfr/m27;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "NEW_HOME"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyNewHome: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const v0, -0x5bc8d7ef

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v1, p1}, Lkwyopc/kouubfr/t51;->OooO0OO(ILkwyopc/kouubfr/sf1;)V

    :goto_2
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_3

    :cond_5
    const v0, -0x5bc8d515

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v1, p1}, Lkwyopc/kouubfr/aj4;->OooOOOo(ILkwyopc/kouubfr/sf1;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lkwyopc/kouubfr/eu5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkwyopc/kouubfr/eu5;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method

.method public static final OooOo0o(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooOoO0(Lkwyopc/kouubfr/ll5;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object p0

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->OooOoOO:Lkwyopc/kouubfr/qga;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nh;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooOoOO(D)I
    .locals 17

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double v0, p0, v0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v2, p0, v2

    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    if-lez v2, :cond_0

    mul-double v5, v0, v0

    mul-double/2addr v5, v0

    goto :goto_0

    :cond_0
    div-double v5, p0, v3

    :goto_0
    mul-double v7, v0, v0

    mul-double/2addr v7, v0

    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v0, v7, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move-wide v9, v7

    goto :goto_2

    :cond_2
    div-double v9, p0, v3

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    div-double v7, p0, v3

    :goto_3
    sget-object v0, Lkwyopc/kouubfr/f6a;->OooOOoo:[F

    aget v3, v0, v1

    float-to-double v3, v3

    mul-double/2addr v9, v3

    aget v3, v0, v2

    float-to-double v3, v3

    mul-double/2addr v5, v3

    const/4 v3, 0x2

    aget v0, v0, v3

    float-to-double v11, v0

    mul-double/2addr v7, v11

    sget-object v0, Lkwyopc/kouubfr/f6a;->OooOo0:[[D

    aget-object v4, v0, v1

    aget-wide v11, v4, v1

    mul-double/2addr v11, v9

    aget-wide v13, v4, v2

    mul-double/2addr v13, v5

    add-double/2addr v13, v11

    aget-wide v11, v4, v3

    mul-double/2addr v11, v7

    add-double/2addr v11, v13

    aget-object v4, v0, v2

    aget-wide v13, v4, v1

    mul-double/2addr v13, v9

    aget-wide v15, v4, v2

    mul-double/2addr v15, v5

    add-double/2addr v15, v13

    aget-wide v13, v4, v3

    mul-double/2addr v13, v7

    add-double/2addr v13, v15

    aget-object v0, v0, v3

    aget-wide v15, v0, v1

    mul-double/2addr v15, v9

    aget-wide v1, v0, v2

    mul-double/2addr v1, v5

    add-double/2addr v1, v15

    aget-wide v3, v0, v3

    mul-double/2addr v3, v7

    add-double/2addr v3, v1

    invoke-static {v11, v12}, Lkwyopc/kouubfr/f6a;->Oooo0O0(D)I

    move-result v0

    invoke-static {v13, v14}, Lkwyopc/kouubfr/f6a;->Oooo0O0(D)I

    move-result v1

    invoke-static {v3, v4}, Lkwyopc/kouubfr/f6a;->Oooo0O0(D)I

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static OooOoo(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static OooOoo0(F[F)V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    mul-float/2addr p0, v3

    sub-float/2addr v4, p0

    aput v4, p1, v5

    aput v1, p1, v2

    return-void

    :cond_0
    aput v1, p1, v5

    mul-float/2addr p0, v3

    sub-float/2addr p0, v4

    aput p0, p1, v2

    return-void
.end method

.method public static final Oooo(ILjava/lang/Object;Lkwyopc/kouubfr/pt4;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lkwyopc/kouubfr/pt4;->OooO00o()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkwyopc/kouubfr/pt4;->OooO00o()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Lkwyopc/kouubfr/pt4;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lkwyopc/kouubfr/pt4;->OooO0Oo(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;
    .locals 1

    check-cast p0, Lkwyopc/kouubfr/ag1;

    iget-object p0, p0, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mg1;->OooO0oo()Lkwyopc/kouubfr/pr1;

    move-result-object p0

    new-instance v0, Lkwyopc/kouubfr/so7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/so7;-><init>(Lkwyopc/kouubfr/pr1;)V

    return-object v0
.end method

.method public static Oooo00O(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/em5;Ljava/io/InputStream;)Lkwyopc/kouubfr/hk0;
    .locals 10

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/ck0;->OooO0o:Lkwyopc/kouubfr/ck0;

    invoke-static {p3}, Lkwyopc/kouubfr/o4a;->Oooo00O(Ljava/io/InputStream;)Lkwyopc/kouubfr/ck0;

    move-result-object v0

    const-string v1, "ourVersion"

    sget-object v2, Lkwyopc/kouubfr/ck0;->OooO0o:Lkwyopc/kouubfr/ck0;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    iget v3, v2, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    iget v4, v2, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    iget v5, v0, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    if-nez v5, :cond_0

    if-nez v4, :cond_1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    if-ne v5, v4, :cond_1

    if-gt v1, v3, :cond_1

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/ju2;

    invoke-direct {v1}, Lkwyopc/kouubfr/ju2;-><init>()V

    invoke-static {v1}, Lkwyopc/kouubfr/ik0;->OooO00o(Lkwyopc/kouubfr/ju2;)V

    sget-object v3, Lkwyopc/kouubfr/uc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/h11;

    invoke-direct {v4, p3}, Lkwyopc/kouubfr/h11;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v4, v1}, Lkwyopc/kouubfr/jp6;->OooO00o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ri5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/h11;->OooO00o(I)V
    :try_end_1
    .catch Lkwyopc/kouubfr/k44; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lkwyopc/kouubfr/le4;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    check-cast v1, Lkwyopc/kouubfr/uc7;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lkwyopc/kouubfr/uc7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lkwyopc/kouubfr/ck0;

    if-eqz v8, :cond_2

    new-instance v4, Lkwyopc/kouubfr/hk0;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/hk0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/uc7;Lkwyopc/kouubfr/ck0;)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p3, p0}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Oooo00o(ZLkwyopc/kouubfr/vk2;Lkwyopc/kouubfr/bl4;I)Lkwyopc/kouubfr/o3a;
    .locals 6

    sget-object v5, Lkwyopc/kouubfr/cl4;->OooO00o:Lkwyopc/kouubfr/cl4;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/vk2;->OooOo0:Lkwyopc/kouubfr/vk2;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    sget-object p2, Lkwyopc/kouubfr/bl4;->OooO00o:Lkwyopc/kouubfr/bl4;

    :cond_1
    move-object v4, p2

    new-instance v0, Lkwyopc/kouubfr/o3a;

    const/4 v2, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/o3a;-><init>(ZZLkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/bl4;Lkwyopc/kouubfr/cl4;)V

    return-object v0
.end method

.method public static Oooo0O0(D)I
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p1, 0xff

    if-le p0, p1, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static final Oooo0o(FFF[F)[F
    .locals 19

    move-object/from16 v0, p3

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "$this$dotDiagonal"

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    aget v10, v0, v9

    mul-float v10, v10, p0

    aget v11, v0, v8

    mul-float v11, v11, p1

    aget v12, v0, v7

    mul-float v12, v12, p2

    aget v13, v0, v6

    mul-float v13, v13, p0

    aget v14, v0, v5

    mul-float v14, v14, p1

    aget v15, v0, v4

    mul-float v15, v15, p2

    aget v16, v0, v3

    mul-float v16, v16, p0

    aget v17, v0, v2

    mul-float v17, v17, p1

    aget v0, v0, v1

    mul-float v0, v0, p2

    move/from16 v18, v1

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v10, v1, v9

    aput v11, v1, v8

    aput v12, v1, v7

    aput v13, v1, v6

    aput v14, v1, v5

    aput v15, v1, v4

    aput v16, v1, v3

    aput v17, v1, v2

    aput v0, v1, v18

    return-object v1
.end method

.method public static final Oooo0o0(FFF[F)[F
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget v4, p3, v3

    mul-float/2addr v4, p0

    aget v5, p3, v2

    mul-float/2addr v5, p1

    add-float/2addr v5, v4

    aget v4, p3, v1

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    aget v5, p3, v0

    mul-float/2addr v5, p0

    const/4 v6, 0x4

    aget v6, p3, v6

    mul-float/2addr v6, p1

    add-float/2addr v6, v5

    const/4 v5, 0x5

    aget v5, p3, v5

    mul-float/2addr v5, p2

    add-float/2addr v5, v6

    const/4 v6, 0x6

    aget v6, p3, v6

    mul-float/2addr v6, p0

    const/4 p0, 0x7

    aget p0, p3, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v6

    const/16 p1, 0x8

    aget p1, p3, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    new-array p0, v0, [F

    aput v4, p0, v3

    aput v5, p0, v2

    aput p1, p0, v1

    return-object p0
.end method

.method public static final Oooo0oO(II[F[F)F
    .locals 3

    const/4 v0, 0x3

    mul-int/2addr p1, v0

    aget v1, p2, p1

    aget v2, p3, p0

    mul-float/2addr v2, v1

    add-int/lit8 v1, p1, 0x1

    aget v1, p2, v1

    add-int/2addr v0, p0

    aget v0, p3, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    add-int/lit8 p1, p1, 0x2

    aget p1, p2, p1

    const/4 p2, 0x6

    add-int/2addr p2, p0

    aget p0, p3, p2

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public static final Oooo0oo(Landroid/content/Context;)Lkwyopc/kouubfr/vw9;
    .locals 96

    move-object/from16 v0, p0

    new-instance v1, Lkwyopc/kouubfr/vw9;

    const v2, 0x106001d

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v2, 0x106001e

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v2, 0x1060025

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v5, 0x42c40000    # 98.0f

    invoke-static {v5, v3, v4}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-static {v6, v3, v4}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    const v3, 0x106001f

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v7, 0x42bc0000    # 94.0f

    invoke-static {v7, v3, v4}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v8, 0x42b80000    # 92.0f

    invoke-static {v8, v3, v4}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    const v3, 0x1060020

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v9, 0x42ae0000    # 87.0f

    invoke-static {v9, v3, v4}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    const v3, 0x1060021

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060022

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060023

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060024

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060026

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10, v3, v4}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v11, v3, v4}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    const v3, 0x1060027

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v12, v3, v4}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v3, v4}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    const v3, 0x1060028

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v3, v4}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v2, v3}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    const v2, 0x1060029

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v2, 0x106002a

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v2

    const v15, 0x106002b

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v15, 0x1060032

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v13

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v5

    const v4, 0x106002c

    invoke-static {v0, v4}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v19

    move-wide/from16 v21, v13

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v12

    move-wide/from16 v23, v5

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v4

    const v7, 0x106002d

    invoke-static {v0, v7}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v7

    move-wide/from16 v25, v7

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v6

    const v8, 0x106002e

    invoke-static {v0, v8}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v8

    const v14, 0x106002f

    invoke-static {v0, v14}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v14, 0x1060030

    invoke-static {v0, v14}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v28

    const v14, 0x1060031

    invoke-static {v0, v14}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v30

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v14, 0x1060033

    invoke-static {v0, v14}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v32

    move-wide/from16 v34, v12

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v10

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v12

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v14, v12, v13}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v12

    const v14, 0x1060034

    invoke-static {v0, v14}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v36

    move-object v14, v1

    move-wide/from16 v38, v2

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v1

    move-wide/from16 v40, v1

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v1

    const v3, 0x1060035

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v42

    move-wide/from16 v44, v1

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v1

    move-wide/from16 v16, v1

    invoke-static {v0, v15}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/f6a;->o00oO0O(FJ)J

    move-result-wide v1

    const v3, 0x1060036

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v46

    const v3, 0x1060037

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v48

    const v3, 0x1060038

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060039

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x106003a

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v50

    const v3, 0x106003b

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v52

    const v3, 0x106003c

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x106003d

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x106003e

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x106003f

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v54

    const v3, 0x1060040

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v56

    const v3, 0x1060041

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v58

    const v3, 0x1060042

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v60

    const v3, 0x1060043

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060044

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v62

    const v3, 0x1060045

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060046

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060047

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v64

    const v3, 0x1060048

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v66

    const v3, 0x1060049

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x106004a

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x106004b

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x106004c

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v68

    const v3, 0x106004d

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v70

    const v3, 0x106004e

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v72

    const v3, 0x106004f

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v74

    const v3, 0x1060050

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060051

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v76

    const v3, 0x1060052

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060053

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060054

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v78

    const v3, 0x1060055

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v80

    const v3, 0x1060056

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060057

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060058

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    const v3, 0x1060059

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v82

    const v3, 0x106005a

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v84

    const v3, 0x106005b

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v86

    const v3, 0x106005c

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-result-wide v88

    const v3, 0x106005d

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc4;->Oooo000(Landroid/content/Context;I)J

    move-object v0, v14

    move-wide/from16 v90, v38

    move-wide/from16 v92, v40

    move-wide/from16 v39, v1

    move-wide/from16 v1, v90

    move-wide/from16 v90, v10

    move-wide/from16 v94, v12

    move-wide v11, v4

    move-wide/from16 v3, v21

    move-wide/from16 v13, v25

    move-wide/from16 v21, v30

    move-wide/from16 v25, v90

    move-wide/from16 v90, v16

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-wide/from16 v7, v19

    move-wide/from16 v5, v23

    move-wide/from16 v19, v28

    move-wide/from16 v23, v32

    move-wide/from16 v9, v34

    move-wide/from16 v29, v36

    move-wide/from16 v31, v92

    move-wide/from16 v35, v42

    move-wide/from16 v33, v44

    move-wide/from16 v41, v46

    move-wide/from16 v43, v48

    move-wide/from16 v45, v50

    move-wide/from16 v47, v52

    move-wide/from16 v49, v54

    move-wide/from16 v51, v56

    move-wide/from16 v53, v58

    move-wide/from16 v55, v60

    move-wide/from16 v57, v62

    move-wide/from16 v59, v64

    move-wide/from16 v61, v66

    move-wide/from16 v63, v68

    move-wide/from16 v65, v70

    move-wide/from16 v67, v72

    move-wide/from16 v69, v74

    move-wide/from16 v71, v76

    move-wide/from16 v73, v78

    move-wide/from16 v75, v80

    move-wide/from16 v77, v82

    move-wide/from16 v79, v84

    move-wide/from16 v81, v86

    move-wide/from16 v83, v88

    move-wide/from16 v27, v94

    move-wide/from16 v37, v90

    invoke-direct/range {v0 .. v84}, Lkwyopc/kouubfr/vw9;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final OoooO(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "logs"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OoooO0()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open files:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/self/fd"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/mba;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x400

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v8, 0x0

    :goto_1
    :try_start_2
    const-string v9, "    fd "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "???"

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    array-length v3, v2

    if-le v3, v6, :cond_3

    const-string v3, "    ......\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v3, "    (number of FDs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OoooO0O(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-eqz p0, :cond_1

    if-gt v1, p0, :cond_0

    :cond_1
    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    if-le v1, p0, :cond_3

    const-string p0, "  ......\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  (number of records: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    const-string v2, "xcrash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Util getInfo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failed"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    throw p0
.end method

.method public static OoooOO0(III)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "logcat:\n"

    invoke-static {v1}, Lkwyopc/kouubfr/ki5;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez p0, :cond_0

    const-string v2, "main"

    const/16 v3, 0x44

    invoke-static {v0, v1, v2, p0, v3}, Lkwyopc/kouubfr/f6a;->o000oOoO(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    :cond_0
    if-lez p1, :cond_1

    const-string p0, "system"

    const/16 v2, 0x57

    invoke-static {v0, v1, p0, p1, v2}, Lkwyopc/kouubfr/f6a;->o000oOoO(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    :cond_1
    if-lez p2, :cond_2

    const-string p0, "events"

    const/16 p2, 0x49

    invoke-static {v0, v1, p0, p1, p2}, Lkwyopc/kouubfr/f6a;->o000oOoO(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    :cond_2
    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OoooOOO()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "memory info:\n System Summary (From: /proc/meminfo)\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/proc/meminfo"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f6a;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-\n Process Status (From: /proc/PID/status)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/status"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f6a;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-\n Process Limits (From: /proc/PID/limits)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/limits"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f6a;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OoooOoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OoooOOo()Ljava/lang/String;
    .locals 5

    const-class v0, Ljava/lang/String;

    sget-object v1, Lkwyopc/kouubfr/ur6;->OooO0o:Ljava/lang/String;

    const-string v2, "MIUI"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_0
    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lkwyopc/kouubfr/ur6;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v2, Lkwyopc/kouubfr/ur6;->OooO0o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "ro.build.version.emui"

    invoke-static {v1}, Lkwyopc/kouubfr/ur6;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "EMUI"

    sput-object v1, Lkwyopc/kouubfr/ur6;->OooO0o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "ro.build.version.opporom"

    invoke-static {v1}, Lkwyopc/kouubfr/ur6;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OPPO"

    sput-object v1, Lkwyopc/kouubfr/ur6;->OooO0o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "ro.vivo.os.version"

    invoke-static {v1}, Lkwyopc/kouubfr/ur6;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "VIVO"

    sput-object v1, Lkwyopc/kouubfr/ur6;->OooO0o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "ro.smartisan.version"

    invoke-static {v1}, Lkwyopc/kouubfr/ur6;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SMARTISAN"

    sput-object v1, Lkwyopc/kouubfr/ur6;->OooO0o:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FLYME"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sput-object v3, Lkwyopc/kouubfr/ur6;->OooO0o:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/ur6;->OooO0o:Ljava/lang/String;

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/ur6;->OooO0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_7

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "ro.product.marketname"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "ro.product.model"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_8
    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_7
    return-object v2
.end method

.method public static OoooOo0()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "network info:\nNot supported on Android Q (API level 29) and later.\n\n"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network info:\n TCP over IPv4 (From: /proc/PID/net/tcp)\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/proc/self/net/tcp"

    const/16 v2, 0x400

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f6a;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-\n TCP over IPv6 (From: /proc/PID/net/tcp6)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/net/tcp6"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f6a;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-\n UDP over IPv4 (From: /proc/PID/net/udp)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/net/udp"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f6a;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-\n UDP over IPv6 (From: /proc/PID/net/udp6)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/net/udp6"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f6a;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-\n ICMP in IPv4 (From: /proc/PID/net/icmp)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/net/icmp"

    const/16 v2, 0x100

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f6a;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-\n ICMP in IPv6 (From: /proc/PID/net/icmp6)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/net/icmp6"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f6a;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-\n UNIX domain (From: /proc/PID/net/unix)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/net/unix"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f6a;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OoooOoO()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Process Summary (From: android.os.Debug.MemoryInfo)\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Pss(KB)"

    const-string v3, ""

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%21s %8s\n"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "------"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v3, "Java Heap:"

    const-string v5, "summary.java-heap"

    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Native Heap:"

    const-string v5, "summary.native-heap"

    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Code:"

    const-string v5, "summary.code"

    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Stack:"

    const-string v5, "summary.stack"

    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Graphics:"

    const-string v5, "summary.graphics"

    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Private Other:"

    const-string v5, "summary.private-other"

    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "System:"

    const-string v5, "summary.system"

    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%21s %8s %21s %8s\n"

    const-string v4, "TOTAL:"

    const-string v5, "summary.total-pss"

    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TOTAL SWAP:"

    const-string v7, "summary.total-swap"

    invoke-virtual {v2, v7}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lxcrash/OooO0O0;->OooO0OO:Lkwyopc/kouubfr/vs7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "xcrash"

    const-string v3, "Util getProcessMemoryInfo failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OoooOoo(I)Ljava/lang/String;
    .locals 5

    const-string v0, "/proc/"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-object v2, v1

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    throw p0

    :catch_3
    :goto_1
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    return-object v1
.end method

.method public static Ooooo0o(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Lkwyopc/kouubfr/f6a;->OooOOoo:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/h31;->OooO00o(DDD)I

    move-result p0

    return p0
.end method

.method public static OooooOO([F)[F
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-double v3, v2

    const/4 v2, 0x1

    aget v5, v0, v2

    float-to-double v11, v5

    const/4 v13, 0x2

    aget v5, v0, v13

    float-to-double v5, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    float-to-double v14, v8

    const/4 v8, 0x4

    aget v9, v0, v8

    float-to-double v9, v9

    const/16 v24, 0x5

    move/from16 v16, v1

    aget v1, v0, v24

    move-wide/from16 v25, v3

    move v4, v2

    float-to-double v2, v1

    const/16 v27, 0x6

    aget v1, v0, v27

    move-wide/from16 v28, v5

    move v6, v4

    float-to-double v4, v1

    const/16 v30, 0x7

    aget v1, v0, v30

    move/from16 v31, v6

    move/from16 v22, v7

    float-to-double v6, v1

    const/16 v32, 0x8

    aget v1, v0, v32

    move/from16 v33, v8

    move-wide/from16 v34, v9

    float-to-double v8, v1

    mul-double v17, v34, v8

    mul-double v19, v6, v2

    sub-double v17, v17, v19

    mul-double v19, v6, v28

    mul-double v36, v11, v8

    sub-double v36, v19, v36

    mul-double v19, v11, v2

    mul-double v38, v34, v28

    sub-double v38, v19, v38

    mul-double v19, v25, v17

    mul-double v40, v14, v36

    add-double v40, v40, v19

    mul-double v19, v4, v38

    add-double v20, v19, v40

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v13

    move-wide/from16 v40, v14

    div-double v13, v17, v20

    double-to-float v10, v13

    aput v10, v0, v16

    mul-double v18, v4, v2

    move-wide/from16 v16, v8

    move-wide/from16 v14, v40

    invoke-static/range {v14 .. v21}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v8

    move-wide/from16 v13, v16

    double-to-float v8, v8

    aput v8, v0, v22

    move-wide/from16 v9, v20

    mul-double v20, v40, v6

    move-wide/from16 v16, v4

    move-wide/from16 v22, v9

    move-wide/from16 v18, v34

    invoke-static/range {v16 .. v23}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v4

    move-wide/from16 v20, v22

    double-to-float v4, v4

    aput v4, v0, v27

    div-double v4, v36, v20

    double-to-float v4, v4

    aput v4, v0, v31

    mul-double v18, v25, v13

    move-wide/from16 v14, v16

    move-wide/from16 v16, v28

    invoke-static/range {v14 .. v21}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v0, v33

    mul-double v4, v14, v11

    move-wide v9, v6

    move-wide v7, v4

    move-wide v5, v9

    move-wide v13, v2

    move-wide/from16 v9, v20

    move-wide/from16 v3, v25

    invoke-static/range {v3 .. v10}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v5

    double-to-float v2, v5

    aput v2, v0, v30

    div-double v5, v38, v20

    double-to-float v2, v5

    aput v2, v0, v1

    mul-double v7, v40, v16

    move-wide v5, v13

    move-wide/from16 v9, v20

    invoke-static/range {v3 .. v10}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v24

    mul-double v3, v3, v34

    move-wide v8, v11

    move-wide/from16 v12, v20

    move-wide/from16 v6, v40

    move-wide v10, v3

    invoke-static/range {v6 .. v13}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v32

    return-object v0
.end method

.method public static final OooooOo(Lkwyopc/kouubfr/ra7;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/ra7;->OooO0O0()Lkwyopc/kouubfr/ua7;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Oooooo(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const p0, 0x4019999a    # 2.4f

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static Oooooo0(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/f6a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/f6a;->OooOOOo:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "fonts/google/jetbrains/JetBrainsMonoMedium.ttf"

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lkwyopc/kouubfr/f6a;->OooOOOo:Landroid/graphics/Typeface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkwyopc/kouubfr/f6a;->OooOOOo:Landroid/graphics/Typeface;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o000oOoO(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/system/bin/logcat"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-v"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "threadtime"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-t"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "--pid"

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "*:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-string p3, "--------- tail end of log "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-static {p2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Ljava/lang/ProcessBuilder;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p2

    new-instance p3, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_1
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    :goto_1
    :try_start_3
    const-string p1, "xcrash"

    const-string p2, "Util run logcat command failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_1

    :try_start_4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    return-void

    :goto_2
    if-eqz p3, :cond_2

    :try_start_5
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    throw p0
.end method

.method public static final o00o0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/j61;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/j61;

    iget-object p0, p0, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final o00oO0O(FJ)J
    .locals 57

    move/from16 v0, p0

    float-to-double v5, v0

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v9, v5, v7

    const/4 v11, 0x1

    if-gez v9, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-wide v13, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v13, v5, v13

    if-lez v13, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    or-int/2addr v12, v14

    if-eqz v12, :cond_2

    invoke-static {v5, v6}, Lkwyopc/kouubfr/f6a;->OooOoOO(D)I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v12

    invoke-static {v12}, Lkwyopc/kouubfr/oc4;->OooOoOO(I)Lkwyopc/kouubfr/kp0;

    move-result-object v12

    sget-object v14, Lkwyopc/kouubfr/xd3;->OooOO0O:Lkwyopc/kouubfr/xd3;

    invoke-static {v14, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-wide/from16 v16, v7

    iget v7, v12, Lkwyopc/kouubfr/kp0;->OooO00o:F

    iget v8, v12, Lkwyopc/kouubfr/kp0;->OooO0O0:F

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    const-wide/16 v22, 0x0

    if-eqz v15, :cond_25

    const/16 v15, 0x8

    float-to-double v1, v7

    float-to-double v7, v8

    cmpg-double v0, v7, v16

    if-ltz v0, :cond_24

    if-ltz v9, :cond_24

    if-lez v13, :cond_3

    goto/16 :goto_18

    :cond_3
    const-wide v16, 0x4076800000000000L    # 360.0

    rem-double v1, v1, v16

    cmpg-double v0, v1, v22

    if-gez v0, :cond_4

    add-double v1, v1, v16

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v26

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v0, v5, v0

    if-lez v0, :cond_5

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v5, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v20

    goto :goto_2

    :cond_5
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr v5, v0

    mul-double v0, v5, v20

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    mul-double v5, v5, v16

    int-to-double v12, v11

    iget v2, v14, Lkwyopc/kouubfr/xd3;->OooO00o:F

    move/from16 v16, v11

    const/4 v9, 0x0

    float-to-double v10, v2

    move-wide/from16 v24, v5

    const/4 v2, 0x2

    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v4

    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v12, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v10, v26, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v28, 0x400e666666666666L    # 3.8

    add-double v10, v10, v28

    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    mul-double v10, v10, v28

    const-wide v28, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v10, v10, v28

    iget v6, v14, Lkwyopc/kouubfr/xd3;->OooO0o:F

    move-wide/from16 v30, v4

    float-to-double v4, v6

    mul-double/2addr v10, v4

    iget v4, v14, Lkwyopc/kouubfr/xd3;->OooO0Oo:F

    float-to-double v4, v4

    mul-double/2addr v10, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move v6, v9

    :goto_3
    sget-object v17, Lkwyopc/kouubfr/aj4;->OooO0Oo:[D

    move/from16 p0, v2

    const/4 v2, 0x5

    const/high16 v32, -0x1000000

    if-ge v6, v2, :cond_e

    move/from16 p2, v9

    move-wide/from16 v33, v10

    div-double v9, v24, v20

    cmpg-double v2, v7, v22

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    cmpg-double v2, v24, v22

    if-nez v2, :cond_7

    :goto_4
    move-wide/from16 v35, v22

    :goto_5
    move-wide/from16 v37, v4

    goto :goto_6

    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v35

    div-double v35, v7, v35

    goto :goto_5

    :goto_6
    mul-double v3, v35, v12

    move-wide/from16 v35, v12

    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v5, v14, Lkwyopc/kouubfr/xd3;->OooO0o0:F

    float-to-double v11, v5

    div-double v11, v18, v11

    iget v5, v14, Lkwyopc/kouubfr/xd3;->OooOO0:F

    move-wide/from16 v39, v3

    float-to-double v2, v5

    div-double/2addr v11, v2

    iget v2, v14, Lkwyopc/kouubfr/xd3;->OooO0O0:F

    float-to-double v2, v2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget v2, v14, Lkwyopc/kouubfr/xd3;->OooO0OO:F

    float-to-double v2, v2

    div-double/2addr v4, v2

    const-wide v2, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v2, v4

    const-wide/high16 v9, 0x4037000000000000L    # 23.0

    mul-double/2addr v2, v9

    mul-double v2, v2, v39

    mul-double v10, v33, v9

    const/16 v9, 0xb

    move-object v12, v14

    int-to-double v13, v9

    mul-double v13, v13, v39

    mul-double v13, v13, v28

    add-double/2addr v13, v10

    const-wide/high16 v9, 0x405b000000000000L    # 108.0

    mul-double v9, v9, v39

    mul-double v9, v9, v37

    add-double/2addr v9, v13

    div-double/2addr v2, v9

    mul-double v9, v2, v28

    mul-double v42, v2, v37

    const-wide v2, 0x407cc00000000000L    # 460.0

    mul-double/2addr v4, v2

    const-wide v2, 0x407c300000000000L    # 451.0

    mul-double/2addr v2, v9

    add-double/2addr v2, v4

    const-wide/high16 v13, 0x4072000000000000L    # 288.0

    mul-double v13, v13, v42

    add-double/2addr v13, v2

    const-wide v48, 0x4095ec0000000000L    # 1403.0

    div-double v13, v13, v48

    const-wide v2, 0x408bd80000000000L    # 891.0

    mul-double/2addr v2, v9

    sub-double v46, v4, v2

    const-wide v44, 0x4070500000000000L    # 261.0

    invoke-static/range {v42 .. v49}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v2

    const-wide v39, 0x406b800000000000L    # 220.0

    mul-double v9, v9, v39

    sub-double v46, v4, v9

    const-wide v44, 0x40b89c0000000000L    # 6300.0

    invoke-static/range {v42 .. v49}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v4

    invoke-static {v13, v14}, Lkwyopc/kouubfr/aj4;->OoooOoo(D)D

    move-result-wide v9

    invoke-static {v2, v3}, Lkwyopc/kouubfr/aj4;->OoooOoo(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Lkwyopc/kouubfr/aj4;->OoooOoo(D)D

    move-result-wide v4

    sget-object v11, Lkwyopc/kouubfr/aj4;->OooO0OO:[[D

    aget-object v13, v11, p2

    aget-wide v39, v13, p2

    mul-double v39, v39, v9

    aget-wide v42, v13, v16

    mul-double v42, v42, v2

    add-double v42, v42, v39

    aget-wide v39, v13, p0

    mul-double v39, v39, v4

    add-double v39, v39, v42

    aget-object v13, v11, v16

    aget-wide v42, v13, p2

    mul-double v42, v42, v9

    aget-wide v44, v13, v16

    mul-double v44, v44, v2

    add-double v44, v44, v42

    aget-wide v42, v13, p0

    mul-double v42, v42, v4

    add-double v42, v42, v44

    aget-object v11, v11, p0

    aget-wide v13, v11, p2

    mul-double/2addr v9, v13

    aget-wide v13, v11, v16

    mul-double/2addr v2, v13

    add-double/2addr v2, v9

    aget-wide v9, v11, p0

    mul-double/2addr v4, v9

    add-double/2addr v4, v2

    cmpg-double v2, v39, v22

    if-ltz v2, :cond_9

    cmpg-double v2, v42, v22

    if-ltz v2, :cond_9

    cmpg-double v2, v4, v22

    if-gez v2, :cond_8

    goto :goto_7

    :cond_8
    aget-wide v2, v17, p2

    aget-wide v9, v17, v16

    aget-wide v13, v17, p0

    mul-double v2, v2, v39

    mul-double v9, v9, v42

    add-double/2addr v9, v2

    mul-double/2addr v13, v4

    add-double/2addr v13, v9

    cmpg-double v2, v13, v22

    if-gtz v2, :cond_a

    :cond_9
    :goto_7
    move/from16 v3, p2

    goto :goto_9

    :cond_a
    const/4 v11, 0x4

    if-eq v6, v11, :cond_c

    sub-double v2, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v44, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v9, v9, v44

    if-gez v9, :cond_b

    goto :goto_8

    :cond_b
    mul-double v3, v2, v24

    move/from16 v2, p0

    int-to-double v9, v2

    mul-double/2addr v9, v13

    div-double/2addr v3, v9

    sub-double v24, v24, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, p2

    move-object v14, v12

    move-wide/from16 v10, v33

    move-wide/from16 v12, v35

    move-wide/from16 v4, v37

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_c
    :goto_8
    const-wide v6, 0x405900a3d70a3d71L    # 100.01

    cmpl-double v3, v39, v6

    if-gtz v3, :cond_9

    cmpl-double v3, v42, v6

    if-gtz v3, :cond_9

    cmpl-double v3, v4, v6

    if-lez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-static/range {v39 .. v40}, Lkwyopc/kouubfr/f6a;->Oooo0O0(D)I

    move-result v3

    invoke-static/range {v42 .. v43}, Lkwyopc/kouubfr/f6a;->Oooo0O0(D)I

    move-result v6

    invoke-static {v4, v5}, Lkwyopc/kouubfr/f6a;->Oooo0O0(D)I

    move-result v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int v3, v3, v32

    and-int/lit16 v5, v6, 0xff

    shl-int/2addr v5, v15

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_9

    :cond_e
    move/from16 p2, v9

    goto :goto_7

    :goto_9
    if-eqz v3, :cond_f

    goto/16 :goto_23

    :cond_f
    const/4 v12, 0x3

    new-array v3, v12, [D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    aput-wide v4, v3, p2

    aput-wide v4, v3, v16

    const/4 v2, 0x2

    aput-wide v4, v3, v2

    move/from16 v7, p2

    move v9, v7

    move-object v6, v3

    move/from16 v8, v16

    move-wide/from16 v33, v22

    move-wide/from16 v37, v33

    :goto_a
    const/16 v10, 0xc

    if-ge v9, v10, :cond_1c

    aget-wide v45, v17, p2

    aget-wide v49, v17, v16

    aget-wide v53, v17, v2

    const/4 v11, 0x4

    rem-int/lit8 v10, v9, 0x4

    move/from16 v13, v16

    if-gt v10, v13, :cond_10

    move-wide/from16 v47, v22

    goto :goto_b

    :cond_10
    move-wide/from16 v47, v20

    :goto_b
    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_11

    move-wide/from16 v39, v22

    goto :goto_c

    :cond_11
    move-wide/from16 v39, v20

    :goto_c
    if-ge v9, v11, :cond_13

    mul-double v49, v49, v47

    sub-double v43, v0, v49

    move-wide/from16 v41, v53

    invoke-static/range {v39 .. v46}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v13

    invoke-static {v13, v14}, Lkwyopc/kouubfr/aj4;->Ooooo0o(D)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v12, 0x3

    new-array v10, v12, [D

    aput-wide v13, v10, p2

    const/16 v16, 0x1

    aput-wide v47, v10, v16

    const/4 v2, 0x2

    aput-wide v39, v10, v2

    goto :goto_d

    :cond_12
    const/4 v2, 0x2

    const/4 v12, 0x3

    const/16 v16, 0x1

    new-array v10, v12, [D

    aput-wide v4, v10, p2

    aput-wide v4, v10, v16

    aput-wide v4, v10, v2

    goto :goto_d

    :cond_13
    const/4 v2, 0x2

    const/4 v12, 0x3

    const/16 v16, 0x1

    if-ge v9, v15, :cond_15

    mul-double v13, v39, v45

    sub-double v51, v0, v13

    move-wide/from16 v55, v53

    move-wide/from16 v53, v49

    move-wide/from16 v49, v55

    invoke-static/range {v47 .. v54}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v13

    move-wide/from16 v24, v47

    invoke-static {v13, v14}, Lkwyopc/kouubfr/aj4;->Ooooo0o(D)Z

    move-result v10

    if-eqz v10, :cond_14

    new-array v10, v12, [D

    aput-wide v39, v10, p2

    aput-wide v13, v10, v16

    aput-wide v24, v10, v2

    goto :goto_d

    :cond_14
    new-array v10, v12, [D

    aput-wide v4, v10, p2

    aput-wide v4, v10, v16

    aput-wide v4, v10, v2

    goto :goto_d

    :cond_15
    move-wide/from16 v24, v47

    mul-double v47, v24, v45

    sub-double v51, v0, v47

    move-wide/from16 v47, v39

    invoke-static/range {v47 .. v54}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v13

    invoke-static {v13, v14}, Lkwyopc/kouubfr/aj4;->Ooooo0o(D)Z

    move-result v10

    if-eqz v10, :cond_16

    new-array v10, v12, [D

    aput-wide v24, v10, p2

    aput-wide v39, v10, v16

    aput-wide v13, v10, v2

    goto :goto_d

    :cond_16
    new-array v10, v12, [D

    aput-wide v4, v10, p2

    aput-wide v4, v10, v16

    aput-wide v4, v10, v2

    :goto_d
    aget-wide v13, v10, p2

    cmpg-double v13, v13, v22

    if-gez v13, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v10}, Lkwyopc/kouubfr/aj4;->OoooOo0([D)D

    move-result-wide v35

    if-nez v7, :cond_19

    move-object v3, v10

    move-object v6, v3

    move-wide/from16 v33, v35

    move-wide/from16 v37, v33

    const/4 v7, 0x1

    :cond_18
    :goto_e
    const/16 v16, 0x1

    goto :goto_f

    :cond_19
    if-nez v8, :cond_1a

    invoke-static/range {v33 .. v38}, Lkwyopc/kouubfr/aj4;->OooOoO(DDD)Z

    move-result v13

    if-eqz v13, :cond_18

    :cond_1a
    move-wide/from16 v24, v33

    move-wide/from16 v28, v35

    invoke-static/range {v24 .. v29}, Lkwyopc/kouubfr/aj4;->OooOoO(DDD)Z

    move-result v8

    move-wide/from16 v33, v24

    move-wide/from16 v35, v28

    if-eqz v8, :cond_1b

    move/from16 v8, p2

    move-object v6, v10

    move-wide/from16 v37, v35

    goto :goto_e

    :cond_1b
    move/from16 v8, p2

    move-object v3, v10

    move-wide/from16 v33, v35

    goto :goto_e

    :goto_f
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    const/16 v15, 0x8

    goto/16 :goto_a

    :cond_1c
    filled-new-array {v3, v6}, [[D

    move-result-object v0

    aget-object v1, v0, p2

    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->OoooOo0([D)D

    move-result-wide v3

    aget-object v0, v0, v16

    move/from16 v5, p2

    const/4 v12, 0x3

    :goto_10
    if-ge v5, v12, :cond_23

    aget-wide v6, v1, v5

    aget-wide v8, v0, v5

    cmpg-double v8, v6, v8

    if-nez v8, :cond_1d

    const/4 v12, 0x3

    const/16 v16, 0x1

    goto/16 :goto_17

    :cond_1d
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-gez v8, :cond_1e

    invoke-static {v6, v7}, Lkwyopc/kouubfr/aj4;->oo0o0Oo(D)D

    move-result-wide v6

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    aget-wide v7, v0, v5

    invoke-static {v7, v8}, Lkwyopc/kouubfr/aj4;->oo0o0Oo(D)D

    move-result-wide v7

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    :goto_11
    double-to-int v7, v7

    goto :goto_12

    :cond_1e
    invoke-static {v6, v7}, Lkwyopc/kouubfr/aj4;->oo0o0Oo(D)D

    move-result-wide v6

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aget-wide v7, v0, v5

    invoke-static {v7, v8}, Lkwyopc/kouubfr/aj4;->oo0o0Oo(D)D

    move-result-wide v7

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    goto :goto_11

    :goto_12
    move-wide/from16 v24, v3

    move/from16 v3, p2

    :goto_13
    const/16 v15, 0x8

    if-ge v3, v15, :cond_1f

    sub-int v4, v7, v6

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v4, v8, v18

    if-gtz v4, :cond_20

    :cond_1f
    const/4 v12, 0x3

    const/16 v16, 0x1

    goto :goto_16

    :cond_20
    add-int v4, v6, v7

    int-to-double v8, v4

    div-double v8, v8, v30

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    sget-object v8, Lkwyopc/kouubfr/aj4;->OooO0o0:[D

    aget-wide v9, v8, v4

    aget-wide v13, v1, v5

    aget-wide v20, v0, v5

    cmpg-double v8, v20, v13

    if-nez v8, :cond_21

    goto :goto_14

    :cond_21
    sub-double/2addr v9, v13

    sub-double v20, v20, v13

    div-double v20, v9, v20

    :goto_14
    aget-wide v8, v1, p2

    aget-wide v10, v0, p2

    sub-double/2addr v10, v8

    mul-double v10, v10, v20

    add-double/2addr v10, v8

    const/16 v16, 0x1

    aget-wide v8, v1, v16

    aget-wide v13, v0, v16

    sub-double/2addr v13, v8

    mul-double v13, v13, v20

    add-double/2addr v13, v8

    const/4 v2, 0x2

    aget-wide v8, v1, v2

    aget-wide v22, v0, v2

    sub-double v22, v22, v8

    mul-double v22, v22, v20

    add-double v22, v22, v8

    const/4 v12, 0x3

    new-array v8, v12, [D

    aput-wide v10, v8, p2

    aput-wide v13, v8, v16

    aput-wide v22, v8, v2

    invoke-static {v8}, Lkwyopc/kouubfr/aj4;->OoooOo0([D)D

    move-result-wide v28

    invoke-static/range {v24 .. v29}, Lkwyopc/kouubfr/aj4;->OooOoO(DDD)Z

    move-result v9

    if-eqz v9, :cond_22

    move v7, v4

    move-object v0, v8

    goto :goto_15

    :cond_22
    move v6, v4

    move-object v1, v8

    move-wide/from16 v24, v28

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :goto_16
    move-wide/from16 v3, v24

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :cond_23
    const/16 v16, 0x1

    aget-wide v3, v1, p2

    aget-wide v5, v0, p2

    add-double/2addr v3, v5

    const/4 v2, 0x2

    int-to-double v5, v2

    div-double/2addr v3, v5

    aget-wide v7, v1, v16

    aget-wide v9, v0, v16

    add-double/2addr v7, v9

    div-double/2addr v7, v5

    aget-wide v9, v1, v2

    aget-wide v1, v0, v2

    add-double/2addr v9, v1

    div-double/2addr v9, v5

    invoke-static {v3, v4}, Lkwyopc/kouubfr/f6a;->Oooo0O0(D)I

    move-result v0

    invoke-static {v7, v8}, Lkwyopc/kouubfr/f6a;->Oooo0O0(D)I

    move-result v1

    invoke-static {v9, v10}, Lkwyopc/kouubfr/f6a;->Oooo0O0(D)I

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int v0, v0, v32

    and-int/lit16 v1, v1, 0xff

    const/16 v15, 0x8

    shl-int/2addr v1, v15

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int v3, v0, v1

    goto/16 :goto_23

    :cond_24
    :goto_18
    invoke-static {v5, v6}, Lkwyopc/kouubfr/f6a;->OooOoOO(D)I

    move-result v3

    goto/16 :goto_23

    :cond_25
    move-object v12, v14

    const/16 p2, 0x0

    float-to-double v3, v8

    cmpg-double v1, v3, v18

    if-ltz v1, :cond_33

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v3, v1

    cmpg-double v1, v3, v22

    if-lez v1, :cond_33

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v3, v1

    cmpl-double v1, v3, v20

    if-ltz v1, :cond_26

    goto/16 :goto_22

    :cond_26
    const/4 v1, 0x0

    cmpg-float v3, v7, v1

    if-gez v3, :cond_27

    move v3, v1

    goto :goto_19

    :cond_27
    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_19
    move v6, v1

    move v5, v8

    const/4 v7, 0x0

    const/4 v13, 0x1

    :goto_1a
    sub-float v9, v6, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v17, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpl-double v9, v9, v17

    if-ltz v9, :cond_31

    const/high16 v10, 0x447a0000    # 1000.0f

    move/from16 p1, v1

    move/from16 v14, p1

    move v11, v10

    const/high16 v17, 0x42c80000    # 100.0f

    const/16 v18, 0x0

    :goto_1b
    sub-float v1, v14, v17

    move/from16 v20, v10

    const/high16 v19, 0x42c80000    # 100.0f

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v21, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v1, v9, v21

    if-lez v1, :cond_2d

    sub-float v1, v17, v14

    const/4 v2, 0x2

    int-to-float v9, v2

    div-float/2addr v1, v9

    add-float/2addr v1, v14

    invoke-static {v1, v5, v3}, Lkwyopc/kouubfr/oc4;->OooOoo0(FFF)Lkwyopc/kouubfr/kp0;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/xd3;->OooOO0O:Lkwyopc/kouubfr/xd3;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/kp0;->OooO0Oo(Lkwyopc/kouubfr/xd3;)I

    move-result v9

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Lkwyopc/kouubfr/f6a;->Oooooo(I)F

    move-result v10

    const/16 v15, 0x8

    shr-int/lit8 v2, v9, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lkwyopc/kouubfr/f6a;->Oooooo(I)F

    move-result v2

    and-int/lit16 v4, v9, 0xff

    invoke-static {v4}, Lkwyopc/kouubfr/f6a;->Oooooo(I)F

    move-result v4

    sget-object v23, Lkwyopc/kouubfr/f6a;->OooOo00:[[D

    move/from16 v24, v1

    float-to-double v0, v10

    const/16 v16, 0x1

    aget-object v10, v23, v16

    aget-wide v25, v10, p2

    mul-double v0, v0, v25

    move-wide/from16 v25, v0

    float-to-double v0, v2

    aget-wide v27, v10, v16

    mul-double v0, v0, v27

    add-double v0, v0, v25

    move-wide/from16 v25, v0

    float-to-double v0, v4

    const/4 v2, 0x2

    aget-wide v27, v10, v2

    mul-double v0, v0, v27

    add-double v0, v0, v25

    double-to-float v0, v0

    div-float v0, v0, v19

    const v1, 0x3c111aa7

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_28

    const v1, 0x4461d2f7

    mul-float/2addr v0, v1

    goto :goto_1c

    :cond_28
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    :goto_1c
    sub-float v1, p0, v0

    move v4, v3

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_29

    invoke-static {v9}, Lkwyopc/kouubfr/oc4;->OooOoOO(I)Lkwyopc/kouubfr/kp0;

    move-result-object v2

    iget v3, v2, Lkwyopc/kouubfr/kp0;->OooO0OO:F

    iget v9, v2, Lkwyopc/kouubfr/kp0;->OooO0O0:F

    invoke-static {v3, v9, v4}, Lkwyopc/kouubfr/oc4;->OooOoo0(FFF)Lkwyopc/kouubfr/kp0;

    move-result-object v3

    iget v9, v3, Lkwyopc/kouubfr/kp0;->OooO0Oo:F

    iget v10, v2, Lkwyopc/kouubfr/kp0;->OooO0Oo:F

    sub-float/2addr v10, v9

    iget v9, v2, Lkwyopc/kouubfr/kp0;->OooO0o0:F

    iget v15, v3, Lkwyopc/kouubfr/kp0;->OooO0o0:F

    sub-float/2addr v9, v15

    iget v15, v2, Lkwyopc/kouubfr/kp0;->OooO0o:F

    iget v3, v3, Lkwyopc/kouubfr/kp0;->OooO0o:F

    sub-float/2addr v15, v3

    mul-float/2addr v10, v10

    mul-float/2addr v9, v9

    add-float/2addr v9, v10

    mul-float/2addr v15, v15

    add-float/2addr v15, v9

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    move v3, v0

    move v15, v1

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v9, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v9

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2a

    move v11, v0

    move-object/from16 v18, v2

    move v10, v15

    goto :goto_1d

    :cond_29
    move v3, v0

    :cond_2a
    move/from16 v10, v20

    :goto_1d
    cmpg-float v0, v10, p1

    if-nez v0, :cond_2b

    cmpg-float v0, v11, p1

    if-nez v0, :cond_2b

    :goto_1e
    move-object/from16 v0, v18

    goto :goto_1f

    :cond_2b
    cmpg-float v0, v3, p0

    if-gez v0, :cond_2c

    move/from16 v0, p0

    move v3, v4

    move/from16 v14, v24

    goto/16 :goto_1b

    :cond_2c
    move/from16 v0, p0

    move v3, v4

    move/from16 v17, v24

    goto/16 :goto_1b

    :cond_2d
    move v4, v3

    const/16 v16, 0x1

    goto :goto_1e

    :goto_1f
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v13, :cond_2f

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/kp0;->OooO0Oo(Lkwyopc/kouubfr/xd3;)I

    move-result v3

    goto :goto_23

    :cond_2e
    sub-float v0, v8, v6

    div-float/2addr v0, v1

    add-float v5, v0, v6

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v13, p2

    :goto_20
    move v3, v4

    goto/16 :goto_1a

    :cond_2f
    if-nez v0, :cond_30

    move v8, v5

    goto :goto_21

    :cond_30
    move-object v7, v0

    move v6, v5

    :goto_21
    sub-float v0, v8, v6

    div-float/2addr v0, v1

    add-float v5, v0, v6

    move/from16 v0, p0

    move/from16 v1, p1

    goto :goto_20

    :cond_31
    if-nez v7, :cond_32

    invoke-static/range {p0 .. p0}, Lkwyopc/kouubfr/f6a;->Ooooo0o(F)I

    move-result v3

    goto :goto_23

    :cond_32
    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/kp0;->OooO0Oo(Lkwyopc/kouubfr/xd3;)I

    move-result v3

    goto :goto_23

    :cond_33
    :goto_22
    invoke-static/range {p0 .. p0}, Lkwyopc/kouubfr/f6a;->Ooooo0o(F)I

    move-result v3

    :goto_23
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final o0Oo0oo(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p0

    :cond_0
    invoke-static {p3}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/wt4;

    invoke-interface {v2}, Lkwyopc/kouubfr/wt4;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lkwyopc/kouubfr/f6a;->OooOo0o:Lkwyopc/kouubfr/qw;

    invoke-static {p3, p0}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method


# virtual methods
.method public OooO0Oo(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f6a;->OoooooO(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f6a;->OoooooO(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public OooO0o(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f6a;->o00Ooo(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f6a;->o00Ooo(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public OooO0oO(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f6a;->o00Ooo(I)I

    move-result p1

    return p1
.end method

.method public OooO0oo(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f6a;->OoooooO(I)I

    move-result p1

    return p1
.end method

.method public abstract OooOoO(Lkwyopc/kouubfr/eo0;)V
.end method

.method public OooOooO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooOooo()Z
.end method

.method public abstract Oooo000(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/eo0;)V
.end method

.method public abstract Oooo0OO(Z)V
.end method

.method public abstract OoooO00()I
.end method

.method public abstract Ooooo00()Landroid/content/Context;
.end method

.method public OooooO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract OoooooO(I)I
.end method

.method public abstract Ooooooo()V
.end method

.method public o00O0O(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o00Oo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o00Ooo(I)I
.end method

.method public abstract o00oO0o()V
.end method

.method public abstract o00ooo(Z)V
.end method

.method public o0OOO0o(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/oO0Oo0oo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o0OoOo0()V
    .locals 0

    return-void
.end method

.method public o0ooOO0(Lkwyopc/kouubfr/eo0;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/eo0;->o00oO0O(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract o0ooOOo(Z)V
.end method

.method public abstract o0ooOoO(Ljava/lang/CharSequence;)V
.end method

.method public abstract oo000o(Z)V
.end method

.method public abstract ooOO(ILandroid/view/KeyEvent;)Z
.end method
