.class public abstract Lkwyopc/kouubfr/taa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/nio/charset/CharsetDecoder;

.field public static final OooO0O0:Lkwyopc/kouubfr/gs6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/taa;->OooO00o:Ljava/nio/charset/CharsetDecoder;

    new-instance v0, Lkwyopc/kouubfr/gs6;

    invoke-direct {v0}, Lkwyopc/kouubfr/gs6;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/taa;->OooO0O0:Lkwyopc/kouubfr/gs6;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/taa;->OooO0O0:Lkwyopc/kouubfr/gs6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_19

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v1, Lkwyopc/kouubfr/gs6;->OooO0O0:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-boolean v5, v6, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/u8a;->OooO00o:Lkwyopc/kouubfr/qg;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    move v5, v3

    move v7, v5

    :cond_2
    :goto_2
    if-ge v4, v1, :cond_15

    if-ge v4, v1, :cond_14

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v10, 0xd800

    if-lt v9, v10, :cond_7

    const v10, 0xdfff

    if-le v9, v10, :cond_3

    goto :goto_3

    :cond_3
    const v10, 0xdbff

    const-string v11, " at index "

    const-string v12, "\' with value "

    if-gt v9, v10, :cond_6

    if-ne v8, v1, :cond_4

    neg-int v9, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected low surrogate but got char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected low surrogate character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ltz v9, :cond_13

    array-length v8, v6

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v9, v8, :cond_8

    aget-boolean v8, v6, v9

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    move/from16 v17, v10

    :goto_4
    move/from16 v20, v11

    goto/16 :goto_6

    :cond_8
    sget-object v8, Lkwyopc/kouubfr/gs6;->OooO0OO:[C

    const/16 v12, 0x7f

    const/16 v13, 0x25

    const/4 v14, 0x3

    if-gt v9, v12, :cond_9

    new-array v12, v14, [C

    aput-char v13, v12, v3

    and-int/lit8 v13, v9, 0xf

    aget-char v13, v8, v13

    aput-char v13, v12, v11

    ushr-int/lit8 v13, v9, 0x4

    aget-char v8, v8, v13

    aput-char v8, v12, v10

    move/from16 v17, v10

    move/from16 v20, v11

    move-object v8, v12

    goto/16 :goto_6

    :cond_9
    const/16 v12, 0xc

    const/4 v15, 0x6

    const/16 v16, 0x4

    move/from16 v17, v10

    const/16 v10, 0x7ff

    const/16 v18, 0x5

    const/16 v19, 0x8

    if-gt v9, v10, :cond_a

    new-array v10, v15, [C

    aput-char v13, v10, v3

    aput-char v13, v10, v14

    and-int/lit8 v13, v9, 0xf

    aget-char v13, v8, v13

    aput-char v13, v10, v18

    ushr-int/lit8 v13, v9, 0x4

    and-int/2addr v13, v14

    or-int/lit8 v13, v13, 0x8

    aget-char v13, v8, v13

    aput-char v13, v10, v16

    ushr-int/lit8 v13, v9, 0x6

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v8, v13

    aput-char v13, v10, v11

    ushr-int/lit8 v13, v9, 0xa

    or-int/2addr v12, v13

    aget-char v8, v8, v12

    aput-char v8, v10, v17

    move-object v8, v10

    goto :goto_4

    :cond_a
    const v10, 0xffff

    move/from16 v20, v11

    const/16 v11, 0x9

    const/16 v21, 0x7

    if-gt v9, v10, :cond_b

    new-array v10, v11, [C

    aput-char v13, v10, v3

    const/16 v11, 0x45

    aput-char v11, v10, v17

    aput-char v13, v10, v14

    aput-char v13, v10, v15

    and-int/lit8 v11, v9, 0xf

    aget-char v11, v8, v11

    aput-char v11, v10, v19

    ushr-int/lit8 v11, v9, 0x4

    and-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v8, v11

    aput-char v11, v10, v21

    ushr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v8, v11

    aput-char v11, v10, v18

    ushr-int/lit8 v11, v9, 0xa

    and-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v8, v11

    aput-char v11, v10, v16

    ushr-int/lit8 v11, v9, 0xc

    aget-char v8, v8, v11

    aput-char v8, v10, v20

    :goto_5
    move-object v8, v10

    goto :goto_6

    :cond_b
    const v10, 0x10ffff

    if-gt v9, v10, :cond_12

    new-array v10, v12, [C

    aput-char v13, v10, v3

    const/16 v12, 0x46

    aput-char v12, v10, v17

    aput-char v13, v10, v14

    aput-char v13, v10, v15

    aput-char v13, v10, v11

    and-int/lit8 v11, v9, 0xf

    aget-char v11, v8, v11

    const/16 v12, 0xb

    aput-char v11, v10, v12

    ushr-int/lit8 v11, v9, 0x4

    and-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v8, v11

    const/16 v12, 0xa

    aput-char v11, v10, v12

    ushr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v8, v11

    aput-char v11, v10, v19

    ushr-int/lit8 v11, v9, 0xa

    and-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v8, v11

    aput-char v11, v10, v21

    ushr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v8, v11

    aput-char v11, v10, v18

    ushr-int/lit8 v11, v9, 0x10

    and-int/2addr v11, v14

    or-int/lit8 v11, v11, 0x8

    aget-char v11, v8, v11

    aput-char v11, v10, v16

    ushr-int/lit8 v11, v9, 0x12

    and-int/lit8 v11, v11, 0x7

    aget-char v8, v8, v11

    aput-char v8, v10, v20

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_f

    sub-int v10, v4, v5

    add-int v11, v7, v10

    array-length v12, v8

    add-int/2addr v12, v11

    array-length v13, v2

    if-ge v13, v12, :cond_d

    sub-int v13, v1, v4

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x20

    new-array v12, v13, [C

    if-lez v7, :cond_c

    invoke-static {v2, v3, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    move-object v2, v12

    :cond_d
    if-lez v10, :cond_e

    invoke-virtual {v0, v5, v4, v2, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v11

    :cond_e
    array-length v5, v8

    if-lez v5, :cond_f

    array-length v5, v8

    invoke-static {v8, v3, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v8

    add-int/2addr v7, v5

    :cond_f
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v10, v20

    goto :goto_7

    :cond_10
    move/from16 v10, v17

    :goto_7
    add-int v5, v4, v10

    move v4, v5

    :goto_8
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    array-length v9, v6

    if-ge v8, v9, :cond_2

    aget-boolean v8, v6, v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid unicode character value "

    invoke-static {v9, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sub-int v4, v1, v5

    if-lez v4, :cond_18

    add-int/2addr v4, v7

    array-length v6, v2

    if-ge v6, v4, :cond_17

    new-array v6, v4, [C

    if-lez v7, :cond_16

    invoke-static {v2, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    move-object v2, v6

    :cond_17
    invoke-virtual {v0, v5, v1, v2, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v4

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v7}, Ljava/lang/String;-><init>([CII)V

    :cond_19
    return-object v0
.end method
