.class public Lorg/mvel2/asm/ClassWriter;
.super Lorg/mvel2/asm/ClassVisitor;
.source "SourceFile"


# static fields
.field public static final COMPUTE_FRAMES:I = 0x2

.field public static final COMPUTE_MAXS:I = 0x1


# instance fields
.field private accessFlags:I

.field private compute:I

.field private debugExtension:Lorg/mvel2/asm/ByteVector;

.field private enclosingClassIndex:I

.field private enclosingMethodIndex:I

.field private firstAttribute:Lorg/mvel2/asm/Attribute;

.field private firstField:Lorg/mvel2/asm/FieldWriter;

.field private firstMethod:Lorg/mvel2/asm/MethodWriter;

.field private innerClasses:Lorg/mvel2/asm/ByteVector;

.field private interfaceCount:I

.field private interfaces:[I

.field private lastField:Lorg/mvel2/asm/FieldWriter;

.field private lastMethod:Lorg/mvel2/asm/MethodWriter;

.field private lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

.field private moduleWriter:Lorg/mvel2/asm/ModuleWriter;

.field private nestHostClassIndex:I

.field private nestMemberClasses:Lorg/mvel2/asm/ByteVector;

.field private numberOfInnerClasses:I

.field private numberOfNestMemberClasses:I

.field private signatureIndex:I

.field private sourceFileIndex:I

.field private superClass:I

.field private final symbolTable:Lorg/mvel2/asm/SymbolTable;

.field private thisClass:I

.field private version:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/mvel2/asm/ClassWriter;-><init>(Lorg/mvel2/asm/ClassReader;I)V

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/asm/ClassReader;I)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Lorg/mvel2/asm/ClassVisitor;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, Lorg/mvel2/asm/SymbolTable;

    invoke-direct {p1, p0}, Lorg/mvel2/asm/SymbolTable;-><init>(Lorg/mvel2/asm/ClassWriter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/mvel2/asm/SymbolTable;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/asm/SymbolTable;-><init>(Lorg/mvel2/asm/ClassWriter;Lorg/mvel2/asm/ClassReader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    return-void

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    return-void
.end method

.method private getAttributePrototypes()[Lorg/mvel2/asm/Attribute;
    .locals 2

    new-instance v0, Lorg/mvel2/asm/Attribute$Set;

    invoke-direct {v0}, Lorg/mvel2/asm/Attribute$Set;-><init>()V

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/Attribute$Set;->addAttributes(Lorg/mvel2/asm/Attribute;)V

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/mvel2/asm/FieldWriter;->collectAttributePrototypes(Lorg/mvel2/asm/Attribute$Set;)V

    iget-object v1, v1, Lorg/mvel2/asm/FieldVisitor;->fv:Lorg/mvel2/asm/FieldVisitor;

    check-cast v1, Lorg/mvel2/asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/mvel2/asm/MethodWriter;->collectAttributePrototypes(Lorg/mvel2/asm/Attribute$Set;)V

    iget-object v1, v1, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    check-cast v1, Lorg/mvel2/asm/MethodWriter;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/mvel2/asm/Attribute$Set;->toArray()[Lorg/mvel2/asm/Attribute;

    move-result-object v0

    return-object v0
.end method

.method private replaceAsmInstructions([BZ)[B
    .locals 3

    invoke-direct {p0}, Lorg/mvel2/asm/ClassWriter;->getAttributePrototypes()[Lorg/mvel2/asm/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastField:Lorg/mvel2/asm/FieldWriter;

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastMethod:Lorg/mvel2/asm/MethodWriter;

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->moduleWriter:Lorg/mvel2/asm/ModuleWriter;

    const/4 v2, 0x0

    iput v2, p0, Lorg/mvel2/asm/ClassWriter;->nestHostClassIndex:I

    iput v2, p0, Lorg/mvel2/asm/ClassWriter;->numberOfNestMemberClasses:I

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    iput-object v1, p0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    new-instance v1, Lorg/mvel2/asm/ClassReader;

    invoke-direct {v1, p1, v2, v2}, Lorg/mvel2/asm/ClassReader;-><init>([BIZ)V

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/lit16 p1, v2, 0x100

    invoke-virtual {v1, p0, v0, p1}, Lorg/mvel2/asm/ClassReader;->accept(Lorg/mvel2/asm/ClassVisitor;[Lorg/mvel2/asm/Attribute;I)V

    invoke-virtual {p0}, Lorg/mvel2/asm/ClassWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getCommonSuperClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lorg/mvel2/asm/ClassWriter;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public newClass(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    return p1
.end method

.method public newConst(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstant(Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    return p1
.end method

.method public varargs newConstantDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    return p1
.end method

.method public newField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantFieldref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    return p1
.end method

.method public newHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lorg/mvel2/asm/ClassWriter;->newHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public newHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/mvel2/asm/SymbolTable;->addConstantMethodHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    return p1
.end method

.method public varargs newInvokeDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantInvokeDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    return p1
.end method

.method public newMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantMethodref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    return p1
.end method

.method public newMethodType(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantMethodType(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    return p1
.end method

.method public newModule(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    return p1
.end method

.method public newNameType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public newPackage(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantPackage(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    return p1
.end method

.method public newUTF8(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toByteArray()[B
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lorg/mvel2/asm/ClassWriter;->interfaceCount:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Lorg/mvel2/asm/FieldWriter;->computeFieldInfoSize()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v3, v3, Lorg/mvel2/asm/FieldVisitor;->fv:Lorg/mvel2/asm/FieldVisitor;

    check-cast v3, Lorg/mvel2/asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Lorg/mvel2/asm/MethodWriter;->computeMethodInfoSize()I

    move-result v7

    add-int/2addr v1, v7

    iget-object v3, v3, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    check-cast v3, Lorg/mvel2/asm/MethodWriter;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    const-string v7, "InnerClasses"

    if-eqz v3, :cond_2

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v7}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->enclosingClassIndex:I

    const-string v9, "EnclosingMethod"

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0xa

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v9}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_3
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    const/16 v10, 0x1000

    and-int/2addr v8, v10

    const-string v11, "Synthetic"

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v8, :cond_4

    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->version:I

    and-int/2addr v8, v13

    if-ge v8, v12, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v11}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_4
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->signatureIndex:I

    const-string v14, "Signature"

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v14}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_5
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->sourceFileIndex:I

    const-string v15, "SourceFile"

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v15}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_6
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->debugExtension:Lorg/mvel2/asm/ByteVector;

    move/from16 v16, v2

    const-string v2, "SourceDebugExtension"

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    iget v8, v8, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v1, v8

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_7
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    const/high16 v17, 0x20000

    and-int v8, v8, v17

    const-string v10, "Deprecated"

    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v10}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_8
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    const-string v4, "RuntimeVisibleAnnotations"

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v4}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_9
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    const-string v12, "RuntimeInvisibleAnnotations"

    if-eqz v8, :cond_a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v12}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_a
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    const-string v13, "RuntimeVisibleTypeAnnotations"

    if-eqz v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v13}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_b
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    move/from16 v19, v1

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    if-eqz v8, :cond_c

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v1}, Lorg/mvel2/asm/AnnotationWriter;->computeAnnotationsSize(Ljava/lang/String;)I

    move-result v8

    add-int v8, v19, v8

    move/from16 v19, v8

    :cond_c
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8}, Lorg/mvel2/asm/SymbolTable;->computeBootstrapMethodsSize()I

    move-result v8

    if-lez v8, :cond_d

    add-int/lit8 v3, v3, 0x1

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8}, Lorg/mvel2/asm/SymbolTable;->computeBootstrapMethodsSize()I

    move-result v8

    add-int v19, v19, v8

    :cond_d
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->moduleWriter:Lorg/mvel2/asm/ModuleWriter;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lorg/mvel2/asm/ModuleWriter;->getAttributeCount()I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->moduleWriter:Lorg/mvel2/asm/ModuleWriter;

    invoke-virtual {v8}, Lorg/mvel2/asm/ModuleWriter;->computeAttributesSize()I

    move-result v8

    add-int v19, v19, v8

    :cond_e
    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->nestHostClassIndex:I

    move/from16 v20, v3

    const-string v3, "NestHost"

    if-eqz v8, :cond_f

    add-int/lit8 v8, v20, 0x1

    add-int/lit8 v19, v19, 0x8

    move/from16 v20, v8

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_f
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    move-object/from16 v21, v3

    const-string v3, "NestMembers"

    if-eqz v8, :cond_10

    add-int/lit8 v20, v20, 0x1

    iget v8, v8, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v8, v8, 0x8

    add-int v19, v8, v19

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    :cond_10
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lorg/mvel2/asm/Attribute;->getAttributeCount()I

    move-result v8

    add-int v20, v8, v20

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    move-object/from16 v22, v3

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v3}, Lorg/mvel2/asm/Attribute;->computeAttributesSize(Lorg/mvel2/asm/SymbolTable;)I

    move-result v3

    add-int v19, v3, v19

    :goto_3
    move/from16 v3, v20

    goto :goto_4

    :cond_11
    move-object/from16 v22, v3

    goto :goto_3

    :goto_4
    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8}, Lorg/mvel2/asm/SymbolTable;->getConstantPoolLength()I

    move-result v8

    add-int v8, v19, v8

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1}, Lorg/mvel2/asm/SymbolTable;->getConstantPoolCount()I

    move-result v1

    move-object/from16 v20, v13

    const v13, 0xffff

    if-gt v1, v13, :cond_26

    new-instance v1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v1, v8}, Lorg/mvel2/asm/ByteVector;-><init>(I)V

    const v8, -0x35014542    # -8346975.0f

    invoke-virtual {v1, v8}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v8

    move/from16 v18, v13

    iget v13, v0, Lorg/mvel2/asm/ClassWriter;->version:I

    invoke-virtual {v8, v13}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    iget-object v8, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v8, v1}, Lorg/mvel2/asm/SymbolTable;->putConstantPool(Lorg/mvel2/asm/ByteVector;)V

    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->version:I

    and-int v8, v8, v18

    const/16 v13, 0x31

    if-ge v8, v13, :cond_12

    const/16 v8, 0x1000

    goto :goto_5

    :cond_12
    const/4 v8, 0x0

    :goto_5
    iget v13, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    not-int v8, v8

    and-int/2addr v8, v13

    invoke-virtual {v1, v8}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v8

    iget v13, v0, Lorg/mvel2/asm/ClassWriter;->thisClass:I

    invoke-virtual {v8, v13}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v8

    iget v13, v0, Lorg/mvel2/asm/ClassWriter;->superClass:I

    invoke-virtual {v8, v13}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    iget v8, v0, Lorg/mvel2/asm/ClassWriter;->interfaceCount:I

    invoke-virtual {v1, v8}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    const/4 v8, 0x0

    :goto_6
    iget v13, v0, Lorg/mvel2/asm/ClassWriter;->interfaceCount:I

    if-ge v8, v13, :cond_13

    iget-object v13, v0, Lorg/mvel2/asm/ClassWriter;->interfaces:[I

    aget v13, v13, v8

    invoke-virtual {v1, v13}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v5}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    iget-object v5, v0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    :goto_7
    if-eqz v5, :cond_14

    invoke-virtual {v5, v1}, Lorg/mvel2/asm/FieldWriter;->putFieldInfo(Lorg/mvel2/asm/ByteVector;)V

    iget-object v5, v5, Lorg/mvel2/asm/FieldVisitor;->fv:Lorg/mvel2/asm/FieldVisitor;

    check-cast v5, Lorg/mvel2/asm/FieldWriter;

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v6}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    iget-object v5, v0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_8
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lorg/mvel2/asm/MethodWriter;->hasFrames()Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v5}, Lorg/mvel2/asm/MethodWriter;->hasAsmInstructions()Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v5, v1}, Lorg/mvel2/asm/MethodWriter;->putMethodInfo(Lorg/mvel2/asm/ByteVector;)V

    iget-object v5, v5, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    check-cast v5, Lorg/mvel2/asm/MethodWriter;

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    if-eqz v3, :cond_16

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v7}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget-object v5, v0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    iget v5, v5, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v5}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v5, v0, Lorg/mvel2/asm/ClassWriter;->numberOfInnerClasses:I

    invoke-virtual {v3, v5}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget-object v5, v0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    iget-object v7, v5, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v5, v5, Lorg/mvel2/asm/ByteVector;->length:I

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v13, v5}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    :cond_16
    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->enclosingClassIndex:I

    if-eqz v3, :cond_17

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v9}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v5, v0, Lorg/mvel2/asm/ClassWriter;->enclosingClassIndex:I

    invoke-virtual {v3, v5}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v5, v0, Lorg/mvel2/asm/ClassWriter;->enclosingMethodIndex:I

    invoke-virtual {v3, v5}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    :cond_17
    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    const/16 v5, 0x1000

    and-int/2addr v3, v5

    if-eqz v3, :cond_18

    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->version:I

    const v18, 0xffff

    and-int v3, v3, v18

    const/16 v13, 0x31

    if-ge v3, v13, :cond_18

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v11}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    :cond_18
    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->signatureIndex:I

    if-eqz v3, :cond_19

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v14}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    move/from16 v5, v16

    invoke-virtual {v3, v5}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v7, v0, Lorg/mvel2/asm/ClassWriter;->signatureIndex:I

    invoke-virtual {v3, v7}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    goto :goto_9

    :cond_19
    move/from16 v5, v16

    :goto_9
    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->sourceFileIndex:I

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v15}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v3

    iget v5, v0, Lorg/mvel2/asm/ClassWriter;->sourceFileIndex:I

    invoke-virtual {v3, v5}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    :cond_1a
    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->debugExtension:Lorg/mvel2/asm/ByteVector;

    if-eqz v3, :cond_1b

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    iget-object v5, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v5, v2}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget-object v5, v0, Lorg/mvel2/asm/ClassWriter;->debugExtension:Lorg/mvel2/asm/ByteVector;

    iget-object v5, v5, Lorg/mvel2/asm/ByteVector;->data:[B

    const/4 v13, 0x0

    invoke-virtual {v2, v5, v13, v3}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    goto :goto_a

    :cond_1b
    const/4 v13, 0x0

    :goto_a
    iget v2, v0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    and-int v2, v2, v17

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v10}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    :cond_1c
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v4}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_1d
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v2, :cond_1e

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3, v12}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_1e
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_1f
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    if-eqz v2, :cond_20

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lorg/mvel2/asm/AnnotationWriter;->putAnnotations(ILorg/mvel2/asm/ByteVector;)V

    :cond_20
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v1}, Lorg/mvel2/asm/SymbolTable;->putBootstrapMethods(Lorg/mvel2/asm/ByteVector;)V

    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->moduleWriter:Lorg/mvel2/asm/ModuleWriter;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Lorg/mvel2/asm/ModuleWriter;->putAttributes(Lorg/mvel2/asm/ByteVector;)V

    :cond_21
    iget v2, v0, Lorg/mvel2/asm/ClassWriter;->nestHostClassIndex:I

    if-eqz v2, :cond_22

    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->nestHostClassIndex:I

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    :cond_22
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    if-eqz v2, :cond_23

    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget v3, v0, Lorg/mvel2/asm/ClassWriter;->numberOfNestMemberClasses:I

    invoke-virtual {v2, v3}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object v2

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    iget-object v4, v3, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v3, v3, Lorg/mvel2/asm/ByteVector;->length:I

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13, v3}, Lorg/mvel2/asm/ByteVector;->putByteArray([BII)Lorg/mvel2/asm/ByteVector;

    :cond_23
    iget-object v2, v0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    if-eqz v2, :cond_24

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, v3, v1}, Lorg/mvel2/asm/Attribute;->putAttributes(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;)V

    :cond_24
    if-eqz v8, :cond_25

    iget-object v1, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    invoke-direct {v0, v1, v6}, Lorg/mvel2/asm/ClassWriter;->replaceAsmInstructions([BZ)[B

    move-result-object v1

    return-object v1

    :cond_25
    iget-object v1, v1, Lorg/mvel2/asm/ByteVector;->data:[B

    return-object v1

    :cond_26
    new-instance v2, Lorg/mvel2/asm/ClassTooLargeException;

    iget-object v3, v0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v3}, Lorg/mvel2/asm/SymbolTable;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/mvel2/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public final visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->version:I

    iput p2, p0, Lorg/mvel2/asm/ClassWriter;->accessFlags:I

    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Lorg/mvel2/asm/SymbolTable;->setMajorVersionAndClassName(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/ClassWriter;->thisClass:I

    if-eqz p4, :cond_0

    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p2, p4}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/mvel2/asm/ClassWriter;->signatureIndex:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p3, p5}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p3

    iget p3, p3, Lorg/mvel2/asm/Symbol;->index:I

    :goto_0
    iput p3, p0, Lorg/mvel2/asm/ClassWriter;->superClass:I

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    array-length p3, p6

    iput p3, p0, Lorg/mvel2/asm/ClassWriter;->interfaceCount:I

    new-array p3, p3, [I

    iput-object p3, p0, Lorg/mvel2/asm/ClassWriter;->interfaces:[I

    :goto_1
    iget p3, p0, Lorg/mvel2/asm/ClassWriter;->interfaceCount:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lorg/mvel2/asm/ClassWriter;->interfaces:[I

    iget-object p4, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p4

    iget p4, p4, Lorg/mvel2/asm/Symbol;->index:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    :cond_3
    return-void
.end method

.method public final visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 2

    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    if-eqz p2, :cond_0

    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-direct {p1, p2, v0, v1}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    :cond_0
    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-direct {p1, p2, v0, v1}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method

.method public final visitAttribute(Lorg/mvel2/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    iput-object v0, p1, Lorg/mvel2/asm/Attribute;->nextAttribute:Lorg/mvel2/asm/Attribute;

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->firstAttribute:Lorg/mvel2/asm/Attribute;

    return-void
.end method

.method public final visitEnd()V
    .locals 0

    return-void
.end method

.method public final visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/asm/FieldVisitor;
    .locals 7

    new-instance v0, Lorg/mvel2/asm/FieldWriter;

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mvel2/asm/FieldWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    if-nez p1, :cond_0

    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->firstField:Lorg/mvel2/asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastField:Lorg/mvel2/asm/FieldWriter;

    iput-object v0, p1, Lorg/mvel2/asm/FieldVisitor;->fv:Lorg/mvel2/asm/FieldVisitor;

    :goto_0
    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->lastField:Lorg/mvel2/asm/FieldWriter;

    return-object v0
.end method

.method public final visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget v0, p1, Lorg/mvel2/asm/Symbol;->info:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfInnerClasses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfInnerClasses:I

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    iget v1, p1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, p2}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p2

    iget p2, p2, Lorg/mvel2/asm/Symbol;->index:I

    :goto_0
    invoke-virtual {v0, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->innerClasses:Lorg/mvel2/asm/ByteVector;

    invoke-virtual {p2, p4}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    iget p2, p0, Lorg/mvel2/asm/ClassWriter;->numberOfInnerClasses:I

    iput p2, p1, Lorg/mvel2/asm/Symbol;->info:I

    :cond_3
    return-void
.end method

.method public final visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;
    .locals 8

    new-instance v0, Lorg/mvel2/asm/MethodWriter;

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget v7, p0, Lorg/mvel2/asm/ClassWriter;->compute:I

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/asm/MethodWriter;-><init>(Lorg/mvel2/asm/SymbolTable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    if-nez p1, :cond_0

    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->firstMethod:Lorg/mvel2/asm/MethodWriter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastMethod:Lorg/mvel2/asm/MethodWriter;

    iput-object v0, p1, Lorg/mvel2/asm/MethodVisitor;->mv:Lorg/mvel2/asm/MethodVisitor;

    :goto_0
    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->lastMethod:Lorg/mvel2/asm/MethodWriter;

    return-object v0
.end method

.method public final visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/mvel2/asm/ModuleVisitor;
    .locals 3

    new-instance v0, Lorg/mvel2/asm/ModuleWriter;

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantModule(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v2, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mvel2/asm/ModuleWriter;-><init>(Lorg/mvel2/asm/SymbolTable;III)V

    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->moduleWriter:Lorg/mvel2/asm/ModuleWriter;

    return-object v0
.end method

.method public visitNestHost(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->nestHostClassIndex:I

    return-void
.end method

.method public visitNestMember(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    :cond_0
    iget v0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfNestMemberClasses:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/asm/ClassWriter;->numberOfNestMemberClasses:I

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->nestMemberClasses:Lorg/mvel2/asm/ByteVector;

    iget-object v1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v1, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void
.end method

.method public final visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantClass(Ljava/lang/String;)Lorg/mvel2/asm/Symbol;

    move-result-object p1

    iget p1, p1, Lorg/mvel2/asm/Symbol;->index:I

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->enclosingClassIndex:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p1, p2, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantNameAndType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->enclosingMethodIndex:I

    :cond_0
    return-void
.end method

.method public final visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/asm/ClassWriter;->sourceFileIndex:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/mvel2/asm/ByteVector;

    invoke-direct {p1}, Lorg/mvel2/asm/ByteVector;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lorg/mvel2/asm/ByteVector;->encodeUtf8(Ljava/lang/String;II)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->debugExtension:Lorg/mvel2/asm/ByteVector;

    :cond_1
    return-void
.end method

.method public final visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 1

    new-instance v0, Lorg/mvel2/asm/ByteVector;

    invoke-direct {v0}, Lorg/mvel2/asm/ByteVector;-><init>()V

    invoke-static {p1, v0}, Lorg/mvel2/asm/TypeReference;->putTarget(ILorg/mvel2/asm/ByteVector;)V

    invoke-static {p2, v0}, Lorg/mvel2/asm/TypePath;->put(Lorg/mvel2/asm/TypePath;Lorg/mvel2/asm/ByteVector;)V

    iget-object p1, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    invoke-virtual {p1, p3}, Lorg/mvel2/asm/SymbolTable;->addConstantUtf8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    if-eqz p4, :cond_0

    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object p3, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-direct {p1, p2, v0, p3}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeVisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1

    :cond_0
    new-instance p1, Lorg/mvel2/asm/AnnotationWriter;

    iget-object p2, p0, Lorg/mvel2/asm/ClassWriter;->symbolTable:Lorg/mvel2/asm/SymbolTable;

    iget-object p3, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    invoke-direct {p1, p2, v0, p3}, Lorg/mvel2/asm/AnnotationWriter;-><init>(Lorg/mvel2/asm/SymbolTable;Lorg/mvel2/asm/ByteVector;Lorg/mvel2/asm/AnnotationWriter;)V

    iput-object p1, p0, Lorg/mvel2/asm/ClassWriter;->lastRuntimeInvisibleTypeAnnotation:Lorg/mvel2/asm/AnnotationWriter;

    return-object p1
.end method
