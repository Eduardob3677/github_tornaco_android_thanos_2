.class public final Lkwyopc/kouubfr/eu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOo:[C

.field public static final OooOOoo:[I


# instance fields
.field public OooO:Lkwyopc/kouubfr/st9;

.field public final OooO00o:Lkwyopc/kouubfr/zt0;

.field public final OooO0O0:Lkwyopc/kouubfr/hp6;

.field public OooO0OO:Lkwyopc/kouubfr/uw9;

.field public OooO0Oo:Lkwyopc/kouubfr/uu7;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Z

.field public final OooO0oO:Ljava/lang/StringBuilder;

.field public final OooO0oo:Ljava/lang/StringBuilder;

.field public final OooOO0:Lkwyopc/kouubfr/rt9;

.field public final OooOO0O:Lkwyopc/kouubfr/pt9;

.field public final OooOO0o:Lkwyopc/kouubfr/lt9;

.field public final OooOOO:Lkwyopc/kouubfr/mt9;

.field public final OooOOO0:Lkwyopc/kouubfr/nt9;

.field public OooOOOO:Ljava/lang/String;

.field public final OooOOOo:[I

.field public final OooOOo0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lkwyopc/kouubfr/eu9;->OooOOo:[C

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lkwyopc/kouubfr/eu9;->OooOOoo:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lkwyopc/kouubfr/zt0;Lkwyopc/kouubfr/hp6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/eu9;->OooO0o0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO0o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO0oO:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO0oo:Ljava/lang/StringBuilder;

    new-instance v0, Lkwyopc/kouubfr/rt9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/st9;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/n10;

    invoke-direct {v2}, Lkwyopc/kouubfr/n10;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/st9;->OooOO0:Lkwyopc/kouubfr/n10;

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooOO0:Lkwyopc/kouubfr/rt9;

    new-instance v0, Lkwyopc/kouubfr/pt9;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/st9;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooOO0O:Lkwyopc/kouubfr/pt9;

    new-instance v0, Lkwyopc/kouubfr/lt9;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/uu7;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooOO0o:Lkwyopc/kouubfr/lt9;

    new-instance v0, Lkwyopc/kouubfr/nt9;

    invoke-direct {v0}, Lkwyopc/kouubfr/nt9;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    new-instance v0, Lkwyopc/kouubfr/mt9;

    invoke-direct {v0}, Lkwyopc/kouubfr/mt9;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooOOO:Lkwyopc/kouubfr/mt9;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooOOOo:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lkwyopc/kouubfr/eu9;->OooOOo0:[I

    iput-object p1, p0, Lkwyopc/kouubfr/eu9;->OooO00o:Lkwyopc/kouubfr/zt0;

    iput-object p2, p0, Lkwyopc/kouubfr/eu9;->OooO0O0:Lkwyopc/kouubfr/hp6;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooOOO:Lkwyopc/kouubfr/mt9;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/eu9;->OooO0oo(Lkwyopc/kouubfr/uu7;)V

    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/uw9;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO00o:Lkwyopc/kouubfr/zt0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zt0;->OooO00o()V

    iput-object p1, p0, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO0O0:Lkwyopc/kouubfr/hp6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hp6;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/uc6;

    iget-object v2, p0, Lkwyopc/kouubfr/eu9;->OooO00o:Lkwyopc/kouubfr/zt0;

    iget v3, v2, Lkwyopc/kouubfr/zt0;->OooO0o:I

    iget v2, v2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/2addr v3, v2

    const-string v2, "Invalid character reference: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lkwyopc/kouubfr/uc6;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Character;Z)[I
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x80

    iget-object v3, v0, Lkwyopc/kouubfr/eu9;->OooO00o:Lkwyopc/kouubfr/zt0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/zt0;->OooOO0()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/zt0;->OooO()C

    move-result v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lkwyopc/kouubfr/eu9;->OooOOo:[C

    invoke-virtual {v3}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    invoke-virtual {v3}, Lkwyopc/kouubfr/zt0;->OooOO0()Z

    move-result v6

    iget-object v7, v3, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    if-nez v6, :cond_2

    iget v6, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    aget-char v6, v7, v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iput v4, v3, Lkwyopc/kouubfr/zt0;->OooO0oO:I

    const-string v4, "#"

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/zt0;->OooOO0O(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v3, Lkwyopc/kouubfr/zt0;->OooO0oo:[Ljava/lang/String;

    const-string v8, "missing semicolon"

    const-string v9, ";"

    const/16 v10, 0x61

    const/16 v11, 0x41

    const/16 v12, 0x39

    const/16 v13, 0x30

    iget-object v15, v0, Lkwyopc/kouubfr/eu9;->OooOOOo:[I

    if-eqz v4, :cond_10

    const-string v4, "X"

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/zt0;->OooOO0o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    const/16 v16, 0x0

    iget v5, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    const/16 p1, 0x0

    :goto_1
    iget v14, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    const/16 v17, 0x1

    iget v2, v3, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    if-ge v14, v2, :cond_6

    aget-char v2, v7, v14

    if-lt v2, v13, :cond_3

    if-le v2, v12, :cond_5

    :cond_3
    if-lt v2, v11, :cond_4

    const/16 v11, 0x46

    if-le v2, v11, :cond_5

    :cond_4
    if-lt v2, v10, :cond_6

    const/16 v11, 0x66

    if-gt v2, v11, :cond_6

    :cond_5
    add-int/lit8 v14, v14, 0x1

    iput v14, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    const/16 v11, 0x41

    goto :goto_1

    :cond_6
    sub-int/2addr v14, v5

    invoke-static {v7, v6, v5, v14}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/16 p1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual {v3}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v2, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    :goto_2
    iget v5, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v10, v3, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    if-ge v5, v10, :cond_8

    aget-char v10, v7, v5

    if-lt v10, v13, :cond_8

    if-gt v10, v12, :cond_8

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    goto :goto_2

    :cond_8
    sub-int/2addr v5, v2

    invoke-static {v7, v6, v2, v5}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    const-string v1, "numeric reference with no numerals"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eu9;->OooO0O0(Ljava/lang/String;)V

    iget v1, v3, Lkwyopc/kouubfr/zt0;->OooO0oO:I

    iput v1, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    return-object v16

    :cond_9
    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/zt0;->OooOO0O(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/eu9;->OooO0O0(Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_b

    const/16 v3, 0x10

    goto :goto_4

    :cond_b
    const/16 v3, 0xa

    :goto_4
    const/4 v4, -0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move v2, v4

    :goto_5
    if-eq v2, v4, :cond_f

    const v3, 0xd800

    if-lt v2, v3, :cond_c

    const v3, 0xdfff

    if-le v2, v3, :cond_f

    :cond_c
    const v3, 0x10ffff

    if-le v2, v3, :cond_d

    goto :goto_6

    :cond_d
    if-lt v2, v1, :cond_e

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_e

    const-string v3, "character is not a valid unicode code point"

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/eu9;->OooO0O0(Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/eu9;->OooOOoo:[I

    sub-int/2addr v2, v1

    aget v2, v3, v2

    :cond_e
    aput v2, v15, p1

    return-object v15

    :cond_f
    :goto_6
    const-string v1, "character outside of valid range"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eu9;->OooO0O0(Ljava/lang/String;)V

    const v1, 0xfffd

    aput v1, v15, p1

    return-object v15

    :cond_10
    const/16 p1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual {v3}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v1, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    :goto_7
    iget v2, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v4, v3, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    if-ge v2, v4, :cond_14

    aget-char v2, v7, v2

    const/16 v4, 0x41

    if-lt v2, v4, :cond_11

    const/16 v5, 0x5a

    if-le v2, v5, :cond_13

    :cond_11
    if-lt v2, v10, :cond_12

    const/16 v5, 0x7a

    if-le v2, v5, :cond_13

    :cond_12
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    iget v2, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    goto :goto_7

    :cond_14
    :goto_8
    iget v2, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v4, v3, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    if-lt v2, v4, :cond_15

    goto :goto_9

    :cond_15
    aget-char v4, v7, v2

    if-lt v4, v13, :cond_16

    if-gt v4, v12, :cond_16

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    goto :goto_8

    :cond_16
    :goto_9
    sub-int/2addr v2, v1

    invoke-static {v7, v6, v1, v2}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/zt0;->OooOOO0(C)Z

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/h51;->OooO00o:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v2, :cond_20

    if-eqz p2, :cond_1a

    invoke-virtual {v3}, Lkwyopc/kouubfr/zt0;->OooOOOO()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v3}, Lkwyopc/kouubfr/zt0;->OooOO0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_17
    iget v2, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    aget-char v2, v7, v2

    if-lt v2, v13, :cond_18

    if-gt v2, v12, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/zt0;->OooOOO([C)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    :goto_b
    iget v1, v3, Lkwyopc/kouubfr/zt0;->OooO0oO:I

    iput v1, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    return-object v16

    :cond_1a
    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/zt0;->OooOO0O(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/eu9;->OooO0O0(Ljava/lang/String;)V

    :cond_1b
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lkwyopc/kouubfr/eu9;->OooOOo0:[I

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v5, v17

    if-ne v4, v5, :cond_1c

    move/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput v2, v3, v6

    goto :goto_c

    :cond_1c
    move/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput v7, v3, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput v2, v3, v5

    goto :goto_c

    :cond_1d
    move/from16 v6, p1

    move/from16 v5, v17

    move v4, v6

    :goto_c
    if-ne v4, v5, :cond_1e

    aget v1, v3, v6

    aput v1, v15, v6

    return-object v15

    :cond_1e
    const/4 v2, 0x2

    if-ne v4, v2, :cond_1f

    return-object v3

    :cond_1f
    const-string v2, "Unexpected characters returned for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    iget v4, v3, Lkwyopc/kouubfr/zt0;->OooO0oO:I

    iput v4, v3, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid named referenece \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eu9;->OooO0O0(Ljava/lang/String;)V

    :cond_21
    :goto_d
    return-object v16

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final OooO0Oo(Z)Lkwyopc/kouubfr/st9;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/eu9;->OooOO0:Lkwyopc/kouubfr/rt9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/rt9;->OooOo00()Lkwyopc/kouubfr/st9;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/eu9;->OooOO0O:Lkwyopc/kouubfr/pt9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/st9;->OooOo00()Lkwyopc/kouubfr/st9;

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    return-object p1
.end method

.method public final OooO0o(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/eu9;->OooO0oO(Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO0oo:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkwyopc/kouubfr/uu7;->OooOO0o(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO0o:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/eu9;->OooO0o:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO0oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/eu9;->OooO0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/uu7;)V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/eu9;->OooO0o0:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/eu9;->OooO0Oo:Lkwyopc/kouubfr/uu7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/eu9;->OooO0o0:Z

    iget v0, p1, Lkwyopc/kouubfr/uu7;->OooO00o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/rt9;

    iget-object p1, p1, Lkwyopc/kouubfr/st9;->OooO0O0:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/eu9;->OooOOOO:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/pt9;

    iget-object p1, p1, Lkwyopc/kouubfr/st9;->OooOO0:Lkwyopc/kouubfr/n10;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/eu9;->OooO0O0:Lkwyopc/kouubfr/hp6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hp6;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/uc6;

    iget-object v1, p0, Lkwyopc/kouubfr/eu9;->OooO00o:Lkwyopc/kouubfr/zt0;

    iget v2, v1, Lkwyopc/kouubfr/zt0;->OooO0o:I

    iget v1, v1, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/2addr v2, v1

    invoke-direct {v0}, Lkwyopc/kouubfr/uc6;-><init>()V

    iput v2, v0, Lkwyopc/kouubfr/uc6;->OooO0O0:I

    const-string v1, "Attributes incorrectly present on end tag"

    iput-object v1, v0, Lkwyopc/kouubfr/uc6;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is an unread token pending!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/eu9;->OooO0oo(Lkwyopc/kouubfr/uu7;)V

    return-void
.end method

.method public final OooOO0O()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    iget-object v1, v0, Lkwyopc/kouubfr/st9;->OooO0Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/st9;->OooOOoo()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/eu9;->OooO0oo(Lkwyopc/kouubfr/uu7;)V

    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/uw9;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO0O0:Lkwyopc/kouubfr/hp6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hp6;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/uc6;

    iget-object v2, p0, Lkwyopc/kouubfr/eu9;->OooO00o:Lkwyopc/kouubfr/zt0;

    iget v3, v2, Lkwyopc/kouubfr/zt0;->OooO0o:I

    iget v2, v2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/2addr v3, v2

    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lkwyopc/kouubfr/uc6;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final OooOOO()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooOOOO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/st9;->OooOOo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/eu9;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/uw9;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/eu9;->OooO0O0:Lkwyopc/kouubfr/hp6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hp6;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/uc6;

    iget-object v2, p0, Lkwyopc/kouubfr/eu9;->OooO00o:Lkwyopc/kouubfr/zt0;

    iget v3, v2, Lkwyopc/kouubfr/zt0;->OooO0o:I

    iget v4, v2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/zt0;->OooO()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v3, v2, p1}, Lkwyopc/kouubfr/uc6;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
