.class public Lorg/mvel2/asm/ClassReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EXPAND_ASM_INSNS:I = 0x100

.field public static final EXPAND_FRAMES:I = 0x8

.field private static final INPUT_STREAM_DATA_CHUNK_SIZE:I = 0x1000

.field public static final SKIP_CODE:I = 0x1

.field public static final SKIP_DEBUG:I = 0x2

.field public static final SKIP_FRAMES:I = 0x4


# instance fields
.field public final b:[B

.field private final bootstrapMethodOffsets:[I

.field private final constantDynamicValues:[Lorg/mvel2/asm/ConstantDynamic;

.field private final constantUtf8Values:[Ljava/lang/String;

.field private final cpInfoOffsets:[I

.field public final header:I

.field private final maxStringLength:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/mvel2/asm/ClassReader;->readStream(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/asm/ClassReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/mvel2/asm/ClassReader;->readStream(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/asm/ClassReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/mvel2/asm/ClassReader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/asm/ClassReader;-><init>([BIZ)V

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x6

    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readShort(I)S

    move-result v0

    const/16 v1, 0x38

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported class file major version "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readShort(I)S

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p3

    new-array v0, p3, [I

    iput-object v0, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lorg/mvel2/asm/ClassReader;->constantUtf8Values:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_1
    if-ge v4, p3, :cond_3

    iget-object v5, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, p2, 0x1

    aput v7, v5, v4

    aget-byte v5, p1, p2

    const/4 v8, 0x3

    const/4 v9, 0x5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v3, v1

    :goto_2
    :pswitch_2
    move v4, v6

    move v8, v9

    goto :goto_3

    :pswitch_3
    move v2, v1

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x4

    :cond_2
    :pswitch_5
    move v4, v6

    goto :goto_3

    :pswitch_6
    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x9

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v7}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/2addr v8, v4

    if-le v8, v0, :cond_2

    move v4, v6

    move v0, v8

    :goto_3
    add-int/2addr p2, v8

    goto :goto_1

    :cond_3
    iput v0, p0, Lorg/mvel2/asm/ClassReader;->maxStringLength:I

    iput p2, p0, Lorg/mvel2/asm/ClassReader;->header:I

    const/4 p1, 0x0

    if-eqz v2, :cond_4

    new-array p2, p3, [Lorg/mvel2/asm/ConstantDynamic;

    goto :goto_4

    :cond_4
    move-object p2, p1

    :goto_4
    iput-object p2, p0, Lorg/mvel2/asm/ClassReader;->constantDynamicValues:[Lorg/mvel2/asm/ConstantDynamic;

    or-int p2, v2, v3

    if-eqz p2, :cond_5

    invoke-direct {p0, v0}, Lorg/mvel2/asm/ClassReader;->readBootstrapMethodsAttribute(I)[I

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lorg/mvel2/asm/ClassReader;->bootstrapMethodOffsets:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private computeImplicitFrame(Lorg/mvel2/asm/Context;)V
    .locals 10

    iget-object v0, p1, Lorg/mvel2/asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    iget-object v1, p1, Lorg/mvel2/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    iget v2, p1, Lorg/mvel2/asm/Context;->currentMethodAccessFlags:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "<init>"

    iget-object v5, p1, Lorg/mvel2/asm/Context;->currentMethodName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/mvel2/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object v2, v1, v4

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/mvel2/asm/ClassReader;->header:I

    add-int/lit8 v2, v2, 0x2

    iget-object v5, p1, Lorg/mvel2/asm/Context;->charBuffer:[C

    invoke-virtual {p0, v2, v5}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v3

    :goto_2
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x46

    if-eq v6, v7, :cond_9

    const/16 v7, 0x3b

    const/16 v8, 0x4c

    if-eq v6, v8, :cond_7

    const/16 v9, 0x53

    if-eq v6, v9, :cond_6

    const/16 v9, 0x49

    if-eq v6, v9, :cond_6

    const/16 v9, 0x4a

    if-eq v6, v9, :cond_5

    const/16 v9, 0x5a

    if-eq v6, v9, :cond_6

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_2

    packed-switch v6, :pswitch_data_0

    iput v4, p1, Lorg/mvel2/asm/Context;->currentFrameLocalCount:I

    return-void

    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lorg/mvel2/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object v6, v1, v4

    :goto_3
    move v4, v2

    move v2, v5

    goto :goto_2

    :cond_2
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v2, v5

    move v4, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lorg/mvel2/asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_3

    :cond_6
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lorg/mvel2/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v4, v6

    move v2, v7

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lorg/mvel2/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createDebugLabel(I[Lorg/mvel2/asm/Label;)V
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/asm/ClassReader;->readLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object p1

    iget-short p2, p1, Lorg/mvel2/asm/Label;->flags:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, Lorg/mvel2/asm/Label;->flags:S

    :cond_0
    return-void
.end method

.method private createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/asm/ClassReader;->readLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object p1

    iget-short p2, p1, Lorg/mvel2/asm/Label;->flags:S

    and-int/lit8 p2, p2, -0x2

    int-to-short p2, p2

    iput-short p2, p1, Lorg/mvel2/asm/Label;->flags:S

    return-object p1
.end method

.method private getTypeAnnotationBytecodeOffset([II)I
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readByte(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private readAttribute([Lorg/mvel2/asm/Attribute;Ljava/lang/String;II[CI[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Attribute;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, v2, Lorg/mvel2/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lorg/mvel2/asm/Attribute;->read(Lorg/mvel2/asm/ClassReader;II[CI[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Attribute;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/mvel2/asm/Attribute;

    invoke-direct {v0, p2}, Lorg/mvel2/asm/Attribute;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lorg/mvel2/asm/Attribute;->read(Lorg/mvel2/asm/ClassReader;II[CI[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Attribute;

    move-result-object p1

    return-object p1
.end method

.method private readBootstrapMethodsAttribute(I)[I
    .locals 6

    new-array p1, p1, [C

    invoke-virtual {p0}, Lorg/mvel2/asm/ClassReader;->getFirstAttributeOffset()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x6

    const-string v5, "BootstrapMethods"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    new-array v1, p1, [I

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    aput v0, v1, v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    add-int v0, v4, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private readCode(Lorg/mvel2/asm/MethodVisitor;Lorg/mvel2/asm/Context;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v6, p3

    iget-object v10, v0, Lorg/mvel2/asm/ClassReader;->b:[B

    iget-object v5, v9, Lorg/mvel2/asm/Context;->charBuffer:[C

    invoke-virtual {v0, v6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v11

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v12

    add-int/lit8 v1, v6, 0x4

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v13

    add-int/lit8 v14, v6, 0x8

    add-int v15, v14, v13

    add-int/lit8 v1, v13, 0x1

    new-array v7, v1, [Lorg/mvel2/asm/Label;

    iput-object v7, v9, Lorg/mvel2/asm/Context;->currentMethodLabels:[Lorg/mvel2/asm/Label;

    move v1, v14

    :goto_0
    const/16 v2, 0x84

    const/4 v4, 0x1

    if-ge v1, v15, :cond_3

    sub-int v16, v1, v14

    const/16 v17, 0x8

    aget-byte v3, v10, v1

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int v2, v2, v16

    invoke-direct {v0, v2, v7}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    :goto_1
    :pswitch_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int v2, v2, v16

    invoke-direct {v0, v2, v7}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    :pswitch_3
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_0
    :pswitch_4
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v2, :cond_1

    const/16 v2, 0xa9

    if-eq v3, v2, :cond_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :pswitch_6
    and-int/lit8 v2, v16, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int v1, v1, v16

    invoke-direct {v0, v1, v7}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    add-int/lit8 v1, v2, 0x4

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v2, v2, 0x8

    :goto_2
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v1, v2, 0x4

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int v1, v1, v16

    invoke-direct {v0, v1, v7}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    add-int/lit8 v2, v2, 0x8

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :pswitch_7
    and-int/lit8 v2, v16, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int v1, v1, v16

    invoke-direct {v0, v1, v7}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    add-int/lit8 v1, v2, 0x8

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0xc

    :goto_3
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int v1, v1, v16

    invoke-direct {v0, v1, v7}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    add-int/lit8 v2, v2, 0x4

    move v1, v3

    goto :goto_3

    :pswitch_8
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ClassReader;->readShort(I)S

    move-result v2

    add-int v2, v2, v16

    invoke-direct {v0, v2, v7}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    goto/16 :goto_1

    :pswitch_9
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0x8

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    :goto_4
    add-int/lit8 v16, v3, -0x1

    if-lez v3, :cond_4

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-direct {v0, v3, v7}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object v3

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    invoke-direct {v0, v2, v7}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object v2

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v0, v4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    invoke-direct {v0, v4, v7}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object v4

    iget-object v6, v0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    move-object/from16 v20, v6

    add-int/lit8 v6, v1, 0x6

    invoke-virtual {v0, v6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    aget v6, v20, v6

    invoke-virtual {v0, v6, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v8, v3, v2, v4, v6}, Lorg/mvel2/asm/MethodVisitor;->visitTryCatchBlock(Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;Ljava/lang/String;)V

    move/from16 v6, p3

    move/from16 v3, v16

    const/16 v2, 0x84

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_5
    add-int/lit8 v20, v2, -0x1

    if-lez v2, :cond_e

    invoke-virtual {v0, v1, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v3

    move/from16 v27, v3

    add-int/lit8 v3, v1, 0x6

    const-string v4, "LocalVariableTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v2, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    :goto_6
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_5

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    invoke-direct {v0, v2, v7}, Lorg/mvel2/asm/ClassReader;->createDebugLabel(I[Lorg/mvel2/asm/Label;)V

    move/from16 v25, v1

    add-int/lit8 v1, v25, 0x2

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v7}, Lorg/mvel2/asm/ClassReader;->createDebugLabel(I[Lorg/mvel2/asm/Label;)V

    add-int/lit8 v1, v25, 0xa

    move v2, v4

    goto :goto_6

    :cond_5
    move/from16 v25, v3

    :cond_6
    :goto_7
    move-object/from16 v30, v6

    move/from16 v8, v17

    const/16 v19, 0x1

    :goto_8
    move-object v6, v0

    move-object v0, v7

    goto/16 :goto_a

    :cond_7
    const-string v4, "LocalVariableTypeTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v26, v3

    goto :goto_7

    :cond_8
    const-string v4, "LineNumberTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v2, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    :goto_9
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    move/from16 v28, v1

    add-int/lit8 v1, v28, 0x2

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v28, v28, 0x4

    invoke-direct {v0, v2, v7}, Lorg/mvel2/asm/ClassReader;->createDebugLabel(I[Lorg/mvel2/asm/Label;)V

    aget-object v2, v7, v2

    invoke-virtual {v2, v1}, Lorg/mvel2/asm/Label;->addLineNumber(I)V

    move v2, v4

    move/from16 v1, v28

    goto :goto_9

    :cond_9
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    invoke-direct {v0, v8, v9, v3, v4}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotations(Lorg/mvel2/asm/MethodVisitor;Lorg/mvel2/asm/Context;IZ)[I

    move-result-object v1

    move-object v6, v0

    move-object/from16 v30, v1

    move/from16 v19, v4

    move-object v0, v7

    move/from16 v8, v17

    goto :goto_a

    :cond_a
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    invoke-direct {v0, v8, v9, v3, v4}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotations(Lorg/mvel2/asm/MethodVisitor;Lorg/mvel2/asm/Context;IZ)[I

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_7

    :cond_b
    const-string v4, "StackMapTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v2, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x8

    add-int v2, v3, v27

    move/from16 v16, v1

    move/from16 v22, v2

    goto/16 :goto_7

    :cond_c
    const-string v4, "StackMap"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v2, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x8

    add-int v2, v3, v27

    move/from16 v16, v1

    move/from16 v22, v2

    move-object/from16 v30, v6

    move/from16 v8, v17

    const/16 v19, 0x1

    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_d
    iget-object v1, v9, Lorg/mvel2/asm/Context;->attributePrototypes:[Lorg/mvel2/asm/Attribute;

    move-object/from16 v30, v6

    move/from16 v8, v17

    move/from16 v4, v27

    const/16 v19, 0x1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/asm/ClassReader;->readAttribute([Lorg/mvel2/asm/Attribute;Ljava/lang/String;II[CI[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Attribute;

    move-result-object v1

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, v23

    iput-object v7, v1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    move-object/from16 v23, v1

    :goto_a
    add-int v1, v3, v27

    move-object v7, v0

    move-object v0, v6

    move/from16 v17, v8

    move/from16 v2, v20

    move-object/from16 v6, v30

    move-object/from16 v8, p1

    goto/16 :goto_5

    :cond_e
    move-object/from16 v30, v6

    move/from16 v8, v17

    const/16 v19, 0x1

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, v23

    iget v1, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_f

    move/from16 v4, v19

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    const/4 v1, -0x1

    if-eqz v16, :cond_13

    iput v1, v9, Lorg/mvel2/asm/Context;->currentFrameOffset:I

    const/4 v2, 0x0

    iput v2, v9, Lorg/mvel2/asm/Context;->currentFrameType:I

    iput v2, v9, Lorg/mvel2/asm/Context;->currentFrameLocalCount:I

    iput v2, v9, Lorg/mvel2/asm/Context;->currentFrameLocalCountDelta:I

    new-array v3, v12, [Ljava/lang/Object;

    iput-object v3, v9, Lorg/mvel2/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    iput v2, v9, Lorg/mvel2/asm/Context;->currentFrameStackCount:I

    new-array v2, v11, [Ljava/lang/Object;

    iput-object v2, v9, Lorg/mvel2/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    if-eqz v4, :cond_10

    invoke-direct {v6, v9}, Lorg/mvel2/asm/ClassReader;->computeImplicitFrame(Lorg/mvel2/asm/Context;)V

    :cond_10
    move/from16 v2, v16

    :goto_c
    add-int/lit8 v3, v22, -0x2

    if-ge v2, v3, :cond_13

    aget-byte v3, v10, v2

    if-ne v3, v8, :cond_11

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    if-ltz v3, :cond_11

    if-ge v3, v13, :cond_11

    add-int v17, v14, v3

    aget-byte v1, v10, v17

    and-int/lit16 v1, v1, 0xff

    move/from16 v17, v8

    const/16 v8, 0xbb

    if-ne v1, v8, :cond_12

    invoke-direct {v6, v3, v0}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    goto :goto_d

    :cond_11
    move/from16 v17, v8

    :cond_12
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v17

    const/4 v1, -0x1

    goto :goto_c

    :cond_13
    move/from16 v17, v8

    if-eqz v4, :cond_14

    iget v1, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_14

    move v1, v4

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move v3, v1

    const/4 v1, -0x1

    move v8, v3

    const/4 v3, 0x0

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    move/from16 v7, v22

    move v10, v8

    move/from16 v22, v13

    const/4 v13, -0x1

    move-object v8, v2

    move v2, v12

    move-object v12, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v1, v30

    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    move-object v8, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    move v2, v12

    move/from16 v7, v22

    move-object v12, v0

    move v10, v4

    move/from16 v22, v13

    const/4 v13, -0x1

    move-object/from16 v0, p1

    goto :goto_e

    :goto_f
    invoke-direct {v6, v1, v4}, Lorg/mvel2/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v3

    move-object/from16 v5, v21

    invoke-direct {v6, v5, v4}, Lorg/mvel2/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v21

    iget v4, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_15

    const/16 v4, 0x21

    move/from16 v23, v4

    goto :goto_10

    :cond_15
    const/16 v23, 0x0

    :goto_10
    move/from16 v4, v16

    move/from16 v16, v3

    move v3, v4

    move v13, v14

    move/from16 v28, v21

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    :goto_11
    if-ge v13, v15, :cond_31

    move/from16 v30, v13

    sub-int v13, v30, v14

    move-object/from16 v31, v1

    aget-object v1, v12, v13

    move/from16 v32, v2

    if-eqz v1, :cond_17

    iget v2, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_16

    move/from16 v2, v19

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1, v0, v2}, Lorg/mvel2/asm/Label;->accept(Lorg/mvel2/asm/MethodVisitor;Z)V

    :cond_17
    :goto_13
    if-eqz v3, :cond_1e

    iget v1, v9, Lorg/mvel2/asm/Context;->currentFrameOffset:I

    const/4 v2, -0x1

    if-eq v1, v13, :cond_19

    if-ne v1, v2, :cond_18

    goto :goto_15

    :cond_18
    move/from16 v34, v2

    :goto_14
    move-object/from16 v35, v5

    move/from16 v36, v14

    move/from16 v14, v24

    move/from16 v24, v15

    move-object/from16 v15, v31

    move/from16 v31, v11

    move v11, v3

    goto/16 :goto_1a

    :cond_19
    :goto_15
    if-eq v1, v2, :cond_1c

    if-eqz v24, :cond_1a

    if-eqz v10, :cond_1b

    :cond_1a
    move/from16 v34, v2

    move-object/from16 v35, v5

    move/from16 v36, v14

    move/from16 v14, v24

    move/from16 v24, v15

    move-object/from16 v15, v31

    move/from16 v31, v11

    move v11, v3

    goto :goto_16

    :cond_1b
    iget v1, v9, Lorg/mvel2/asm/Context;->currentFrameType:I

    move v4, v2

    iget v2, v9, Lorg/mvel2/asm/Context;->currentFrameLocalCountDelta:I

    move/from16 v33, v3

    iget-object v3, v9, Lorg/mvel2/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    move/from16 v34, v4

    iget v4, v9, Lorg/mvel2/asm/Context;->currentFrameStackCount:I

    move-object/from16 v35, v5

    iget-object v5, v9, Lorg/mvel2/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    move/from16 v36, v14

    move/from16 v14, v24

    move/from16 v24, v15

    move-object/from16 v15, v31

    move/from16 v31, v11

    move/from16 v11, v33

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_17

    :goto_16
    iget v2, v9, Lorg/mvel2/asm/Context;->currentFrameLocalCount:I

    iget-object v3, v9, Lorg/mvel2/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    iget v4, v9, Lorg/mvel2/asm/Context;->currentFrameStackCount:I

    iget-object v5, v9, Lorg/mvel2/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    const/4 v1, -0x1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_1c
    move/from16 v34, v2

    move-object/from16 v35, v5

    move/from16 v36, v14

    move/from16 v14, v24

    move/from16 v24, v15

    move-object/from16 v15, v31

    move/from16 v31, v11

    move v11, v3

    :goto_18
    if-ge v11, v7, :cond_1d

    invoke-direct {v6, v11, v14, v10, v9}, Lorg/mvel2/asm/ClassReader;->readStackMapFrame(IZZLorg/mvel2/asm/Context;)I

    move-result v3

    move-object/from16 v0, p1

    move/from16 v11, v31

    move-object/from16 v5, v35

    :goto_19
    move-object/from16 v31, v15

    move/from16 v15, v24

    move/from16 v24, v14

    move/from16 v14, v36

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v0, p1

    move/from16 v11, v31

    move-object/from16 v5, v35

    const/4 v3, 0x0

    goto :goto_19

    :cond_1e
    const/16 v34, -0x1

    goto/16 :goto_14

    :goto_1a
    if-eqz v4, :cond_20

    iget v0, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1f
    move-object/from16 v0, p1

    :goto_1b
    const/16 v33, 0x0

    goto :goto_1c

    :cond_20
    move-object/from16 v0, p1

    move/from16 v33, v4

    :goto_1c
    aget-byte v1, v20, v30

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc8

    packed-switch v1, :pswitch_data_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_b
    add-int/lit8 v1, v30, 0x1

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/2addr v1, v13

    aget-object v1, v12, v1

    invoke-virtual {v0, v2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    add-int/lit8 v1, v30, 0x5

    move/from16 p3, v7

    move/from16 v37, v10

    move/from16 v2, v16

    move/from16 v4, v19

    :goto_1d
    move/from16 v3, v21

    :goto_1e
    const/16 v29, 0x84

    goto/16 :goto_30

    :pswitch_c
    const/16 v3, 0xda

    if-ge v1, v3, :cond_21

    add-int/lit8 v1, v1, -0x31

    goto :goto_1f

    :cond_21
    add-int/lit8 v1, v1, -0x14

    :goto_1f
    add-int/lit8 v3, v30, 0x1

    invoke-virtual {v6, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/2addr v3, v13

    aget-object v3, v12, v3

    const/16 v4, 0xa7

    if-eq v1, v4, :cond_24

    const/16 v5, 0xa8

    if-ne v1, v5, :cond_22

    goto :goto_21

    :cond_22
    if-ge v1, v4, :cond_23

    add-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_20

    :cond_23
    xor-int/lit8 v1, v1, 0x1

    :goto_20
    add-int/lit8 v4, v13, 0x3

    invoke-direct {v6, v4, v12}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    invoke-virtual {v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    move/from16 v4, v19

    goto :goto_22

    :cond_24
    :goto_21
    add-int/lit8 v1, v1, 0x21

    invoke-virtual {v0, v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    move/from16 v4, v33

    :goto_22
    add-int/lit8 v1, v30, 0x3

    move/from16 p3, v7

    move/from16 v37, v10

    move/from16 v2, v16

    goto :goto_1d

    :pswitch_d
    sub-int v1, v1, v23

    add-int/lit8 v2, v30, 0x1

    invoke-virtual {v6, v2}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    add-int/lit8 v1, v30, 0x5

    :goto_23
    move/from16 p3, v7

    move/from16 v37, v10

    :goto_24
    move/from16 v2, v16

    move/from16 v3, v21

    move/from16 v4, v33

    goto :goto_1e

    :pswitch_e
    add-int/lit8 v1, v30, 0x1

    invoke-virtual {v6, v1, v8}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v30, 0x3

    aget-byte v2, v20, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    add-int/lit8 v1, v30, 0x4

    goto :goto_23

    :pswitch_f
    add-int/lit8 v1, v30, 0x1

    aget-byte v1, v20, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x84

    if-ne v1, v2, :cond_25

    add-int/lit8 v1, v30, 0x2

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v3, v30, 0x4

    invoke-virtual {v6, v3}, Lorg/mvel2/asm/ClassReader;->readShort(I)S

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitIincInsn(II)V

    add-int/lit8 v1, v30, 0x6

    :goto_25
    move/from16 v29, v2

    move/from16 p3, v7

    move/from16 v37, v10

    :goto_26
    move/from16 v2, v16

    move/from16 v3, v21

    move/from16 v4, v33

    goto/16 :goto_30

    :cond_25
    add-int/lit8 v3, v30, 0x2

    invoke-virtual {v6, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v1, v30, 0x4

    goto :goto_25

    :pswitch_10
    const/16 v2, 0x84

    add-int/lit8 v3, v30, 0x1

    invoke-virtual {v6, v3, v8}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    add-int/lit8 v1, v30, 0x3

    goto :goto_25

    :pswitch_11
    const/16 v2, 0x84

    iget-object v1, v6, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, v30, 0x1

    invoke-virtual {v6, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v1, v1, v3

    iget-object v3, v6, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v6, v4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {v6, v3, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v3, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lorg/mvel2/asm/ClassReader;->bootstrapMethodOffsets:[I

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v1, v5, v1

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    invoke-virtual {v6, v5, v8}, Lorg/mvel2/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mvel2/asm/Handle;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v6, v2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    move/from16 p3, v1

    new-array v1, v2, [Ljava/lang/Object;

    add-int/lit8 v37, p3, 0x4

    move/from16 p3, v37

    move/from16 v37, v10

    move/from16 v10, p3

    move/from16 p3, v7

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v2, :cond_26

    move/from16 v38, v2

    invoke-virtual {v6, v10}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    invoke-virtual {v6, v2, v8}, Lorg/mvel2/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v38

    goto :goto_27

    :cond_26
    invoke-virtual {v0, v4, v3, v5, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)V

    add-int/lit8 v1, v30, 0x5

    goto/16 :goto_24

    :pswitch_12
    move/from16 p3, v7

    move/from16 v37, v10

    iget-object v2, v6, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, v30, 0x1

    invoke-virtual {v6, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v6, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v6, v4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    aget v3, v3, v4

    move v4, v2

    invoke-virtual {v6, v4, v8}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    invoke-virtual {v6, v5, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v5, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb6

    if-ge v1, v7, :cond_27

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x84

    goto :goto_2a

    :cond_27
    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v20, v4

    const/16 v7, 0xb

    if-ne v4, v7, :cond_28

    move-object v4, v5

    move/from16 v5, v19

    :goto_28
    const/16 v29, 0x84

    goto :goto_29

    :cond_28
    move-object v4, v5

    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2a
    const/16 v2, 0xb9

    if-ne v1, v2, :cond_29

    add-int/lit8 v1, v30, 0x5

    goto/16 :goto_26

    :cond_29
    :goto_2b
    add-int/lit8 v1, v30, 0x3

    goto/16 :goto_26

    :pswitch_13
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    and-int/lit8 v1, v13, 0x3

    rsub-int/lit8 v1, v1, 0x4

    add-int v1, v1, v30

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v6, v3}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    new-array v4, v3, [I

    new-array v5, v3, [Lorg/mvel2/asm/Label;

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v3, :cond_2a

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v10

    aput v10, v4, v7

    add-int/lit8 v10, v1, 0x4

    invoke-virtual {v6, v10}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v10

    add-int/2addr v10, v13

    aget-object v10, v12, v10

    aput-object v10, v5, v7

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_2a
    invoke-virtual {v0, v2, v4, v5}, Lorg/mvel2/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/mvel2/asm/Label;[I[Lorg/mvel2/asm/Label;)V

    goto/16 :goto_26

    :pswitch_14
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    and-int/lit8 v1, v13, 0x3

    rsub-int/lit8 v1, v1, 0x4

    add-int v1, v1, v30

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v6, v3}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x8

    invoke-virtual {v6, v4}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v4

    add-int/lit8 v1, v1, 0xc

    sub-int v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    new-array v7, v5, [Lorg/mvel2/asm/Label;

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v5, :cond_2b

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v30

    add-int v30, v30, v13

    aget-object v30, v12, v30

    aput-object v30, v7, v10

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_2b
    invoke-virtual {v0, v3, v4, v2, v7}, Lorg/mvel2/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;)V

    goto/16 :goto_26

    :pswitch_15
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    add-int/lit8 v2, v30, 0x1

    invoke-virtual {v6, v2}, Lorg/mvel2/asm/ClassReader;->readShort(I)S

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    goto/16 :goto_2b

    :pswitch_16
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    add-int/lit8 v1, v30, 0x1

    aget-byte v1, v20, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v30, 0x2

    aget-byte v2, v20, v2

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitIincInsn(II)V

    goto/16 :goto_2b

    :pswitch_17
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    add-int/lit8 v1, v1, -0x3b

    shr-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x36

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_2e
    add-int/lit8 v1, v30, 0x1

    goto/16 :goto_26

    :pswitch_18
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    add-int/lit8 v1, v1, -0x1a

    shr-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x15

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_2e

    :pswitch_19
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    add-int/lit8 v2, v30, 0x1

    aget-byte v2, v20, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_2f
    add-int/lit8 v1, v30, 0x2

    goto/16 :goto_26

    :pswitch_1a
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    add-int/lit8 v1, v30, 0x1

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-virtual {v6, v1, v8}, Lorg/mvel2/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_1b
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    add-int/lit8 v1, v30, 0x1

    aget-byte v1, v20, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v6, v1, v8}, Lorg/mvel2/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_1c
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    add-int/lit8 v2, v30, 0x1

    invoke-virtual {v6, v2}, Lorg/mvel2/asm/ClassReader;->readShort(I)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    goto/16 :goto_2b

    :pswitch_1d
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    add-int/lit8 v2, v30, 0x1

    aget-byte v2, v20, v2

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_2f

    :pswitch_1e
    move/from16 p3, v7

    move/from16 v37, v10

    const/16 v29, 0x84

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_2e

    :goto_30
    if-eqz v15, :cond_2d

    array-length v5, v15

    if-ge v3, v5, :cond_2d

    if-gt v2, v13, :cond_2d

    if-ne v2, v13, :cond_2c

    aget v2, v15, v3

    invoke-direct {v6, v9, v2}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I

    move-result v2

    invoke-virtual {v6, v2, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x2

    iget v7, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v10, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    move/from16 v16, v1

    move/from16 v1, v19

    invoke-virtual {v0, v7, v10, v5, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsnAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v5

    invoke-direct {v6, v5, v2, v1, v8}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    goto :goto_31

    :cond_2c
    move/from16 v16, v1

    :goto_31
    add-int/lit8 v3, v3, 0x1

    invoke-direct {v6, v15, v3}, Lorg/mvel2/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v2

    move/from16 v1, v16

    const/16 v19, 0x1

    goto :goto_30

    :cond_2d
    move/from16 v16, v1

    move/from16 v1, v27

    move/from16 v5, v28

    :goto_32
    if-eqz v35, :cond_30

    move-object/from16 v10, v35

    array-length v7, v10

    if-ge v1, v7, :cond_2f

    if-gt v5, v13, :cond_2f

    if-ne v5, v13, :cond_2e

    aget v5, v10, v1

    invoke-direct {v6, v9, v5}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I

    move-result v5

    invoke-virtual {v6, v5, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x2

    move/from16 v21, v1

    iget v1, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    move/from16 v27, v2

    iget-object v2, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    move/from16 v33, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2, v7, v11}, Lorg/mvel2/asm/MethodVisitor;->visitInsnAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v6, v1, v5, v2, v8}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    goto :goto_33

    :cond_2e
    move/from16 v21, v1

    move/from16 v27, v2

    move/from16 v33, v11

    const/4 v11, 0x0

    :goto_33
    add-int/lit8 v1, v21, 0x1

    invoke-direct {v6, v10, v1}, Lorg/mvel2/asm/ClassReader;->getTypeAnnotationBytecodeOffset([II)I

    move-result v5

    move-object/from16 v35, v10

    move/from16 v2, v27

    move/from16 v11, v33

    goto :goto_32

    :cond_2f
    move/from16 v21, v1

    move/from16 v27, v2

    move/from16 v33, v11

    :goto_34
    const/4 v11, 0x0

    goto :goto_35

    :cond_30
    move/from16 v21, v1

    move/from16 v27, v2

    move/from16 v33, v11

    move-object/from16 v10, v35

    goto :goto_34

    :goto_35
    move/from16 v7, p3

    move/from16 v28, v5

    move-object v5, v10

    move-object v1, v15

    move/from16 v13, v16

    move/from16 v15, v24

    move/from16 v16, v27

    move/from16 v11, v31

    move/from16 v2, v32

    move/from16 v10, v37

    const/16 v19, 0x1

    move/from16 v24, v14

    move/from16 v27, v21

    move/from16 v14, v36

    move/from16 v21, v3

    move/from16 v3, v33

    goto/16 :goto_11

    :cond_31
    move-object v15, v1

    move/from16 v32, v2

    move-object v10, v5

    move/from16 v31, v11

    const/4 v11, 0x0

    aget-object v1, v12, v22

    if-eqz v1, :cond_32

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    :cond_32
    move/from16 v4, v25

    if-eqz v4, :cond_37

    iget v1, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_37

    move/from16 v1, v26

    if-eqz v1, :cond_34

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v3, v2, [I

    add-int/lit8 v26, v1, 0x2

    move/from16 v1, v26

    :goto_36
    if-lez v2, :cond_33

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v7, v1, 0x6

    aput v7, v3, v5

    add-int/lit8 v5, v2, -0x2

    add-int/lit8 v7, v1, 0x8

    invoke-virtual {v6, v7}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v6, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v1, v1, 0xa

    goto :goto_36

    :cond_33
    move-object v7, v3

    goto :goto_37

    :cond_34
    const/4 v7, 0x0

    :goto_37
    invoke-virtual {v6, v4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v25, v4, 0x2

    move/from16 v2, v25

    :goto_38
    add-int/lit8 v13, v1, -0x1

    if-lez v1, :cond_37

    invoke-virtual {v6, v2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v6, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v6, v4, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x6

    invoke-virtual {v6, v5, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v2, 0x8

    invoke-virtual {v6, v14}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v14

    add-int/lit8 v16, v2, 0xa

    if-eqz v7, :cond_36

    move v2, v11

    :goto_39
    array-length v11, v7

    if-ge v2, v11, :cond_36

    aget v11, v7, v2

    if-ne v11, v1, :cond_35

    add-int/lit8 v11, v2, 0x1

    aget v11, v7, v11

    if-ne v11, v14, :cond_35

    add-int/lit8 v2, v2, 0x2

    aget v2, v7, v2

    invoke-virtual {v6, v2, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    move v11, v3

    move-object v3, v2

    move v2, v11

    :goto_3a
    move v11, v1

    move-object v1, v4

    goto :goto_3b

    :cond_35
    add-int/lit8 v2, v2, 0x3

    goto :goto_39

    :cond_36
    move v2, v3

    const/4 v3, 0x0

    goto :goto_3a

    :goto_3b
    aget-object v4, v12, v11

    add-int/2addr v2, v11

    aget-object v2, v12, v2

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    move-object v11, v6

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lorg/mvel2/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Label;Lorg/mvel2/asm/Label;I)V

    move-object/from16 v0, p1

    move-object v6, v11

    move v1, v13

    move/from16 v2, v16

    const/4 v11, 0x0

    goto :goto_38

    :cond_37
    move-object v11, v6

    const/16 v12, 0x41

    const/16 v13, 0x40

    if-eqz v15, :cond_3a

    array-length v14, v15

    const/4 v0, 0x0

    :goto_3c
    if-ge v0, v14, :cond_3a

    aget v1, v15, v0

    invoke-virtual {v11, v1}, Lorg/mvel2/asm/ClassReader;->readByte(I)I

    move-result v2

    if-eq v2, v13, :cond_39

    if-ne v2, v12, :cond_38

    goto :goto_3d

    :cond_38
    move/from16 v16, v0

    goto :goto_3e

    :cond_39
    :goto_3d
    invoke-direct {v11, v9, v1}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I

    move-result v1

    invoke-virtual {v11, v1, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x2

    move v2, v1

    iget v1, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    move v3, v2

    iget-object v2, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    move v4, v3

    iget-object v3, v9, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lorg/mvel2/asm/Label;

    move v5, v4

    iget-object v4, v9, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lorg/mvel2/asm/Label;

    move v7, v5

    iget-object v5, v9, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    move/from16 v16, v7

    const/4 v7, 0x1

    move/from16 v12, v16

    move/from16 v16, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lorg/mvel2/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/mvel2/asm/TypePath;[Lorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;[ILjava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v12, v2, v8}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    :goto_3e
    add-int/lit8 v0, v16, 0x1

    const/16 v12, 0x41

    goto :goto_3c

    :cond_3a
    if-eqz v10, :cond_3d

    array-length v12, v10

    const/4 v14, 0x0

    :goto_3f
    if-ge v14, v12, :cond_3d

    aget v0, v10, v14

    invoke-virtual {v11, v0}, Lorg/mvel2/asm/ClassReader;->readByte(I)I

    move-result v1

    const/16 v15, 0x41

    if-eq v1, v13, :cond_3c

    if-ne v1, v15, :cond_3b

    goto :goto_40

    :cond_3b
    move-object/from16 v0, p1

    const/4 v2, 0x1

    goto :goto_41

    :cond_3c
    :goto_40
    invoke-direct {v11, v9, v0}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I

    move-result v0

    invoke-virtual {v11, v0, v8}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x2

    iget v1, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v2, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    iget-object v3, v9, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lorg/mvel2/asm/Label;

    iget-object v4, v9, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lorg/mvel2/asm/Label;

    iget-object v5, v9, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    const/4 v7, 0x0

    move v13, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lorg/mvel2/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/mvel2/asm/TypePath;[Lorg/mvel2/asm/Label;[Lorg/mvel2/asm/Label;[ILjava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v13, v2, v8}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    :goto_41
    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0x40

    goto :goto_3f

    :cond_3d
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    :goto_42
    if-eqz v1, :cond_3e

    iget-object v2, v1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitAttribute(Lorg/mvel2/asm/Attribute;)V

    move-object v1, v2

    goto :goto_42

    :cond_3e
    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private readConstantDynamic(I[C)Lorg/mvel2/asm/ConstantDynamic;
    .locals 8

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->constantDynamicValues:[Lorg/mvel2/asm/ConstantDynamic;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p0, v0, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/mvel2/asm/ClassReader;->bootstrapMethodOffsets:[I

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lorg/mvel2/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mvel2/asm/Handle;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lorg/mvel2/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/mvel2/asm/ClassReader;->constantDynamicValues:[Lorg/mvel2/asm/ConstantDynamic;

    new-instance v1, Lorg/mvel2/asm/ConstantDynamic;

    invoke-direct {v1, v2, v0, v3, v5}, Lorg/mvel2/asm/ConstantDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)V

    aput-object v1, p2, p1

    return-object v1
.end method

.method private readElementValue(Lorg/mvel2/asm/AnnotationVisitor;ILjava/lang/String;[C)I
    .locals 10

    const/16 v0, 0x65

    const/16 v1, 0x5b

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/4 p3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_1
    add-int/2addr p2, v4

    invoke-direct {p0, p3, p2, v3, p4}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x3

    invoke-direct {p0, p3, p2, v4, p4}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    :cond_3
    iget-object v5, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte v5, v5, p2

    and-int/lit16 v5, v5, 0xff

    if-eq v5, v2, :cond_1b

    const/16 v2, 0x46

    if-eq v5, v2, :cond_1a

    const/16 v7, 0x53

    if-eq v5, v7, :cond_19

    const/16 v8, 0x63

    if-eq v5, v8, :cond_18

    if-eq v5, v0, :cond_17

    const/16 v0, 0x73

    if-eq v5, v0, :cond_16

    const/16 v0, 0x49

    if-eq v5, v0, :cond_1a

    const/16 v8, 0x4a

    if-eq v5, v8, :cond_1a

    const/16 v9, 0x5a

    if-eq v5, v9, :cond_14

    if-eq v5, v1, :cond_4

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, v6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-char p4, p4

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :pswitch_1
    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, v6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-byte p4, p4

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_4
    invoke-virtual {p0, v6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v5, p2, 0x3

    if-nez v1, :cond_5

    invoke-virtual {p1, p3}, Lorg/mvel2/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    add-int/2addr p2, v4

    invoke-direct {p0, p1, p2, v3, p4}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    :cond_5
    iget-object v6, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    if-eq v6, v2, :cond_12

    if-eq v6, v7, :cond_10

    if-eq v6, v9, :cond_d

    if-eq v6, v0, :cond_b

    if-eq v6, v8, :cond_9

    packed-switch v6, :pswitch_data_1

    invoke-virtual {p1, p3}, Lorg/mvel2/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    add-int/2addr p2, v4

    invoke-direct {p0, p1, p2, v3, p4}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    :pswitch_2
    new-array p2, v1, [D

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    aput-wide v6, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p3, p2}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :pswitch_3
    new-array p2, v1, [C

    :goto_1
    if-ge v3, v1, :cond_7

    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-char p4, p4

    aput-char p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p3, p2}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :pswitch_4
    new-array p2, v1, [B

    :goto_2
    if-ge v3, v1, :cond_8

    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p2}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_9
    new-array p2, v1, [J

    :goto_3
    if-ge v3, v1, :cond_a

    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readLong(I)J

    move-result-wide v6

    aput-wide v6, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p1, p3, p2}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_b
    new-array p2, v1, [I

    :goto_4
    if-ge v3, v1, :cond_c

    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p4

    aput p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p1, p3, p2}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_d
    new-array p2, v1, [Z

    move p4, v3

    :goto_5
    if-ge p4, v1, :cond_f

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    goto :goto_6

    :cond_e
    move v0, v3

    :goto_6
    aput-boolean v0, p2, p4

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {p1, p3, p2}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_10
    new-array p2, v1, [S

    :goto_7
    if-ge v3, v1, :cond_11

    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-short p4, p4

    aput-short p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {p1, p3, p2}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_12
    new-array p2, v1, [F

    :goto_8
    if-ge v3, v1, :cond_13

    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    aput p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {p1, p3, p2}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_14
    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, v6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p4

    if-nez p4, :cond_15

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_15
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {p1, p3, p4}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_16
    invoke-virtual {p0, v6, p4}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_17
    invoke-virtual {p0, v6, p4}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {p0, v1, p4}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, v0, p4}, Lorg/mvel2/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_18
    invoke-virtual {p0, v6, p4}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/String;)Lorg/mvel2/asm/Type;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_19
    iget-object p4, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, v6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p4

    int-to-short p4, p4

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_1a
    :pswitch_5
    invoke-virtual {p0, v6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    invoke-virtual {p0, v0, p4}, Lorg/mvel2/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/mvel2/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_1b
    invoke-virtual {p0, v6, p4}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/mvel2/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3

    invoke-direct {p0, p1, p2, v4, p4}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I
    .locals 1

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_0

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, p2, p4}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2, v0, p4}, Lorg/mvel2/asm/ClassReader;->readElementValue(Lorg/mvel2/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lorg/mvel2/asm/ClassReader;->readElementValue(Lorg/mvel2/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/mvel2/asm/AnnotationVisitor;->visitEnd()V

    :cond_2
    return p2
.end method

.method private readField(Lorg/mvel2/asm/ClassVisitor;Lorg/mvel2/asm/Context;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    iget-object v5, v8, Lorg/mvel2/asm/Context;->charBuffer:[C

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v0, v3, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v3, v1, 0x6

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    move v10, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v16, v3, -0x1

    if-lez v3, :cond_9

    move v3, v2

    invoke-virtual {v0, v1, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v1, 0x2

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v9

    add-int/lit8 v1, v1, 0x6

    move/from16 v17, v3

    const-string v3, "ConstantValue"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v5}, Lorg/mvel2/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    :goto_1
    move v3, v1

    :goto_2
    move v1, v4

    :goto_3
    move v4, v9

    move/from16 v2, v17

    goto/16 :goto_5

    :cond_1
    const-string v3, "Signature"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    const-string v3, "Deprecated"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v2, 0x20000

    or-int/2addr v2, v10

    :goto_4
    move v3, v1

    move v10, v2

    goto :goto_2

    :cond_3
    const-string v3, "Synthetic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit16 v2, v10, 0x1000

    goto :goto_4

    :cond_4
    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    move v3, v2

    move v1, v4

    move v4, v9

    goto :goto_5

    :cond_5
    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    move v6, v3

    goto :goto_2

    :cond_6
    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    move v7, v3

    goto :goto_2

    :cond_8
    move v3, v1

    iget-object v1, v8, Lorg/mvel2/asm/Context;->attributePrototypes:[Lorg/mvel2/asm/Attribute;

    move/from16 v18, v6

    const/4 v6, -0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    move v8, v9

    move v9, v4

    move v4, v8

    move/from16 v8, v18

    move/from16 v20, v19

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/asm/ClassReader;->readAttribute([Lorg/mvel2/asm/Attribute;Ljava/lang/String;II[CI[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Attribute;

    move-result-object v1

    iput-object v15, v1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    move-object v15, v1

    move v6, v8

    move v1, v9

    move/from16 v2, v17

    move/from16 v7, v20

    :goto_5
    add-int/2addr v3, v4

    move-object/from16 v8, p2

    move v4, v1

    move v1, v3

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p1

    move v3, v2

    move v8, v6

    move/from16 v20, v7

    const/4 v2, 0x0

    invoke-virtual/range {v9 .. v14}, Lorg/mvel2/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/asm/FieldVisitor;

    move-result-object v6

    if-nez v6, :cond_a

    return v1

    :cond_a
    const/4 v7, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v9

    add-int/lit8 v3, v3, 0x2

    :goto_6
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_b

    invoke-virtual {v0, v3, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v9, v7}, Lorg/mvel2/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v9

    invoke-direct {v0, v9, v3, v7, v5}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v3

    move v9, v10

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v4, v4, 0x2

    :goto_7
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_c

    invoke-virtual {v0, v4, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v3, v2}, Lorg/mvel2/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v3

    invoke-direct {v0, v3, v4, v7, v5}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v3, v9

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v0, v8}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v4, v8, 0x2

    :goto_8
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_d

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v4}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I

    move-result v4

    invoke-virtual {v0, v4, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v4, v4, 0x2

    iget v10, v3, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v11, v3, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    invoke-virtual {v6, v10, v11, v9, v7}, Lorg/mvel2/asm/FieldVisitor;->visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v9

    invoke-direct {v0, v9, v4, v7, v5}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v3, v8

    goto :goto_8

    :cond_d
    move-object/from16 v3, p2

    move/from16 v9, v20

    if-eqz v9, :cond_e

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v8, v9, 0x2

    :goto_9
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_e

    invoke-direct {v0, v3, v8}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I

    move-result v4

    invoke-virtual {v0, v4, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x2

    iget v10, v3, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v11, v3, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    invoke-virtual {v6, v10, v11, v8, v2}, Lorg/mvel2/asm/FieldVisitor;->visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v8

    invoke-direct {v0, v8, v4, v7, v5}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v8

    move v4, v9

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v15, :cond_f

    iget-object v2, v15, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    const/4 v3, 0x0

    iput-object v3, v15, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {v6, v15}, Lorg/mvel2/asm/FieldVisitor;->visitAttribute(Lorg/mvel2/asm/Attribute;)V

    move-object v15, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Lorg/mvel2/asm/FieldVisitor;->visitEnd()V

    return v1
.end method

.method private readMethod(Lorg/mvel2/asm/ClassVisitor;Lorg/mvel2/asm/Context;I)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v8, p3

    iget-object v5, v9, Lorg/mvel2/asm/Context;->charBuffer:[C

    invoke-virtual {v0, v8}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    iput v1, v9, Lorg/mvel2/asm/Context;->currentMethodAccessFlags:I

    add-int/lit8 v1, v8, 0x2

    invoke-virtual {v0, v1, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lorg/mvel2/asm/Context;->currentMethodName:Ljava/lang/String;

    add-int/lit8 v10, v8, 0x4

    invoke-virtual {v0, v10, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lorg/mvel2/asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    add-int/lit8 v1, v8, 0x6

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v8, 0x8

    move v13, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    add-int/lit8 v16, v1, -0x1

    const/high16 v25, 0x20000

    if-lez v1, :cond_f

    move v1, v2

    invoke-virtual {v0, v13, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    const/16 v26, 0x1

    add-int/lit8 v12, v13, 0x2

    invoke-virtual {v0, v12}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v12

    move/from16 v17, v3

    add-int/lit8 v3, v13, 0x6

    move/from16 v18, v1

    const-string v1, "Code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    move/from16 v24, v3

    :cond_0
    :goto_1
    move v1, v4

    :goto_2
    move-object v2, v5

    move v4, v12

    goto/16 :goto_4

    :cond_1
    const-string v1, "Exceptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    add-int/lit8 v13, v13, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_2

    invoke-virtual {v0, v13, v5}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v2, v8

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v20, v2

    move v8, v3

    goto :goto_1

    :cond_3
    const-string v1, "Signature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v14

    goto :goto_1

    :cond_4
    const-string v1, "Deprecated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v9, Lorg/mvel2/asm/Context;->currentMethodAccessFlags:I

    or-int v1, v1, v25

    iput v1, v9, Lorg/mvel2/asm/Context;->currentMethodAccessFlags:I

    goto :goto_1

    :cond_5
    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v17, v3

    goto :goto_1

    :cond_6
    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v6, v3

    goto :goto_1

    :cond_7
    const-string v1, "AnnotationDefault"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v15, v3

    goto :goto_1

    :cond_8
    const-string v1, "Synthetic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v9, Lorg/mvel2/asm/Context;->currentMethodAccessFlags:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v9, Lorg/mvel2/asm/Context;->currentMethodAccessFlags:I

    move v1, v4

    move-object v2, v5

    move v4, v12

    move/from16 v21, v26

    goto :goto_4

    :cond_9
    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_2

    :cond_a
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v7, v3

    goto/16 :goto_1

    :cond_b
    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v22, v3

    goto/16 :goto_1

    :cond_c
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v23, v3

    goto/16 :goto_1

    :cond_d
    const-string v1, "MethodParameters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v18, v3

    goto/16 :goto_1

    :cond_e
    iget-object v1, v9, Lorg/mvel2/asm/Context;->attributePrototypes:[Lorg/mvel2/asm/Attribute;

    move v13, v6

    const/4 v6, -0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v27, v18

    move/from16 v18, v4

    move v4, v12

    move/from16 v12, v27

    move/from16 v27, v19

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/asm/ClassReader;->readAttribute([Lorg/mvel2/asm/Attribute;Ljava/lang/String;II[CI[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Attribute;

    move-result-object v1

    move-object v2, v5

    iput-object v11, v1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    move-object v11, v1

    move v6, v13

    move/from16 v1, v18

    move/from16 v7, v27

    move/from16 v18, v12

    :goto_4
    add-int v13, v3, v4

    move v4, v1

    move-object v5, v2

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_f
    move v12, v2

    move v1, v3

    move v3, v4

    move-object v2, v5

    move/from16 v27, v7

    move/from16 v28, v13

    const/16 v26, 0x1

    move v13, v6

    iget v4, v9, Lorg/mvel2/asm/Context;->currentMethodAccessFlags:I

    iget-object v5, v9, Lorg/mvel2/asm/Context;->currentMethodName:Ljava/lang/String;

    iget-object v6, v9, Lorg/mvel2/asm/Context;->currentMethodDescriptor:Ljava/lang/String;

    if-nez v14, :cond_10

    const/16 v19, 0x0

    :goto_5
    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move v4, v15

    move-object/from16 v15, p1

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v14, v2}, Lorg/mvel2/asm/ClassReader;->readUtf(I[C)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_5

    :goto_6
    invoke-virtual/range {v15 .. v20}, Lorg/mvel2/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v15

    if-nez v15, :cond_11

    move-object v1, v0

    goto :goto_8

    :cond_11
    instance-of v5, v15, Lorg/mvel2/asm/MethodWriter;

    if-eqz v5, :cond_13

    move-object v5, v15

    check-cast v5, Lorg/mvel2/asm/MethodWriter;

    move/from16 v18, v3

    sub-int v3, v28, p3

    iget v6, v9, Lorg/mvel2/asm/Context;->currentMethodAccessFlags:I

    and-int v6, v6, v25

    if-eqz v6, :cond_12

    move-object v6, v5

    move/from16 v5, v26

    goto :goto_7

    :cond_12
    move-object v6, v5

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0, v10}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    move-object v10, v2

    move-object/from16 v16, v11

    move/from16 v9, v18

    move/from16 v2, p3

    move v11, v1

    move-object v1, v0

    move-object v0, v6

    move v6, v7

    move v7, v14

    move v14, v4

    move/from16 v4, v21

    invoke-virtual/range {v0 .. v8}, Lorg/mvel2/asm/MethodWriter;->canCopyMethodAttributes(Lorg/mvel2/asm/ClassReader;IIZZIII)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_8
    return v28

    :cond_13
    move-object v10, v2

    move v9, v3

    move v14, v4

    move-object/from16 v16, v11

    move v11, v1

    move-object v1, v0

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v1, v12}, Lorg/mvel2/asm/ClassReader;->readByte(I)I

    move-result v0

    add-int/lit8 v2, v12, 0x1

    :goto_9
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_15

    invoke-virtual {v1, v2, v10}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v1, v4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    invoke-virtual {v15, v0, v4}, Lorg/mvel2/asm/MethodVisitor;->visitParameter(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x4

    move v0, v3

    goto :goto_9

    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v15}, Lorg/mvel2/asm/MethodVisitor;->visitAnnotationDefault()Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v14, v2, v10}, Lorg/mvel2/asm/ClassReader;->readElementValue(Lorg/mvel2/asm/AnnotationVisitor;ILjava/lang/String;[C)I

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/mvel2/asm/AnnotationVisitor;->visitEnd()V

    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v1, v11}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v3, v11, 0x2

    :goto_a
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_17

    invoke-virtual {v1, v3, v10}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x2

    move/from16 v4, v26

    invoke-virtual {v15, v0, v4}, Lorg/mvel2/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4, v10}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v3

    move v0, v2

    goto :goto_a

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v1, v9}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v4, v9, 0x2

    :goto_b
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_18

    invoke-virtual {v1, v4, v10}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3}, Lorg/mvel2/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v4, v3, v10}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v0, v2

    goto :goto_b

    :cond_18
    if-eqz v13, :cond_19

    invoke-virtual {v1, v13}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v6, v13, 0x2

    :goto_c
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_19

    move-object/from16 v9, p2

    invoke-direct {v1, v9, v6}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v10}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    iget v4, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v5, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    const/4 v6, 0x1

    invoke-virtual {v15, v4, v5, v3, v6}, Lorg/mvel2/asm/MethodVisitor;->visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v3

    invoke-direct {v1, v3, v0, v6, v10}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v0

    move v6, v0

    move v0, v2

    goto :goto_c

    :cond_19
    move-object/from16 v9, p2

    move/from16 v7, v27

    if-eqz v7, :cond_1a

    invoke-virtual {v1, v7}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v7, v7, 0x2

    :goto_d
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1a

    invoke-direct {v1, v9, v7}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v10}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    iget v4, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v5, v9, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    const/4 v6, 0x0

    invoke-virtual {v15, v4, v5, v3, v6}, Lorg/mvel2/asm/MethodVisitor;->visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4, v10}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v7

    move v0, v2

    goto :goto_d

    :cond_1a
    const/4 v4, 0x1

    const/4 v6, 0x0

    move/from16 v11, v22

    if-eqz v11, :cond_1b

    invoke-direct {v1, v15, v9, v11, v4}, Lorg/mvel2/asm/ClassReader;->readParameterAnnotations(Lorg/mvel2/asm/MethodVisitor;Lorg/mvel2/asm/Context;IZ)V

    :cond_1b
    move/from16 v11, v23

    if-eqz v11, :cond_1c

    invoke-direct {v1, v15, v9, v11, v6}, Lorg/mvel2/asm/ClassReader;->readParameterAnnotations(Lorg/mvel2/asm/MethodVisitor;Lorg/mvel2/asm/Context;IZ)V

    :cond_1c
    move-object/from16 v11, v16

    :goto_e
    if-eqz v11, :cond_1d

    iget-object v0, v11, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    const/4 v2, 0x0

    iput-object v2, v11, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {v15, v11}, Lorg/mvel2/asm/MethodVisitor;->visitAttribute(Lorg/mvel2/asm/Attribute;)V

    move-object v11, v0

    goto :goto_e

    :cond_1d
    move/from16 v11, v24

    if-eqz v11, :cond_1e

    invoke-virtual {v15}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    invoke-direct {v1, v15, v9, v11}, Lorg/mvel2/asm/ClassReader;->readCode(Lorg/mvel2/asm/MethodVisitor;Lorg/mvel2/asm/Context;I)V

    :cond_1e
    invoke-virtual {v15}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    return v28
.end method

.method private readModuleAttributes(Lorg/mvel2/asm/ClassVisitor;Lorg/mvel2/asm/Context;IILjava/lang/String;)V
    .locals 7

    iget-object p2, p2, Lorg/mvel2/asm/Context;->charBuffer:[C

    invoke-virtual {p0, p3, p2}, Lorg/mvel2/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p3, 0x2

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, p3, 0x4

    invoke-virtual {p0, v2, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lorg/mvel2/asm/ClassVisitor;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/mvel2/asm/ModuleVisitor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lorg/mvel2/asm/ModuleVisitor;->visitMainClass(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p5

    add-int/lit8 p4, p4, 0x2

    :goto_0
    add-int/lit8 v0, p5, -0x1

    if-lez p5, :cond_2

    invoke-virtual {p0, p4, p2}, Lorg/mvel2/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/mvel2/asm/ModuleVisitor;->visitPackage(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x2

    move p5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x8

    :goto_1
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_3

    invoke-virtual {p0, p3, p2}, Lorg/mvel2/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, v1, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p3, p3, 0x6

    invoke-virtual {p1, p4, v0, v1}, Lorg/mvel2/asm/ModuleVisitor;->visitRequire(Ljava/lang/String;ILjava/lang/String;)V

    move p4, p5

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_2
    add-int/lit8 p5, p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p4, :cond_5

    invoke-virtual {p0, p3, p2}, Lorg/mvel2/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {p0, v2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    invoke-virtual {p0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p3, p2}, Lorg/mvel2/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p4, v2, v0}, Lorg/mvel2/asm/ModuleVisitor;->visitExport(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_4
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_8

    invoke-virtual {p0, p3, p2}, Lorg/mvel2/asm/ClassReader;->readPackage(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {p0, v2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    invoke-virtual {p0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_6

    new-array v4, v3, [Ljava/lang/String;

    move v5, v1

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-virtual {p0, p3, p2}, Lorg/mvel2/asm/ClassReader;->readModule(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move-object v4, v0

    :cond_7
    invoke-virtual {p1, p4, v2, v4}, Lorg/mvel2/asm/ModuleVisitor;->visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_6
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_9

    invoke-virtual {p0, p3, p2}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/mvel2/asm/ModuleVisitor;->visitUse(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x2

    move p4, p5

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_7
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_b

    invoke-virtual {p0, p3, p2}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_8
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, p3, p2}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p1, p4, v2}, Lorg/mvel2/asm/ModuleVisitor;->visitProvide(Ljava/lang/String;[Ljava/lang/String;)V

    move p4, p5

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lorg/mvel2/asm/ModuleVisitor;->visitEnd()V

    return-void
.end method

.method private readParameterAnnotations(Lorg/mvel2/asm/MethodVisitor;Lorg/mvel2/asm/Context;IZ)V
    .locals 5

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p1, p3, p4}, Lorg/mvel2/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    iget-object p2, p2, Lorg/mvel2/asm/Context;->charBuffer:[C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v2, p4}, Lorg/mvel2/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v4, p2}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readStackMapFrame(IZZLorg/mvel2/asm/Context;)I
    .locals 11

    iget-object v4, p4, Lorg/mvel2/asm/Context;->charBuffer:[C

    iget-object v5, p4, Lorg/mvel2/asm/Context;->currentMethodLabels:[Lorg/mvel2/asm/Label;

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    iput p2, p4, Lorg/mvel2/asm/Context;->currentFrameOffset:I

    move v1, p1

    move p1, v0

    :goto_0
    const/4 p2, 0x0

    iput p2, p4, Lorg/mvel2/asm/Context;->currentFrameLocalCountDelta:I

    const/4 v2, 0x3

    const/16 v3, 0x40

    const/4 v6, 0x1

    if-ge p1, v3, :cond_1

    iput v2, p4, Lorg/mvel2/asm/Context;->currentFrameType:I

    iput p2, p4, Lorg/mvel2/asm/Context;->currentFrameStackCount:I

    move-object v0, p0

    goto/16 :goto_7

    :cond_1
    const/16 v3, 0x80

    const/4 v7, 0x4

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x40

    iget-object v2, p4, Lorg/mvel2/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/mvel2/asm/Label;)I

    move-result v1

    move-object v3, v0

    iput v7, p4, Lorg/mvel2/asm/Context;->currentFrameType:I

    iput v6, p4, Lorg/mvel2/asm/Context;->currentFrameStackCount:I

    goto/16 :goto_7

    :cond_2
    move-object v3, p0

    const/16 v8, 0xf7

    if-lt p1, v8, :cond_b

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v9

    move v10, v1

    add-int/lit8 v1, v10, 0x2

    if-ne p1, v8, :cond_4

    iget-object v2, p4, Lorg/mvel2/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/mvel2/asm/Label;)I

    move-result v1

    iput v7, p4, Lorg/mvel2/asm/Context;->currentFrameType:I

    iput v6, p4, Lorg/mvel2/asm/Context;->currentFrameStackCount:I

    :cond_3
    :goto_1
    move p1, v9

    goto/16 :goto_7

    :cond_4
    const/16 v3, 0xf8

    const/4 v7, 0x2

    const/16 v8, 0xfb

    if-lt p1, v3, :cond_5

    if-ge p1, v8, :cond_5

    iput v7, p4, Lorg/mvel2/asm/Context;->currentFrameType:I

    rsub-int p1, p1, 0xfb

    iput p1, p4, Lorg/mvel2/asm/Context;->currentFrameLocalCountDelta:I

    iget p3, p4, Lorg/mvel2/asm/Context;->currentFrameLocalCount:I

    sub-int/2addr p3, p1

    iput p3, p4, Lorg/mvel2/asm/Context;->currentFrameLocalCount:I

    iput p2, p4, Lorg/mvel2/asm/Context;->currentFrameStackCount:I

    goto :goto_2

    :cond_5
    if-ne p1, v8, :cond_6

    iput v2, p4, Lorg/mvel2/asm/Context;->currentFrameType:I

    iput p2, p4, Lorg/mvel2/asm/Context;->currentFrameStackCount:I

    :goto_2
    move-object v0, p0

    goto :goto_1

    :cond_6
    if-ge p1, v0, :cond_9

    if-eqz p3, :cond_7

    iget p3, p4, Lorg/mvel2/asm/Context;->currentFrameLocalCount:I

    goto :goto_3

    :cond_7
    move p3, p2

    :goto_3
    add-int/lit16 p1, p1, -0xfb

    move v3, p3

    move p3, p1

    :goto_4
    if-lez p3, :cond_8

    iget-object v2, p4, Lorg/mvel2/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/mvel2/asm/Label;)I

    move-result v1

    add-int/lit8 p3, p3, -0x1

    move v3, v7

    goto :goto_4

    :cond_8
    move-object v0, p0

    iput v6, p4, Lorg/mvel2/asm/Context;->currentFrameType:I

    iput p1, p4, Lorg/mvel2/asm/Context;->currentFrameLocalCountDelta:I

    iget p3, p4, Lorg/mvel2/asm/Context;->currentFrameLocalCount:I

    add-int/2addr p3, p1

    iput p3, p4, Lorg/mvel2/asm/Context;->currentFrameLocalCount:I

    iput p2, p4, Lorg/mvel2/asm/Context;->currentFrameStackCount:I

    goto :goto_1

    :cond_9
    move-object v0, p0

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    add-int/lit8 v1, v10, 0x4

    iput p2, p4, Lorg/mvel2/asm/Context;->currentFrameType:I

    iput p1, p4, Lorg/mvel2/asm/Context;->currentFrameLocalCountDelta:I

    iput p1, p4, Lorg/mvel2/asm/Context;->currentFrameLocalCount:I

    move v3, p2

    :goto_5
    if-ge v3, p1, :cond_a

    iget-object v2, p4, Lorg/mvel2/asm/Context;->currentFrameLocalTypes:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/mvel2/asm/Label;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    add-int/2addr v1, v7

    iput p1, p4, Lorg/mvel2/asm/Context;->currentFrameStackCount:I

    move v3, p2

    :goto_6
    if-ge v3, p1, :cond_3

    iget-object v2, p4, Lorg/mvel2/asm/Context;->currentFrameStackTypes:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/asm/ClassReader;->readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/mvel2/asm/Label;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    iget p2, p4, Lorg/mvel2/asm/Context;->currentFrameOffset:I

    add-int/2addr p1, v6

    add-int/2addr p1, p2

    iput p1, p4, Lorg/mvel2/asm/Context;->currentFrameOffset:I

    invoke-direct {p0, p1, v5}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    return v1

    :cond_b
    move-object v0, v3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static readStream(Ljava/io/InputStream;Z)[B
    .locals 6

    if-eqz p0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Class not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readStringish(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I
    .locals 9

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/high16 v3, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :pswitch_1
    and-int/2addr v0, v3

    :goto_0
    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :pswitch_2
    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    new-array v3, v1, [Lorg/mvel2/asm/Label;

    iput-object v3, p1, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lorg/mvel2/asm/Label;

    new-array v3, v1, [Lorg/mvel2/asm/Label;

    iput-object v3, p1, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lorg/mvel2/asm/Label;

    new-array v3, v1, [I

    iput-object v3, p1, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, v5}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    invoke-virtual {p0, v6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    iget-object v7, p1, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeStarts:[Lorg/mvel2/asm/Label;

    iget-object v8, p1, Lorg/mvel2/asm/Context;->currentMethodLabels:[Lorg/mvel2/asm/Label;

    invoke-direct {p0, v4, v8}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v7, p1, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeEnds:[Lorg/mvel2/asm/Label;

    add-int/2addr v4, v5

    iget-object v5, p1, Lorg/mvel2/asm/Context;->currentMethodLabels:[Lorg/mvel2/asm/Label;

    invoke-direct {p0, v4, v5}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v4, p1, Lorg/mvel2/asm/Context;->currentLocalVariableAnnotationRangeIndices:[I

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    and-int/2addr v0, v3

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    goto :goto_0

    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    :goto_2
    iput v0, p1, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    invoke-virtual {p0, p2}, Lorg/mvel2/asm/ClassReader;->readByte(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, Lorg/mvel2/asm/TypePath;

    iget-object v3, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    invoke-direct {v1, v3, p2}, Lorg/mvel2/asm/TypePath;-><init>([BI)V

    :goto_3
    iput-object v1, p1, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    add-int/2addr p2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readTypeAnnotations(Lorg/mvel2/asm/MethodVisitor;Lorg/mvel2/asm/Context;IZ)[I
    .locals 10

    iget-object v0, p2, Lorg/mvel2/asm/Context;->charBuffer:[C

    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aput p3, v2, v3

    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x18

    const/16 v6, 0x17

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v6}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 p3, p3, 0x3

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_1

    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    add-int/lit8 v8, p3, 0x2

    invoke-virtual {p0, v8}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    add-int/lit8 p3, p3, 0x6

    iget-object v9, p2, Lorg/mvel2/asm/Context;->currentMethodLabels:[Lorg/mvel2/asm/Label;

    invoke-direct {p0, v6, v9}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    add-int/2addr v6, v8

    iget-object v8, p2, Lorg/mvel2/asm/Context;->currentMethodLabels:[Lorg/mvel2/asm/Label;

    invoke-direct {p0, v6, v8}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move v6, v7

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Lorg/mvel2/asm/ClassReader;->readByte(I)I

    move-result v6

    const/16 v7, 0x42

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_3

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Lorg/mvel2/asm/TypePath;

    iget-object v5, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    invoke-direct {v8, v5, p3}, Lorg/mvel2/asm/TypePath;-><init>([BI)V

    :goto_3
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    add-int/2addr v6, p3

    invoke-virtual {p0, v6, v0}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v6, v6, 0x2

    and-int/lit16 v4, v4, -0x100

    invoke-virtual {p1, v4, v8, p3, p4}, Lorg/mvel2/asm/MethodVisitor;->visitTryCatchAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p3

    invoke-direct {p0, p3, v6, v9, v0}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result p3

    goto :goto_4

    :cond_3
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v6, p3

    invoke-direct {p0, v8, v6, v9, v0}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result p3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readUtf(II[C)Ljava/lang/String;
    .locals 7

    add-int/2addr p2, p1

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, v0, p1

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_0

    add-int/lit8 p1, v2, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p3, v2

    move v2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    and-int/lit16 v5, v4, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 p1, p1, 0x2

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    :goto_1
    move v2, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    add-int/lit8 v6, p1, 0x2

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    add-int/lit8 p1, p1, 0x3

    aget-byte v3, v0, v6

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private readVerificationTypeInfo(I[Ljava/lang/Object;I[C[Lorg/mvel2/asm/Label;)I
    .locals 2

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result p4

    invoke-direct {p0, p4, p5}, Lorg/mvel2/asm/ClassReader;->createLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;

    move-result-object p4

    aput-object p4, p2, p3

    :goto_0
    add-int/lit8 p1, p1, 0x3

    return p1

    :pswitch_1
    invoke-virtual {p0, v1, p4}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    goto :goto_0

    :pswitch_2
    sget-object p1, Lorg/mvel2/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    :pswitch_3
    sget-object p1, Lorg/mvel2/asm/Opcodes;->NULL:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    :pswitch_4
    sget-object p1, Lorg/mvel2/asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    :pswitch_5
    sget-object p1, Lorg/mvel2/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    :pswitch_6
    sget-object p1, Lorg/mvel2/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    :pswitch_7
    sget-object p1, Lorg/mvel2/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    :pswitch_8
    sget-object p1, Lorg/mvel2/asm/Opcodes;->TOP:Ljava/lang/Integer;

    aput-object p1, p2, p3

    return v1

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public accept(Lorg/mvel2/asm/ClassVisitor;I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/mvel2/asm/Attribute;

    invoke-virtual {p0, p1, v0, p2}, Lorg/mvel2/asm/ClassReader;->accept(Lorg/mvel2/asm/ClassVisitor;[Lorg/mvel2/asm/Attribute;I)V

    return-void
.end method

.method public accept(Lorg/mvel2/asm/ClassVisitor;[Lorg/mvel2/asm/Attribute;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v8, p3

    new-instance v9, Lorg/mvel2/asm/Context;

    invoke-direct {v9}, Lorg/mvel2/asm/Context;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v9, Lorg/mvel2/asm/Context;->attributePrototypes:[Lorg/mvel2/asm/Attribute;

    iput v8, v9, Lorg/mvel2/asm/Context;->parsingOptions:I

    iget v2, v0, Lorg/mvel2/asm/ClassReader;->maxStringLength:I

    new-array v5, v2, [C

    iput-object v5, v9, Lorg/mvel2/asm/Context;->charBuffer:[C

    iget v2, v0, Lorg/mvel2/asm/ClassReader;->header:I

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v0, v4, v5}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v0, v4, v5}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v4, v2, 0x6

    invoke-virtual {v0, v4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    new-array v12, v4, [Ljava/lang/String;

    add-int/lit8 v2, v2, 0x8

    move v14, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v14, v5}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v2

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/mvel2/asm/ClassReader;->getFirstAttributeOffset()I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v0, v4}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    move/from16 v16, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1
    if-lez v16, :cond_12

    move v1, v2

    invoke-virtual {v0, v1, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v1

    add-int/lit8 v1, v27, 0x2

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    move-object/from16 v28, v4

    add-int/lit8 v4, v27, 0x6

    move-object/from16 v27, v6

    const-string v6, "SourceFile"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move/from16 v29, v3

    move v3, v4

    move-object/from16 v28, v10

    move-object/from16 v6, v27

    move v4, v1

    move-object/from16 v27, v9

    goto/16 :goto_8

    :cond_1
    const-string v6, "InnerClasses"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v29, v3

    move v3, v4

    move/from16 v26, v3

    :goto_2
    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move v4, v1

    move-object/from16 v27, v9

    :goto_3
    move-object/from16 v28, v10

    goto/16 :goto_8

    :cond_2
    const-string v6, "EnclosingMethod"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move/from16 v29, v3

    move v3, v4

    move v15, v3

    goto :goto_2

    :cond_3
    const-string v6, "NestHost"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v4, v5}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v7

    :goto_4
    move/from16 v29, v3

    :goto_5
    move v3, v4

    goto :goto_2

    :cond_4
    const-string v6, "NestMembers"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v29, v3

    move v3, v4

    move/from16 v24, v3

    goto :goto_2

    :cond_5
    const-string v6, "Signature"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v4, v5}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_6
    const-string v6, "RuntimeVisibleAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v29, v3

    move v3, v4

    move v13, v3

    goto :goto_2

    :cond_7
    const-string v6, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v29, v3

    move v3, v4

    move/from16 v22, v3

    goto :goto_2

    :cond_8
    const-string v6, "Deprecated"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v2, 0x20000

    or-int/2addr v2, v3

    :goto_6
    move/from16 v29, v2

    goto :goto_5

    :cond_9
    const-string v6, "Synthetic"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    or-int/lit16 v2, v3, 0x1000

    goto :goto_6

    :cond_a
    const-string v6, "SourceDebugExtension"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-array v2, v1, [C

    invoke-direct {v0, v4, v1, v2}, Lorg/mvel2/asm/ClassReader;->readUtf(II[C)Ljava/lang/String;

    move-result-object v6

    move/from16 v29, v3

    move v3, v4

    move-object/from16 v27, v9

    move-object/from16 v8, v28

    move v4, v1

    goto/16 :goto_3

    :cond_b
    const-string v6, "RuntimeInvisibleAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v29, v3

    move v3, v4

    move/from16 v21, v3

    goto/16 :goto_2

    :cond_c
    const-string v6, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v29, v3

    move v3, v4

    move/from16 v23, v3

    goto/16 :goto_2

    :cond_d
    const-string v6, "Module"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move/from16 v29, v3

    move v3, v4

    move/from16 v18, v3

    goto/16 :goto_2

    :cond_e
    const-string v6, "ModuleMainClass"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v4, v5}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    :cond_f
    const-string v6, "ModulePackages"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v29, v3

    move v3, v4

    move/from16 v19, v3

    goto/16 :goto_2

    :cond_10
    const-string v6, "BootstrapMethods"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, -0x1

    move-object/from16 v29, v7

    const/4 v7, 0x0

    move-object/from16 v8, v27

    move-object/from16 v27, v9

    move-object v9, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v29

    move/from16 v29, v3

    move v3, v4

    move v4, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/asm/ClassReader;->readAttribute([Lorg/mvel2/asm/Attribute;Ljava/lang/String;II[CI[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Attribute;

    move-result-object v2

    move-object/from16 v7, v25

    iput-object v7, v2, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    move-object/from16 v25, v2

    :goto_7
    move-object v6, v9

    move-object v7, v10

    goto :goto_8

    :cond_11
    move-object/from16 v8, v27

    move-object/from16 v27, v9

    move-object v9, v8

    move/from16 v29, v3

    move v3, v4

    move-object/from16 v8, v28

    move v4, v1

    move-object/from16 v28, v10

    move-object v10, v7

    move-object/from16 v7, v25

    goto :goto_7

    :goto_8
    add-int v2, v3, v4

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v1, p2

    move-object v4, v8

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v3, v29

    move/from16 v8, p3

    goto/16 :goto_1

    :cond_12
    move/from16 v29, v3

    move-object v8, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v7, v25

    iget-object v1, v0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    move-object v0, v11

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v0, p1

    move-object v6, v12

    move-object/from16 v4, v17

    move-object/from16 v3, v28

    move v12, v2

    move/from16 v2, v29

    invoke-virtual/range {v0 .. v6}, Lorg/mvel2/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_14

    if-nez v8, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    invoke-virtual {v0, v8, v9}, Lorg/mvel2/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object v1, v0

    if-eqz v18, :cond_15

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v27

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/asm/ClassReader;->readModuleAttributes(Lorg/mvel2/asm/ClassVisitor;Lorg/mvel2/asm/Context;IILjava/lang/String;)V

    goto :goto_9

    :cond_15
    move-object/from16 v2, v27

    move-object/from16 v0, p0

    :goto_9
    if-eqz v10, :cond_16

    invoke-virtual {v1, v10}, Lorg/mvel2/asm/ClassVisitor;->visitNestHost(Ljava/lang/String;)V

    :cond_16
    if-eqz v15, :cond_19

    invoke-virtual {v0, v15, v11}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v0, v15}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    if-nez v4, :cond_17

    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    iget-object v5, v0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5, v11}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    :goto_a
    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_b

    :cond_18
    iget-object v6, v0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    aget v4, v6, v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4, v11}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v3, v5, v4}, Lorg/mvel2/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v13, :cond_1a

    invoke-virtual {v0, v13}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v13, v13, 0x2

    :goto_c
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1a

    invoke-virtual {v0, v13, v11}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v1, v3, v12}, Lorg/mvel2/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v3

    invoke-direct {v0, v3, v13, v12, v11}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v13

    move v3, v4

    goto :goto_c

    :cond_1a
    move/from16 v13, v21

    if-eqz v13, :cond_1b

    invoke-virtual {v0, v13}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v21, v13, 0x2

    move/from16 v4, v21

    :goto_d
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1b

    invoke-virtual {v0, v4, v11}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/mvel2/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v3

    invoke-direct {v0, v3, v4, v12, v11}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v3, v5

    goto :goto_d

    :cond_1b
    move/from16 v13, v22

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v13}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v22, v13, 0x2

    move/from16 v4, v22

    :goto_e
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1c

    invoke-direct {v0, v2, v4}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I

    move-result v3

    invoke-virtual {v0, v3, v11}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2

    iget v6, v2, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v8, v2, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    invoke-virtual {v1, v6, v8, v4, v12}, Lorg/mvel2/asm/ClassVisitor;->visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v4

    invoke-direct {v0, v4, v3, v12, v11}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v3, v5

    goto :goto_e

    :cond_1c
    move/from16 v13, v23

    if-eqz v13, :cond_1d

    invoke-virtual {v0, v13}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v23, v13, 0x2

    move/from16 v4, v23

    :goto_f
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1d

    invoke-direct {v0, v2, v4}, Lorg/mvel2/asm/ClassReader;->readTypeAnnotationTarget(Lorg/mvel2/asm/Context;I)I

    move-result v3

    invoke-virtual {v0, v3, v11}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2

    iget v6, v2, Lorg/mvel2/asm/Context;->currentTypeAnnotationTarget:I

    iget-object v8, v2, Lorg/mvel2/asm/Context;->currentTypeAnnotationTargetPath:Lorg/mvel2/asm/TypePath;

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v8, v4, v9}, Lorg/mvel2/asm/ClassVisitor;->visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object v4

    invoke-direct {v0, v4, v3, v12, v11}, Lorg/mvel2/asm/ClassReader;->readElementValues(Lorg/mvel2/asm/AnnotationVisitor;IZ[C)I

    move-result v4

    move v3, v5

    goto :goto_f

    :cond_1d
    :goto_10
    if-eqz v7, :cond_1e

    iget-object v3, v7, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    const/4 v4, 0x0

    iput-object v4, v7, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {v1, v7}, Lorg/mvel2/asm/ClassVisitor;->visitAttribute(Lorg/mvel2/asm/Attribute;)V

    move-object v7, v3

    goto :goto_10

    :cond_1e
    move/from16 v13, v24

    if-eqz v13, :cond_1f

    invoke-virtual {v0, v13}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v24, v13, 0x2

    move/from16 v4, v24

    :goto_11
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1f

    invoke-virtual {v0, v4, v11}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ClassVisitor;->visitNestMember(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x2

    move v3, v5

    goto :goto_11

    :cond_1f
    move/from16 v13, v26

    if-eqz v13, :cond_20

    invoke-virtual {v0, v13}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v26, v13, 0x2

    move/from16 v4, v26

    :goto_12
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_20

    invoke-virtual {v0, v4, v11}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {v0, v6, v11}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, 0x4

    invoke-virtual {v0, v7, v11}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v4, 0x6

    invoke-virtual {v0, v8}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    invoke-virtual {v1, v3, v6, v7, v8}, Lorg/mvel2/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x8

    move v3, v5

    goto :goto_12

    :cond_20
    invoke-virtual {v0, v14}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v14, v14, 0x2

    :goto_13
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_21

    invoke-direct {v0, v1, v2, v14}, Lorg/mvel2/asm/ClassReader;->readField(Lorg/mvel2/asm/ClassVisitor;Lorg/mvel2/asm/Context;I)I

    move-result v14

    move v3, v4

    goto :goto_13

    :cond_21
    invoke-virtual {v0, v14}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v14, v14, 0x2

    :goto_14
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_22

    invoke-direct {v0, v1, v2, v14}, Lorg/mvel2/asm/ClassReader;->readMethod(Lorg/mvel2/asm/ClassVisitor;Lorg/mvel2/asm/Context;I)I

    move-result v14

    move v3, v4

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Lorg/mvel2/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method public getAccess()I
    .locals 1

    iget v0, p0, Lorg/mvel2/asm/ClassReader;->header:I

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/mvel2/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/mvel2/asm/ClassReader;->maxStringLength:I

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstAttributeOffset()I
    .locals 4

    iget v0, p0, Lorg/mvel2/asm/ClassReader;->header:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_3
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getInterfaces()[Ljava/lang/String;
    .locals 6

    iget v0, p0, Lorg/mvel2/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    if-lez v1, :cond_0

    iget v3, p0, Lorg/mvel2/asm/ClassReader;->maxStringLength:I

    new-array v3, v3, [C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v3}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getItem(I)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    aget p1, v0, p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    array-length v0, v0

    return v0
.end method

.method public getMaxStringLength()I
    .locals 1

    iget v0, p0, Lorg/mvel2/asm/ClassReader;->maxStringLength:I

    return v0
.end method

.method public getSuperName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/mvel2/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/mvel2/asm/ClassReader;->maxStringLength:I

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readByte(I)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public readClass(I[C)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mvel2/asm/ClassReader;->readStringish(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readConst(I[C)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/mvel2/asm/ClassReader;->readConstantDynamic(I[C)Lorg/mvel2/asm/ConstantDynamic;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getMethodType(Ljava/lang/String;)Lorg/mvel2/asm/Type;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readByte(I)I

    move-result v1

    iget-object p1, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v0, v0, v3

    move v3, v2

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    invoke-virtual {p0, v0, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    sub-int/2addr p1, v4

    aget-byte p1, v0, p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v5, p1

    :goto_0
    new-instance v0, Lorg/mvel2/asm/Handle;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0, v0, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v0, p2}, Lorg/mvel2/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/mvel2/asm/Type;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readInt(I)I
    .locals 3

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public readLabel(I[Lorg/mvel2/asm/Label;)Lorg/mvel2/asm/Label;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public readLong(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ClassReader;->readInt(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readModule(I[C)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mvel2/asm/ClassReader;->readStringish(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readPackage(I[C)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mvel2/asm/ClassReader;->readStringish(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readShort(I)S
    .locals 2

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public readUTF8(I[C)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/mvel2/asm/ClassReader;->readUtf(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public readUnsignedShort(I)I
    .locals 2

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->b:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final readUtf(I[C)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/mvel2/asm/ClassReader;->constantUtf8Values:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/ClassReader;->cpInfoOffsets:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lorg/mvel2/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lorg/mvel2/asm/ClassReader;->readUtf(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method
