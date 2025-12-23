.class final Lorg/mvel2/asm/FieldWriter;
.super Lorg/mvel2/asm/FieldVisitor;
.source "SourceFile"


# instance fields
.field private final accessFlags:I

.field private constantValueIndex:I

.field private final descriptorIndex:I

.field private firstAttribute:Lorg/mvel2/asm/Attribute;

.field private lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private final nameIndex:I

.field private signatureIndex:I

.field private final symbolTable:Lorg/mvel2/asm/SymbolTable;


# direct methods
.method public constructor <init>(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Lorg/mvel2/asm/FieldVisitor;-><init>(I)V

    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iput p2, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    invoke-virtual {p1, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/FieldWriter;->nameIndex:I

    invoke-virtual {p1, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/FieldWriter;->descriptorIndex:I

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/FieldWriter;->signatureIndex:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lorg/mvel2/asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    iput p1, p0, Lorg/mvel2/asm/FieldWriter;->constantValueIndex:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final collectAttributePrototypes(Lorg/mvel2/asm/Attribute$Set;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/Attribute$Set;->addAttributes(Lorg/mvel2/asm/Attribute;)V

    return-void
.end method

.method public computeFieldInfoSize()I
    .locals 3

    iget v0, p0, Lorg/mvel2/asm/FieldWriter;->constantValueIndex:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget v1, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result v1

    const/16 v2, 0x31

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "Synthetic"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_1
    iget v1, p0, Lorg/mvel2/asm/FieldWriter;->signatureIndex:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_3
    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_4

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_5

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_6

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v1, :cond_7

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_8
    return v0
.end method

.method public putFieldInfo(Lorg/mvel2/asm/ByteVector;)V
    .locals 7

    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0}, Lorg/mvel2/asm/SymbolTable;->getMajorVersion()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x1000

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    not-int v4, v4

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v4

    iget v5, p0, Lorg/mvel2/asm/FieldWriter;->nameIndex:I

    invoke-virtual {v4, v5}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v4

    iget v5, p0, Lorg/mvel2/asm/FieldWriter;->descriptorIndex:I

    invoke-virtual {v4, v5}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    iget v4, p0, Lorg/mvel2/asm/FieldWriter;->constantValueIndex:I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget v4, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    iget v5, p0, Lorg/mvel2/asm/FieldWriter;->signatureIndex:I

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-object v4, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-object v4, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    iget-object v4, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    iget-object v4, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    iget-object v4, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/mvel2/asm/Attribute;->getAttributeCount()I

    move-result v4

    add-int/2addr v3, v4

    :cond_a
    invoke-virtual {p1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    iget v3, p0, Lorg/mvel2/asm/FieldWriter;->constantValueIndex:I

    const/4 v4, 0x2

    if-eqz v3, :cond_b

    iget-object v3, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v6, "ConstantValue"

    invoke-virtual {v3, v6}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v6, p0, Lorg/mvel2/asm/FieldWriter;->constantValueIndex:I

    invoke-virtual {v3, v6}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    :cond_b
    iget v3, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    :cond_c
    iget v0, p0, Lorg/mvel2/asm/FieldWriter;->signatureIndex:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/mvel2/asm/FieldWriter;->signatureIndex:I

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    :cond_d
    iget v0, p0, Lorg/mvel2/asm/FieldWriter;->accessFlags:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    :cond_e
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_f
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_10
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_11
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_12
    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;)V

    :cond_13
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 2

    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    if-eqz p2, :cond_0

    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p2, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-direct {p1, p2, v0, v1}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    :cond_0
    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p2, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-direct {p1, p2, v0, v1}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

.method public visitAttribute(Lorg/mvel2/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    iput-object v0, p1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    invoke-static {p1, v0}, Lorg/mvel2/asm/TypeReference;->putTarget(ILorg/mvel2/asm/ByteVector;)V

    invoke-static {p2, v0}, Lorg/mvel2/asm/TypePath;->put(Lorg/mvel2/asm/TypePath;Lorg/mvel2/asm/ByteVector;)V

    iget-object p1, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p1, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    if-eqz p4, :cond_0

    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p2, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object p3, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-direct {p1, p2, v0, p3}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    :cond_0
    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p2, p0, Lorg/mvel2/asm/FieldWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object p3, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-direct {p1, p2, v0, p3}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    iput-object p1, p0, Lorg/mvel2/asm/FieldWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method
