.class Lorg/mvel2/asm/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APPEND_FRAME:I = 0xfc

.field private static final ARRAY_OF:I = 0x10000000

.field private static final BOOLEAN:I = 0x1000009

.field private static final BYTE:I = 0x100000a

.field private static final CHAR:I = 0x100000b

.field static final CHOP_FRAME:I = 0xf8

.field private static final CONSTANT_KIND:I = 0x1000000

.field private static final DIM_MASK:I = -0x10000000

.field private static final DIM_SHIFT:I = 0x1c

.field private static final DOUBLE:I = 0x1000003

.field private static final ELEMENT_OF:I = -0x10000000

.field private static final FLAGS_MASK:I = 0xf00000

.field private static final FLOAT:I = 0x1000002

.field static final FULL_FRAME:I = 0xff

.field private static final INTEGER:I = 0x1000001

.field private static final ITEM_ASM_BOOLEAN:I = 0x9

.field private static final ITEM_ASM_BYTE:I = 0xa

.field private static final ITEM_ASM_CHAR:I = 0xb

.field private static final ITEM_ASM_SHORT:I = 0xc

.field static final ITEM_DOUBLE:I = 0x3

.field static final ITEM_FLOAT:I = 0x2

.field static final ITEM_INTEGER:I = 0x1

.field static final ITEM_LONG:I = 0x4

.field static final ITEM_NULL:I = 0x5

.field static final ITEM_OBJECT:I = 0x7

.field static final ITEM_TOP:I = 0x0

.field static final ITEM_UNINITIALIZED:I = 0x8

.field static final ITEM_UNINITIALIZED_THIS:I = 0x6

.field private static final KIND_MASK:I = 0xf000000

.field private static final LOCAL_KIND:I = 0x4000000

.field private static final LONG:I = 0x1000004

.field private static final NULL:I = 0x1000005

.field private static final REFERENCE_KIND:I = 0x2000000

.field static final RESERVED:I = 0x80

.field static final SAME_FRAME:I = 0x0

.field static final SAME_FRAME_EXTENDED:I = 0xfb

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME:I = 0x40

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME_EXTENDED:I = 0xf7

.field private static final SHORT:I = 0x100000c

.field private static final STACK_KIND:I = 0x5000000

.field private static final TOP:I = 0x1000000

.field private static final TOP_IF_LONG_OR_DOUBLE_FLAG:I = 0x100000

.field private static final UNINITIALIZED_KIND:I = 0x3000000

.field private static final UNINITIALIZED_THIS:I = 0x1000006

.field private static final VALUE_MASK:I = 0xfffff


# instance fields
.field private initializationCount:I

