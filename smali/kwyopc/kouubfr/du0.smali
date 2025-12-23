.class public final Lkwyopc/kouubfr/du0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Lkwyopc/kouubfr/du0;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public OooO0o:[Ljava/lang/String;

.field public OooO0o0:Z

.field public OooO0oO:[Lkwyopc/kouubfr/bu0;

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:Z

.field public OooOOO0:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/du0;->OooO00o:Lkwyopc/kouubfr/du0;

    iput p1, p0, Lkwyopc/kouubfr/du0;->OooO0OO:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/du0;->OooO0o0:Z

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/du0;->OooO0Oo:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/du0;->OooOO0o:Z

    iput p1, p0, Lkwyopc/kouubfr/du0;->OooOO0O:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkwyopc/kouubfr/cu0;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x20

    new-array v2, v2, [Lkwyopc/kouubfr/bu0;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/cu0;-><init>([Ljava/lang/String;[Lkwyopc/kouubfr/bu0;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/du0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/du0;IILkwyopc/kouubfr/cu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/du0;->OooO00o:Lkwyopc/kouubfr/du0;

    iput p3, p0, Lkwyopc/kouubfr/du0;->OooO0OO:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/du0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lkwyopc/kouubfr/du0;->OooO0Oo:I

    sget-object p1, Lkwyopc/kouubfr/m94;->OooOOO:Lkwyopc/kouubfr/m94;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/m94;->OooO0O0(I)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/du0;->OooO0o0:Z

    iget-object p1, p4, Lkwyopc/kouubfr/cu0;->OooO0OO:[Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    iget-object p2, p4, Lkwyopc/kouubfr/cu0;->OooO0Oo:[Lkwyopc/kouubfr/bu0;

    iput-object p2, p0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    iget p2, p4, Lkwyopc/kouubfr/cu0;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/du0;->OooO0oo:I

    iget p2, p4, Lkwyopc/kouubfr/cu0;->OooO0O0:I

    iput p2, p0, Lkwyopc/kouubfr/du0;->OooOO0O:I

    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lkwyopc/kouubfr/du0;->OooO:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/du0;->OooOO0:I

    iput-boolean p2, p0, Lkwyopc/kouubfr/du0;->OooOO0o:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lkwyopc/kouubfr/du0;->OooOO0:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final OooO0O0(II[CI)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    iget-boolean v5, v0, Lkwyopc/kouubfr/du0;->OooO0o0:Z

    if-nez v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    :cond_1
    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/du0;->OooO00o(I)I

    move-result v5

    iget-object v6, v0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v2, :cond_3

    move v9, v8

    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int v11, v1, v9

    aget-char v11, v3, v11

    if-ne v10, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    return-object v6

    :cond_3
    iget-object v6, v0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    shr-int/lit8 v9, v5, 0x1

    aget-object v6, v6, v9

    if-eqz v6, :cond_d

    iget-object v9, v6, Lkwyopc/kouubfr/bu0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v2, :cond_4

    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move v10, v8

    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v1, v10

    aget-char v12, v3, v12

    if-eq v11, v12, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v2, :cond_5

    :goto_1
    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    iget-object v6, v6, Lkwyopc/kouubfr/bu0;->OooO0O0:Lkwyopc/kouubfr/bu0;

    :goto_2
    if-eqz v6, :cond_c

    iget-object v9, v6, Lkwyopc/kouubfr/bu0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v2, :cond_8

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    move v10, v8

    :cond_9
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v1, v10

    aget-char v12, v3, v12

    if-eq v11, v12, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v2, :cond_9

    :goto_4
    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, v6, Lkwyopc/kouubfr/bu0;->OooO0O0:Lkwyopc/kouubfr/bu0;

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_d

    return-object v9

    :cond_d
    iget-boolean v6, v0, Lkwyopc/kouubfr/du0;->OooOO0o:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    iget-object v6, v0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkwyopc/kouubfr/bu0;

    iput-object v6, v0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    iput-boolean v8, v0, Lkwyopc/kouubfr/du0;->OooOO0o:Z

    :cond_e
    move/from16 v16, v4

    goto/16 :goto_10

    :cond_f
    iget v6, v0, Lkwyopc/kouubfr/du0;->OooO0oo:I

    iget v9, v0, Lkwyopc/kouubfr/du0;->OooO:I

    if-lt v6, v9, :cond_e

    iget-object v5, v0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    array-length v6, v5

    add-int v9, v6, v6

    const/high16 v10, 0x10000

    iget v11, v0, Lkwyopc/kouubfr/du0;->OooO0OO:I

    if-le v9, v10, :cond_10

    iput v8, v0, Lkwyopc/kouubfr/du0;->OooO0oo:I

    iput-boolean v8, v0, Lkwyopc/kouubfr/du0;->OooO0o0:Z

    const/16 v5, 0x40

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lkwyopc/kouubfr/bu0;

    iput-object v5, v0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    const/16 v5, 0x3f

    iput v5, v0, Lkwyopc/kouubfr/du0;->OooOO0:I

    iput-boolean v8, v0, Lkwyopc/kouubfr/du0;->OooOO0o:Z

    move/from16 v16, v4

    goto/16 :goto_e

    :cond_10
    iget-object v10, v0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    new-array v12, v9, [Ljava/lang/String;

    iput-object v12, v0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    shr-int/lit8 v12, v9, 0x1

    new-array v12, v12, [Lkwyopc/kouubfr/bu0;

    iput-object v12, v0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    add-int/lit8 v12, v9, -0x1

    iput v12, v0, Lkwyopc/kouubfr/du0;->OooOO0:I

    shr-int/lit8 v12, v9, 0x2

    sub-int/2addr v9, v12

    iput v9, v0, Lkwyopc/kouubfr/du0;->OooO:I

    move v9, v8

    move v12, v9

    move v13, v12

    :goto_6
    if-ge v9, v6, :cond_15

    aget-object v14, v5, v9

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v4

    move v4, v8

    move/from16 v17, v11

    :goto_7
    if-ge v4, v15, :cond_11

    mul-int/lit8 v17, v17, 0x21

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v18

    add-int v17, v18, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    if-nez v17, :cond_12

    move/from16 v4, v16

    goto :goto_8

    :cond_12
    move/from16 v4, v17

    :goto_8
    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/du0;->OooO00o(I)I

    move-result v4

    iget-object v15, v0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    aget-object v17, v15, v4

    if-nez v17, :cond_13

    aput-object v14, v15, v4

    goto :goto_9

    :cond_13
    shr-int/lit8 v4, v4, 0x1

    new-instance v15, Lkwyopc/kouubfr/bu0;

    iget-object v8, v0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    aget-object v7, v8, v4

    invoke-direct {v15, v14, v7}, Lkwyopc/kouubfr/bu0;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/bu0;)V

    aput-object v15, v8, v4

    iget v4, v15, Lkwyopc/kouubfr/bu0;->OooO0OO:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_9

    :cond_14
    move/from16 v16, v4

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v8, 0x0

    goto :goto_6

    :cond_15
    move/from16 v16, v4

    shr-int/lit8 v4, v6, 0x1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_1a

    aget-object v6, v10, v5

    :goto_b
    if-eqz v6, :cond_19

    add-int/lit8 v12, v12, 0x1

    iget-object v7, v6, Lkwyopc/kouubfr/bu0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v14, v11

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_16

    mul-int/lit8 v14, v14, 0x21

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    if-nez v14, :cond_17

    move/from16 v14, v16

    :cond_17
    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/du0;->OooO00o(I)I

    move-result v8

    iget-object v9, v0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    aget-object v14, v9, v8

    if-nez v14, :cond_18

    aput-object v7, v9, v8

    goto :goto_d

    :cond_18
    shr-int/lit8 v8, v8, 0x1

    new-instance v9, Lkwyopc/kouubfr/bu0;

    iget-object v14, v0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    aget-object v15, v14, v8

    invoke-direct {v9, v7, v15}, Lkwyopc/kouubfr/bu0;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/bu0;)V

    aput-object v9, v14, v8

    iget v7, v9, Lkwyopc/kouubfr/bu0;->OooO0OO:I

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_d
    iget-object v6, v6, Lkwyopc/kouubfr/bu0;->OooO0O0:Lkwyopc/kouubfr/bu0;

    goto :goto_b

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1a
    iput v13, v0, Lkwyopc/kouubfr/du0;->OooOO0O:I

    const/4 v4, 0x0

    iput-object v4, v0, Lkwyopc/kouubfr/du0;->OooOOO0:Ljava/util/BitSet;

    iget v4, v0, Lkwyopc/kouubfr/du0;->OooO0oo:I

    if-ne v12, v4, :cond_1d

    :goto_e
    add-int v4, v1, v2

    move v5, v1

    :goto_f
    if-ge v5, v4, :cond_1b

    mul-int/lit8 v11, v11, 0x21

    aget-char v6, v3, v5

    add-int/2addr v11, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1b
    if-nez v11, :cond_1c

    move/from16 v11, v16

    :cond_1c
    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/du0;->OooO00o(I)I

    move-result v5

    goto :goto_10

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v0, Lkwyopc/kouubfr/du0;->OooO0oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    sget-object v1, Lkwyopc/kouubfr/m94;->OooOOO0:Lkwyopc/kouubfr/m94;

    iget v2, v0, Lkwyopc/kouubfr/du0;->OooO0Oo:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/m94;->OooO0O0(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lkwyopc/kouubfr/x24;->OooOOO0:Lkwyopc/kouubfr/x24;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/x24;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    iget v1, v0, Lkwyopc/kouubfr/du0;->OooO0oo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkwyopc/kouubfr/du0;->OooO0oo:I

    iget-object v1, v0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    aget-object v3, v1, v5

    if-nez v3, :cond_1f

    aput-object v4, v1, v5

    return-object v4

    :cond_1f
    shr-int/lit8 v1, v5, 0x1

    new-instance v3, Lkwyopc/kouubfr/bu0;

    iget-object v6, v0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    aget-object v7, v6, v1

    invoke-direct {v3, v4, v7}, Lkwyopc/kouubfr/bu0;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/bu0;)V

    const/16 v7, 0x64

    iget v8, v3, Lkwyopc/kouubfr/bu0;->OooO0OO:I

    if-le v8, v7, :cond_23

    iget-object v3, v0, Lkwyopc/kouubfr/du0;->OooOOO0:Ljava/util/BitSet;

    if-nez v3, :cond_20

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/du0;->OooOOO0:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_11

    :cond_20
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lkwyopc/kouubfr/m94;->OooOOOO:Lkwyopc/kouubfr/m94;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/m94;->OooO0O0(I)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkwyopc/kouubfr/du0;->OooO0o0:Z

    goto :goto_11

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Longest collision chain in symbol table (of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lkwyopc/kouubfr/du0;->OooO0oo:I

    const-string v4, ") now exceeds maximum, 100 -- suspect a DoS attack based on hash collisions"

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    iget-object v2, v0, Lkwyopc/kouubfr/du0;->OooOOO0:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    :goto_11
    iget-object v2, v0, Lkwyopc/kouubfr/du0;->OooO0o:[Ljava/lang/String;

    aput-object v4, v2, v5

    iget-object v2, v0, Lkwyopc/kouubfr/du0;->OooO0oO:[Lkwyopc/kouubfr/bu0;

    const/16 v17, 0x0

    aput-object v17, v2, v1

    iget v1, v0, Lkwyopc/kouubfr/du0;->OooO0oo:I

    sub-int/2addr v1, v8

    iput v1, v0, Lkwyopc/kouubfr/du0;->OooO0oo:I

    const/4 v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/du0;->OooOO0O:I

    return-object v4

    :cond_23
    aput-object v3, v6, v1

    iget v1, v0, Lkwyopc/kouubfr/du0;->OooOO0O:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/du0;->OooOO0O:I

    return-object v4
.end method