.field private initializations:[I

.field private inputLocals:[I

.field private inputStack:[I

.field private outputLocals:[I

.field private outputStack:[I

.field private outputStackStart:S

.field private outputStackTop:S

.field owner:Lorg/mvel2/asm/Label;


# direct methods
.method public constructor <init>(Lorg/mvel2/asm/Label;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/asm/Frame;->owner:Lorg/mvel2/asm/Label;

    return-void
.end method

.method private addInitializedType(I)V
    .locals 4

    iget-object v0, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    array-length v0, v0

    iget v1, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    :cond_1
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    iget v1, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    aput p1, v0, v1

    return-void
.end method

.method public static getAbstractTypeFromApiFormat(Lorg/mvel2/asm/SymbolTable;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 p1, 0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/mvel2/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mvel2/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromDescriptor(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lorg/mvel2/asm/Label;

    iget p1, p1, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/mvel2/asm/SymbolTable;->addUninitializedType(Ljava/lang/String;I)I

    move-result p0

    const/high16 p1, 0x3000000

    or-int/2addr p0, p1

    return p0
.end method

.method private static getAbstractTypeFromDescriptor(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x46

    if-eq v2, v4, :cond_c

    const/high16 v5, 0x2000000

    const/16 v6, 0x4c

    const/4 v7, 0x1

    if-eq v2, v6, :cond_b

    const v8, 0x1000001

    const/16 v9, 0x53

    if-eq v2, v9, :cond_a

    const/16 v10, 0x56

    if-eq v2, v10, :cond_9

    const/16 v10, 0x49

    if-eq v2, v10, :cond_a

    const v11, 0x1000004

    const/16 v12, 0x4a

    if-eq v2, v12, :cond_8

    const/16 v13, 0x5a

    if-eq v2, v13, :cond_a

    const v14, 0x1000003

    const/16 v15, 0x5b

    if-eq v2, v15, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    return v14

    :cond_0
    add-int/lit8 v2, p2, 0x1

    const v16, 0x1000002

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v15, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v12, :cond_2

    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    move v3, v14

    goto :goto_1

    :pswitch_2
    const v3, 0x100000b

    goto :goto_1

    :pswitch_3
    const v3, 0x100000a

    goto :goto_1

    :cond_2
    move v3, v11

    goto :goto_1

    :cond_3
    move v3, v8

    goto :goto_1

    :cond_4
    const v3, 0x1000009

    goto :goto_1

    :cond_5
    const v3, 0x100000c

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    invoke-static {v7, v3, v1}, Lkwyopc/kouubfr/u81;->OooO0oO(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    or-int v3, v0, v5

    goto :goto_1

    :cond_7
    move/from16 v3, v16

    :goto_1
    sub-int v2, v2, p2

    shl-int/lit8 v0, v2, 0x1c

    or-int/2addr v0, v3

    return v0

    :cond_8
    return v11

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :pswitch_4
    return v8

    :cond_b
    add-int/lit8 v2, p2, 0x1

    invoke-static {v7, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0oO(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v5

    return v0

    :cond_c
    const v16, 0x1000002

    return v16

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getAbstractTypeFromInternalName(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)I
    .locals 1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private getInitializedType(Lorg/mvel2/asm/SymbolTable;I)I
    .locals 8

    const v0, 0x1000006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x1000000

    and-int/2addr v1, p2

    const/high16 v2, 0x3000000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    aget v2, v2, v1

    const/high16 v3, -0x10000000

    and-int/2addr v3, v2

    const/high16 v4, 0xf000000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x4000000

    if-ne v4, v7, :cond_1

    iget-object v2, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x5000000

    if-ne v4, v7, :cond_2

    iget-object v2, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 v1, 0x2000000

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lorg/mvel2/asm/SymbolTable;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p1

    :goto_3
    or-int/2addr p1, v1

    return p1

    :cond_3
    and-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->getType(I)Lorg/mvel2/asm/Symbol;

    move-result-object p2

    iget-object p2, p2, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method private getLocal(I)I
    .locals 3

    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v0, p1

    if-nez v2, :cond_1

    or-int/2addr v1, p1

    aput v1, v0, p1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method private static merge(Lorg/mvel2/asm/SymbolTable;I[II)Z
    .locals 11

    aget v0, p2, p3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffffff

    and-int/2addr v2, p1

    const v3, 0x1000005

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    move p1, v3

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    aput p1, p2, p3

    return v2

    :cond_3
    const/high16 v4, -0x10000000

    and-int v5, v0, v4

    const/high16 v6, 0x1000000

    const/high16 v7, 0xf000000

    const/high16 v8, 0x2000000

    if-nez v5, :cond_7

    and-int v9, v0, v7

    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_e

    and-int p0, p1, v4

    if-nez p0, :cond_6

    and-int p0, p1, v7

    if-ne p0, v8, :cond_5

    goto :goto_0

    :cond_5
    move p1, v6

    :cond_6
    :goto_0
    move v6, p1

    goto :goto_3

    :cond_7
    :goto_1
    if-ne p1, v3, :cond_8

    return v1

    :cond_8
    const/high16 v3, -0x1000000

    and-int v9, p1, v3

    and-int/2addr v3, v0

    const-string v10, "java/lang/Object"

    if-ne v9, v3, :cond_a

    and-int v3, v0, v7

    if-ne v3, v8, :cond_9

    and-int v3, p1, v4

    or-int/2addr v3, v8

    const v4, 0xfffff

    and-int/2addr p1, v4

    and-int/2addr v4, v0

    invoke-virtual {p0, p1, v4}, Lorg/mvel2/asm/SymbolTable;->addMergedType(II)I

    move-result p0

    or-int v6, v3, p0

    goto :goto_3

    :cond_9
    and-int/2addr p1, v4

    add-int/2addr p1, v4

    or-int/2addr p1, v8

    invoke-virtual {p0, v10}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    :goto_2
    or-int v6, p1, p0

    goto :goto_3

    :cond_a
    and-int v3, p1, v4

    if-nez v3, :cond_b

    and-int v9, p1, v7

    if-ne v9, v8, :cond_e

    :cond_b
    if-eqz v3, :cond_c

    and-int/2addr p1, v7

    if-eq p1, v8, :cond_c

    add-int/2addr v3, v4

    :cond_c
    if-eqz v5, :cond_d

    and-int p1, v0, v7

    if-eq p1, v8, :cond_d

    add-int/2addr v5, v4

    :cond_d
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    or-int/2addr p1, v8

    invoke-virtual {p0, v10}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_e
    :goto_3
    if-eq v6, v0, :cond_f

    aput v6, p2, p3

    return v2

    :cond_f
    return v1
.end method

.method private pop()I
    .locals 2

    iget-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    aget v0, v1, v0

    return v0

    :cond_0
    iget-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    neg-int v0, v0

    const/high16 v1, 0x5000000

    or-int/2addr v0, v1

    return v0
.end method

.method private pop(I)V
    .locals 2

    iget-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    return-void

    :cond_0
    iget-short v1, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    const/4 p1, 0x0

    iput-short p1, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    return-void
.end method

.method private pop(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void
.end method

.method private push(I)V
    .locals 4

    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    array-length v0, v0

    iget-short v1, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    :cond_1
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    iget-short v1, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    aput p1, v0, v1

    iget-short p1, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    iget-object v0, p0, Lorg/mvel2/asm/Frame;->owner:Lorg/mvel2/asm/Label;

    iget-short v1, v0, Lorg/mvel2/asm/Label;->outputStackMax:S

    if-le p1, v1, :cond_2

    iput-short p1, v0, Lorg/mvel2/asm/Label;->outputStackMax:S

    :cond_2
    return-void
.end method

.method private push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {p1, p2, v0}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromDescriptor(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lorg/mvel2/asm/Frame;->push(I)V

    const p2, 0x1000004

    if-eq p1, p2, :cond_1

    const p2, 0x1000003

    if-ne p1, p2, :cond_2

    :cond_1
    const/high16 p1, 0x1000000

    invoke-direct {p0, p1}, Lorg/mvel2/asm/Frame;->push(I)V

    :cond_2
    return-void
.end method

.method public static putAbstractType(Lorg/mvel2/asm/SymbolTable;ILorg/mvel2/asm/ByteVector;)V
    .locals 7

    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x7

    const/high16 v2, 0x2000000

    const/high16 v3, 0xf000000

    const v4, 0xfffff

    if-nez v0, :cond_3

    and-int v0, p1, v4

    and-int/2addr p1, v3

    const/high16 v3, 0x1000000

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/high16 v1, 0x3000000

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/SymbolTable;->getType(I)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget-wide v0, p0, Lorg/mvel2/asm/Symbol;->data:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2, v1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/SymbolTable;->getType(I)Lorg/mvel2/asm/Symbol;

    move-result-object p2

    iget-object p2, p2, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    return-void

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_0

    :cond_4
    and-int v0, p1, v3

    if-ne v0, v2, :cond_5

    const/16 v0, 0x4c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/SymbolTable;->getType(I)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget-object p1, p1, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    and-int/2addr p1, v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/16 p1, 0x53

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x43

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x42

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x5a

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 p1, 0x4a

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 p1, 0x44

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 p1, 0x46

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const/16 p1, 0x49

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2, v1}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p0

    iget p0, p0, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setLocal(II)V
    .locals 4

    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    :cond_1
    iget-object v0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method public final accept(Lorg/mvel2/asm/MethodWriter;)V
    .locals 13

    iget-object v0, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v0

    const/4 v6, 0x2

    const v7, 0x1000003

    const v8, 0x1000004

    const/4 v9, 0x1

    if-ge v2, v5, :cond_3

    aget v5, v0, v2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v9

    :cond_1
    :goto_1
    add-int/2addr v2, v6

    const/high16 v6, 0x1000000

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    move v4, v1

    move v5, v4

    :goto_2
    array-length v10, v2

    if-ge v4, v10, :cond_6

    aget v10, v2, v4

    if-eq v10, v8, :cond_5

    if-ne v10, v7, :cond_4

    goto :goto_3

    :cond_4
    move v10, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v6

    :goto_4
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lorg/mvel2/asm/Frame;->owner:Lorg/mvel2/asm/Label;

    iget v4, v4, Lorg/mvel2/asm/Label;->bytecodeOffset:I

    invoke-virtual {p1, v4, v3, v5}, Lorg/mvel2/asm/MethodWriter;->visitFrameStart(III)I

    move-result v4

    move v10, v1

    :goto_5
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_9

    aget v3, v0, v10

    if-eq v3, v8, :cond_8

    if-ne v3, v7, :cond_7

    goto :goto_6

    :cond_7
    move v12, v9

    goto :goto_7

    :cond_8
    :goto_6
    move v12, v6

    :goto_7
    add-int/2addr v10, v12

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {p1, v4, v3}, Lorg/mvel2/asm/MethodWriter;->visitAbstractType(II)V

    move v3, v11

    move v4, v12

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_c

    aget v3, v2, v1

    if-eq v3, v8, :cond_b

    if-ne v3, v7, :cond_a

    goto :goto_9

    :cond_a
    move v5, v9

    goto :goto_a

    :cond_b
    :goto_9
    move v5, v6

    :goto_a
    add-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4, v3}, Lorg/mvel2/asm/MethodWriter;->visitAbstractType(II)V

    move v4, v5

    move v5, v0

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lorg/mvel2/asm/MethodWriter;->visitFrameEnd()V

    return-void
.end method

.method public final copyFrom(Lorg/mvel2/asm/Frame;)V
    .locals 1

    iget-object v0, p1, Lorg/mvel2/asm/Frame;->inputLocals:[I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    iget-object v0, p1, Lorg/mvel2/asm/Frame;->inputStack:[I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    iget-object v0, p1, Lorg/mvel2/asm/Frame;->outputLocals:[I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    iget-object v0, p1, Lorg/mvel2/asm/Frame;->outputStack:[I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->outputStack:[I

    iget-short v0, p1, Lorg/mvel2/asm/Frame;->outputStackTop:S

    iput-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    iget v0, p1, Lorg/mvel2/asm/Frame;->initializationCount:I

    iput v0, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    iget-object p1, p1, Lorg/mvel2/asm/Frame;->initializations:[I

    iput-object p1, p0, Lorg/mvel2/asm/Frame;->initializations:[I

    return-void
.end method

.method public execute(IILorg/mvel2/asm/Symbol;Lorg/mvel2/asm/SymbolTable;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x1000005

    const v6, 0x1000002

    const v8, 0x1000001

    const v9, 0x1000003

    const v10, 0x1000004

    const/high16 v11, 0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v13, 0x5000000

    const/high16 v14, 0x4000000

    const/high16 v15, 0xf000000

    const/high16 v16, 0x2000000

    const/4 v7, 0x2

    const/high16 v17, 0x100000

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_2

    const/4 v5, 0x3

    const/16 v13, 0x5b

    const/4 v14, 0x0

    const/4 v15, 0x4

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->pop(I)V

    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_0

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_2
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_1

    const-string v2, "["

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v2, 0x12000000

    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_3
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    packed-switch v2, :pswitch_data_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_4
    const v1, 0x11000004

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_5
    const v1, 0x11000001

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_6
    const v1, 0x1100000c

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_7
    const v1, 0x1100000a

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_8
    const v1, 0x11000003

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_9
    const v1, 0x11000002

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_a
    const v1, 0x1100000b

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_b
    const v1, 0x11000009

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_c
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/mvel2/asm/SymbolTable;->addUninitializedType(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, 0x3000000

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_d
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->pop(Ljava/lang/String;)V

    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v2, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->pop(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_2

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_2

    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->name:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_2

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->addInitializedType(I)V

    :cond_2
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->pop(Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    return-void

    :pswitch_10
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->pop(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    :pswitch_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    invoke-direct {v0, v15}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v8}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_15
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v8}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_16
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v9}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_17
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v6}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_18
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_19
    invoke-direct {v0, v2, v8}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    return-void

    :pswitch_1a
    invoke-direct {v0, v5}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_1b
    invoke-direct {v0, v15}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v9}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_1c
    invoke-direct {v0, v15}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_1d
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_1e
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v3

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v4

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v4}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v3}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_1f
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v3

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v3}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_20
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_21
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v3

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v3}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_22
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v2

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_23
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_24
    invoke-direct {v0, v7}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    :pswitch_25
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    :pswitch_26
    invoke-direct {v0, v15}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    :pswitch_27
    invoke-direct {v0, v5}, Lorg/mvel2/asm/Frame;->pop(I)V

    return-void

    :pswitch_28
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    add-int/lit8 v1, v2, 0x1

    invoke-direct {v0, v1, v11}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->getLocal(I)I

    move-result v2

    if-eq v2, v10, :cond_5

    if-ne v2, v9, :cond_3

    goto :goto_0

    :cond_3
    and-int v3, v2, v15

    if-eq v3, v14, :cond_4

    if-ne v3, v13, :cond_a

    :cond_4
    or-int v2, v2, v17

    invoke-direct {v0, v1, v2}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    return-void

    :cond_5
    :goto_0
    invoke-direct {v0, v1, v11}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    return-void

    :pswitch_29
    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->getLocal(I)I

    move-result v2

    if-eq v2, v10, :cond_8

    if-ne v2, v9, :cond_6

    goto :goto_1

    :cond_6
    and-int v3, v2, v15

    if-eq v3, v14, :cond_7

    if-ne v3, v13, :cond_a

    :cond_7
    or-int v2, v2, v17

    invoke-direct {v0, v1, v2}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    return-void

    :cond_8
    :goto_1
    invoke-direct {v0, v1, v11}, Lorg/mvel2/asm/Frame;->setLocal(II)V

    return-void

    :pswitch_2a
    invoke-direct {v0, v12}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0}, Lorg/mvel2/asm/Frame;->pop()I

    move-result v1

    if-ne v1, v5, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v2, -0x10000000

    add-int/2addr v1, v2

    :goto_2
    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_2b
    invoke-direct {v0, v7}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v9}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_2c
    invoke-direct {v0, v7}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v6}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_2d
    invoke-direct {v0, v7}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_2e
    invoke-direct {v0, v7}, Lorg/mvel2/asm/Frame;->pop(I)V

    invoke-direct {v0, v8}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_2f
    invoke-direct {v0, v2}, Lorg/mvel2/asm/Frame;->getLocal(I)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_30
    const/high16 v16, 0x2000000

    iget v1, v3, Lorg/mvel2/asm/Symbol;->tag:I

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_31
    iget-object v1, v3, Lorg/mvel2/asm/Symbol;->value:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lorg/mvel2/asm/Frame;->push(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;)V

    return-void

    :pswitch_32
    const-string v1, "java/lang/invoke/MethodType"

    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_33
    const-string v1, "java/lang/invoke/MethodHandle"

    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_34
    const-string v1, "java/lang/String"

    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_35
    const-string v1, "java/lang/Class"

    invoke-virtual {v4, v1}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result v1

    or-int v1, v1, v16

    invoke-direct {v0, v1}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_36
    invoke-direct {v0, v9}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_37
    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_38
    invoke-direct {v0, v6}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_39
    invoke-direct {v0, v8}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_3a
    invoke-direct {v0, v9}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_3b
    invoke-direct {v0, v6}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_3c
    invoke-direct {v0, v10}, Lorg/mvel2/asm/Frame;->push(I)V

    invoke-direct {v0, v11}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_3d
    invoke-direct {v0, v8}, Lorg/mvel2/asm/Frame;->push(I)V

    return-void

    :pswitch_3e
    invoke-direct {v0, v5}, Lorg/mvel2/asm/Frame;->push(I)V

    :cond_a
    :pswitch_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_2e
        :pswitch_2e
        :pswitch_14
        :pswitch_14
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_3f
        :pswitch_13
        :pswitch_13
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_25
        :pswitch_1
        :pswitch_15
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final getInputStackSize()I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    array-length v0, v0

    return v0
.end method

.method public final merge(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/Frame;I)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    array-length v4, v4

    iget-object v5, v0, Lorg/mvel2/asm/Frame;->inputStack:[I

    array-length v5, v5

    iget-object v6, v2, Lorg/mvel2/asm/Frame;->inputLocals:[I

    const/4 v7, 0x1

    if-nez v6, :cond_0

    new-array v6, v4, [I

    iput-object v6, v2, Lorg/mvel2/asm/Frame;->inputLocals:[I

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    const/high16 v10, 0x5000000

    const/high16 v11, 0x4000000

    const v15, 0x1000003

    const/high16 v16, 0xf000000

    const v12, 0x1000004

    const/high16 v17, 0x100000

    const v18, 0xfffff

    if-ge v9, v4, :cond_8

    const/high16 v19, -0x10000000

    iget-object v13, v0, Lorg/mvel2/asm/Frame;->outputLocals:[I

    if-eqz v13, :cond_5

    array-length v14, v13

    if-ge v9, v14, :cond_5

    aget v13, v13, v9

    if-nez v13, :cond_1

    iget-object v10, v0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    aget v14, v10, v9

    goto :goto_3

    :cond_1
    and-int v14, v13, v19

    and-int v8, v13, v16

    if-ne v8, v11, :cond_3

    iget-object v8, v0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    and-int v10, v13, v18

    aget v8, v8, v10

    add-int/2addr v14, v8

    and-int v8, v13, v17

    if-eqz v8, :cond_6

    if-eq v14, v12, :cond_2

    if-ne v14, v15, :cond_6

    :cond_2
    :goto_2
    const/high16 v14, 0x1000000

    goto :goto_3

    :cond_3
    if-ne v8, v10, :cond_4

    iget-object v8, v0, Lorg/mvel2/asm/Frame;->inputStack:[I

    and-int v10, v13, v18

    sub-int v10, v5, v10

    aget v8, v8, v10

    add-int/2addr v14, v8

    and-int v8, v13, v17

    if-eqz v8, :cond_6

    if-eq v14, v12, :cond_2

    if-ne v14, v15, :cond_6

    goto :goto_2

    :cond_4
    move v14, v13

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    aget v14, v8, v9

    :cond_6
    :goto_3
    iget-object v8, v0, Lorg/mvel2/asm/Frame;->initializations:[I

    if-eqz v8, :cond_7

    invoke-direct {v0, v1, v14}, Lorg/mvel2/asm/Frame;->getInitializedType(Lorg/mvel2/asm/SymbolTable;I)I

    move-result v14

    :cond_7
    iget-object v8, v2, Lorg/mvel2/asm/Frame;->inputLocals:[I

    invoke-static {v1, v14, v8, v9}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;I[II)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    const/high16 v19, -0x10000000

    if-lez v3, :cond_b

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    iget-object v8, v0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    aget v8, v8, v5

    iget-object v9, v2, Lorg/mvel2/asm/Frame;->inputLocals:[I

    invoke-static {v1, v8, v9, v5}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;I[II)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v4, v2, Lorg/mvel2/asm/Frame;->inputStack:[I

    if-nez v4, :cond_a

    new-array v4, v7, [I

    iput-object v4, v2, Lorg/mvel2/asm/Frame;->inputStack:[I

    goto :goto_5

    :cond_a
    move v7, v6

    :goto_5
    iget-object v2, v2, Lorg/mvel2/asm/Frame;->inputStack:[I

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;I[II)Z

    move-result v1

    or-int/2addr v1, v7

    return v1

    :cond_b
    const/4 v4, 0x0

    iget-object v3, v0, Lorg/mvel2/asm/Frame;->inputStack:[I

    array-length v3, v3

    iget-short v8, v0, Lorg/mvel2/asm/Frame;->outputStackStart:S

    add-int/2addr v3, v8

    iget-object v8, v2, Lorg/mvel2/asm/Frame;->inputStack:[I

    if-nez v8, :cond_c

    iget-short v6, v0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    add-int/2addr v6, v3

    new-array v6, v6, [I

    iput-object v6, v2, Lorg/mvel2/asm/Frame;->inputStack:[I

    goto :goto_6

    :cond_c
    move v7, v6

    :goto_6
    move v6, v4

    :goto_7
    if-ge v6, v3, :cond_e

    iget-object v8, v0, Lorg/mvel2/asm/Frame;->inputStack:[I

    aget v8, v8, v6

    iget-object v9, v0, Lorg/mvel2/asm/Frame;->initializations:[I

    if-eqz v9, :cond_d

    invoke-direct {v0, v1, v8}, Lorg/mvel2/asm/Frame;->getInitializedType(Lorg/mvel2/asm/SymbolTable;I)I

    move-result v8

    :cond_d
    iget-object v9, v2, Lorg/mvel2/asm/Frame;->inputStack:[I

    invoke-static {v1, v8, v9, v6}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;I[II)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    move v8, v4

    :goto_8
    iget-short v4, v0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    if-ge v8, v4, :cond_14

    iget-object v4, v0, Lorg/mvel2/asm/Frame;->outputStack:[I

    aget v4, v4, v8

    and-int v6, v4, v19

    and-int v9, v4, v16

    if-ne v9, v11, :cond_11

    iget-object v9, v0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    and-int v13, v4, v18

    aget v9, v9, v13

    add-int/2addr v6, v9

    and-int v4, v4, v17

    if-eqz v4, :cond_10

    if-eq v6, v12, :cond_f

    if-ne v6, v15, :cond_10

    :cond_f
    :goto_9
    const/high16 v4, 0x1000000

    goto :goto_a

    :cond_10
    move v4, v6

    goto :goto_a

    :cond_11
    if-ne v9, v10, :cond_12

    iget-object v9, v0, Lorg/mvel2/asm/Frame;->inputStack:[I

    and-int v13, v4, v18

    sub-int v13, v5, v13

    aget v9, v9, v13

    add-int/2addr v6, v9

    and-int v4, v4, v17

    if-eqz v4, :cond_10

    if-eq v6, v12, :cond_f

    if-ne v6, v15, :cond_10

    goto :goto_9

    :cond_12
    :goto_a
    iget-object v6, v0, Lorg/mvel2/asm/Frame;->initializations:[I

    if-eqz v6, :cond_13

    invoke-direct {v0, v1, v4}, Lorg/mvel2/asm/Frame;->getInitializedType(Lorg/mvel2/asm/SymbolTable;I)I

    move-result v4

    :cond_13
    iget-object v6, v2, Lorg/mvel2/asm/Frame;->inputStack:[I

    add-int v9, v3, v8

    invoke-static {v1, v4, v6, v9}, Lorg/mvel2/asm/Frame;->merge(Lorg/mvel2/asm/SymbolTable;I[II)Z

    move-result v4

    or-int/2addr v7, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_14
    return v7
.end method

.method public final setInputFrameFromApiFormat(Lorg/mvel2/asm/SymbolTable;I[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/high16 v3, 0x1000000

    if-ge v1, p2, :cond_2

    iget-object v4, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    add-int/lit8 v5, v2, 0x1

    aget-object v6, p3, v1

    invoke-static {p1, v6}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromApiFormat(Lorg/mvel2/asm/SymbolTable;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v2

    aget-object v4, p3, v1

    sget-object v6, Lorg/mvel2/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v4, v6, :cond_1

    sget-object v6, Lorg/mvel2/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    add-int/lit8 v2, v2, 0x2

    aput v3, v4, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    iget-object p2, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    array-length p3, p2

    if-ge v2, p3, :cond_3

    add-int/lit8 p3, v2, 0x1

    aput v3, p2, v2

    move v2, p3

    goto :goto_3

    :cond_3
    move p2, v0

    move p3, p2

    :goto_4
    if-ge p2, p4, :cond_6

    aget-object v1, p5, p2

    sget-object v2, Lorg/mvel2/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    sget-object v2, Lorg/mvel2/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr p3, p4

    new-array p2, p3, [I

    iput-object p2, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    move p2, v0

    move p3, p2

    :goto_5
    if-ge p2, p4, :cond_9

    iget-object v1, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    add-int/lit8 v2, p3, 0x1

    aget-object v4, p5, p2

    invoke-static {p1, v4}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromApiFormat(Lorg/mvel2/asm/SymbolTable;Ljava/lang/Object;)I

    move-result v4

    aput v4, v1, p3

    aget-object v1, p5, p2

    sget-object v4, Lorg/mvel2/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v1, v4, :cond_8

    sget-object v4, Lorg/mvel2/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    move p3, v2

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    add-int/lit8 p3, p3, 0x2

    aput v3, v1, v2

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iput-short v0, p0, Lorg/mvel2/asm/Frame;->outputStackTop:S

    iput v0, p0, Lorg/mvel2/asm/Frame;->initializationCount:I

    return-void
.end method

.method public final setInputFrameFromDescriptor(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;I)V
    .locals 8

    new-array v0, p4, [I

    iput-object v0, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/mvel2/asm/Frame;->inputStack:[I

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/mvel2/asm/SymbolTable;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p2

    const/high16 v3, 0x2000000

    or-int/2addr p2, v3

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    const p2, 0x1000006

    aput p2, v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {p3}, Lorg/mvel2/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/mvel2/asm/Type;

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_1
    const/high16 v3, 0x1000000

    if-ge v0, p3, :cond_4

    aget-object v4, p2, v0

    invoke-virtual {v4}, Lorg/mvel2/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lorg/mvel2/asm/Frame;->getAbstractTypeFromDescriptor(Lorg/mvel2/asm/SymbolTable;Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    add-int/lit8 v6, v2, 0x1

    aput v4, v5, v2

    const v7, 0x1000004

    if-eq v4, v7, :cond_3

    const v7, 0x1000003

    if-ne v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x2

    aput v3, v5, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    iget-object p1, p0, Lorg/mvel2/asm/Frame;->inputLocals:[I

    add-int/lit8 p2, v2, 0x1

    aput v3, p1, v2

    move v2, p2

    goto :goto_4

    :cond_5
    return-void
.end method
