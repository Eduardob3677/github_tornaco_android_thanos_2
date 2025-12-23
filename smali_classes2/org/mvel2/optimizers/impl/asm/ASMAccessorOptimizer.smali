.class public Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;
.super Lorg/mvel2/optimizers/AbstractOptimizer;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/optimizers/AccessorOptimizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ARRAY:I = 0x0

.field private static final EMPTYARG:[Ljava/lang/Object;

.field private static final EMPTYCLS:[Ljava/lang/Class;

.field private static final LIST:I = 0x1

.field private static LIST_IMPL:Ljava/lang/String; = null

.field private static final MAP:I = 0x2

.field private static final MAP_IMPL:Ljava/lang/String; = "java/util/HashMap"

.field private static NAMESPACE:Ljava/lang/String; = null

.field private static final OPCODES_VERSION:I

.field private static final VAL:I = 0x3

.field private static classLoader:Lorg/mvel2/util/MVELClassLoader;


# instance fields
.field private buildLog:Lorg/mvel2/util/StringAppender;

.field private className:Ljava/lang/String;

.field private compileDepth:I

.field private compiledInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mvel2/compiler/ExecutableStatement;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:Ljava/lang/Object;

.field private cw:Lorg/mvel2/asm/ClassWriter;

.field private deferFinish:Z

.field private first:Z

.field private ingressType:Ljava/lang/Class;

.field private literal:Z

.field private maxlocals:I

.field private methNull:Z

.field private mv:Lorg/mvel2/asm/MethodVisitor;

.field private noinit:Z

.field private propNull:Z

.field private returnType:Ljava/lang/Class;

.field private stacksize:I

.field private thisRef:Ljava/lang/Object;

.field private time:J

.field private val:Ljava/lang/Object;

.field private variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/mvel2/util/PropertyTools;->getJavaVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    goto :goto_0

    :cond_0
    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    sput v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    :goto_0
    const-string v0, "mvel2.namespace"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "org/mvel2/"

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    :goto_1
    const-string v0, "mvel2.jit.list_impl"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v2, "util/FastList"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    iput v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    new-instance v1, Lorg/mvel2/asm/ClassWriter;

    invoke-direct {v1, v0}, Lorg/mvel2/asm/ClassWriter;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lorg/mvel2/asm/ClassWriter;Lorg/mvel2/asm/MethodVisitor;Ljava/util/ArrayList;Ljava/lang/String;Lorg/mvel2/util/StringAppender;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mvel2/asm/ClassWriter;",
            "Lorg/mvel2/asm/MethodVisitor;",
            "Ljava/util/ArrayList<",
            "Lorg/mvel2/compiler/ExecutableStatement;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/mvel2/util/StringAppender;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    iput v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    iput-object p5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    add-int/2addr p6, v0

    iput p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    return-void
.end method

.method private _finishJIT()V
    .locals 11

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :cond_2
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dumpAdvancedDebugging()V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    iget v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->maxlocals:I

    invoke-virtual {v0, v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v5, "getKnownEgressType"

    const-string v6, "()Ljava/lang/Class;"

    invoke-virtual/range {v3 .. v8}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->visitConstantClass(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v2, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    const-string v3, "integration/PropertyHandler;"

    const-string v4, "L"

    if-eqz v0, :cond_3

    iget-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-static {v0, v6, v3}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const-string v7, "nullPropertyHandler"

    invoke-virtual/range {v5 .. v10}, Lorg/mvel2/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/asm/FieldVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/asm/FieldVisitor;->visitEnd()V

    :cond_3
    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const-string v7, "nullMethodHandler"

    invoke-virtual/range {v5 .. v10}, Lorg/mvel2/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/asm/FieldVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/asm/FieldVisitor;->visitEnd()V

    :cond_4
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildInputs()V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/mvel2/util/StringAppender;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-eqz v0, :cond_5

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v5, "toString"

    const-string v6, "()Ljava/lang/String;"

    invoke-virtual/range {v3 .. v8}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v3, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    invoke-virtual {v4}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n## { "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v2, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    :cond_5
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-virtual {v0}, Lorg/mvel2/asm/ClassWriter;->visitEnd()V

    return-void
.end method

.method private _getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 11

    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0xb9

    const-string v2, "(I)V"

    const-string v3, "<init>"

    const/16 v4, 0xb7

    const/16 v5, 0xbb

    const/4 v6, 0x3

    const/16 v7, 0x57

    const/4 v8, 0x1

    const/16 v9, 0x59

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    sget-object v10, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    sget-object v5, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->LIST_IMPL:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "add"

    const-string v3, "(Ljava/lang/Object;)Z"

    const-string v4, "java/util/List"

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_1
    const-class p1, Ljava/util/List;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return v8

    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v8, "java/util/HashMap"

    invoke-virtual {v0, v5, v8}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v4, v8, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0xc0

    const-string v5, "java/util/Map"

    invoke-virtual {v3, v4, v5}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v3

    if-eq v3, v6, :cond_3

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v3, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v2

    if-eq v2, v6, :cond_4

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v2, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :cond_4
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v3, "put"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v2, v1, v5, v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v2, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v2, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_1

    :cond_5
    const-class p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    const/4 p1, 0x2

    return p1

    :cond_6
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Lorg/mvel2/compiler/Accessor;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-class p2, [Ljava/lang/Object;

    move v3, v8

    :cond_8
    :try_start_0
    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getSubComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    invoke-direct {p0, v2, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->createArray(Ljava/lang/Class;I)V

    if-le v3, v8, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v3, v8

    invoke-static {v0, v3}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "L"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveArray(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_3
    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v3, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    check-cast p1, [Ljava/lang/Object;

    array-length v3, p1

    move v4, v1

    move v5, v4

    :goto_4
    if-ge v4, v3, :cond_c

    aget-object v8, p1, v4

    invoke-direct {p0, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    invoke-direct {p0, v8, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v8

    if-eq v8, v6, :cond_a

    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v8, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-direct {p0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    :cond_b
    invoke-virtual {p0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->arrayStore(Ljava/lang/Class;)V

    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v8, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    return v1

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "this error should never throw:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p1, v0}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getSubComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_6

    :cond_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p1, p2}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    :goto_6
    return v6
.end method

.method private _initJIT()V
    .locals 15

    const-string v0, "ASMAccessorImpl_"

    invoke-static {}, Lorg/mvel2/MVEL;->isAdvancedDebugging()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/mvel2/util/StringAppender;

    invoke-direct {v1}, Lorg/mvel2/util/StringAppender;-><init>()V

    iput-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    :cond_0
    new-instance v1, Lorg/mvel2/asm/ClassWriter;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/mvel2/asm/ClassWriter;-><init>(I)V

    iput-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    sget v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\-"

    const-string v6, "_"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    const-string v7, "java/lang/Object"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "compiler/Accessor"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x21

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/mvel2/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const-string v11, "<init>"

    const-string v12, "()V"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v14}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v1, "java/lang/Object"

    const-string v2, "<init>"

    const-string v3, "()V"

    const/16 v4, 0xb7

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const-string v4, "getValue"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v3, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private _initJIT2()V
    .locals 15

    const-string v0, "ASMAccessorImpl_"

    invoke-static {}, Lorg/mvel2/MVEL;->isAdvancedDebugging()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/mvel2/util/StringAppender;

    invoke-direct {v1}, Lorg/mvel2/util/StringAppender;-><init>()V

    iput-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    :cond_0
    new-instance v1, Lorg/mvel2/asm/ClassWriter;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/mvel2/asm/ClassWriter;-><init>(I)V

    iput-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    sget v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\-"

    const-string v6, "_"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    const-string v7, "java/lang/Object"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "compiler/Accessor"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x21

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/mvel2/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const-string v11, "<init>"

    const-string v12, "()V"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v14}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v1, "java/lang/Object"

    const-string v2, "<init>"

    const-string v3, "()V"

    const/16 v4, 0xb7

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    const-string v4, "setValue"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v3, "integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private _initializeAccessor()Lorg/mvel2/compiler/Accessor;
    .locals 5

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-virtual {v2}, Lorg/mvel2/asm/ClassWriter;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-class v4, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-boolean v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    if-eqz v3, :cond_3

    const-string v3, "nullPropertyHandler"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    if-eqz v3, :cond_4

    const-string v3, "nullMethodHandler"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    check-cast v2, Lorg/mvel2/compiler/Accessor;

    return-object v2

    :goto_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "**** COMPILER BUG! REPORT THIS IMMEDIATELY AT http://jira.codehaus.org/browse/MVEL"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expression: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    throw v0
.end method

.method private addPrintOut(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "out"

    const-string v2, "Ljava/io/PrintStream;"

    const/16 v3, 0xb2

    const-string v4, "java/lang/System"

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "println"

    const-string v1, "(Ljava/lang/String;)V"

    const/16 v2, 0xb6

    const-string v3, "java/io/PrintStream"

    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "p"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v5, "compiler/ExecutableStatement;"

    invoke-static {v3, v4, v5}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-virtual {p1, v4, v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-class v0, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-static {v0}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(Ljava/lang/Object;L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v3, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    const-string v3, "getValue"

    invoke-virtual {p1, v2, v0, v3, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private anyArrayCheck(Ljava/lang/Class;)V
    .locals 2

    const-class v0, [Z

    const/16 v1, 0xc0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "[Z"

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    :cond_0
    const-class v0, [I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "[I"

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    :cond_1
    const-class v0, [F

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "[F"

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    :cond_2
    const-class v0, [D

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "[D"

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    :cond_3
    const-class v0, [S

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "[S"

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    :cond_4
    const-class v0, [J

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "[J"

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    :cond_5
    const-class v0, [B

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "[B"

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    :cond_6
    const-class v0, [C

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "[C"

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "[Ljava/lang/Object;"

    invoke-virtual {p1, v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method private buildInputs()V
    .locals 13

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/mvel2/util/StringAppender;

    const-string v1, "("

    invoke-direct {v0, v1}, Lorg/mvel2/util/StringAppender;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "p"

    const-string v5, "compiler/ExecutableStatement;"

    const-string v6, "L"

    if-ge v3, v1, :cond_1

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-static {v4, v8, v5}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Lorg/mvel2/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/asm/FieldVisitor;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mvel2/asm/FieldVisitor;->visitEnd()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ")V"

    invoke-virtual {v0, v3}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->cw:Lorg/mvel2/asm/ClassWriter;

    invoke-virtual {v0}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const-string v9, "<init>"

    invoke-virtual/range {v7 .. v12}, Lorg/mvel2/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/mvel2/asm/MethodVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitCode()V

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v7, "<init>"

    const-string v8, "()V"

    const/16 v9, 0xb7

    const-string v10, "java/lang/Object"

    invoke-virtual {v0, v9, v10, v7, v8}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_2

    invoke-virtual {v0, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v3, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    invoke-static {v7, v4}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-static {v10, v11, v5}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb5

    invoke-virtual {v0, v11, v9, v7, v10}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    goto :goto_1

    :cond_2
    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v2, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMaxs(II)V

    invoke-virtual {v0}, Lorg/mvel2/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private checkcast(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xc0

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method private compileAccessor()Lorg/mvel2/compiler/Accessor;
    .locals 11

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    :try_start_0
    sget-boolean v1, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    const/16 v2, 0xb0

    const/16 v3, 0xc7

    const/16 v4, 0x59

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_8

    :cond_0
    :goto_0
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v10, :cond_10

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v5, v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v5, v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    move-object v5, v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object v5, v0

    goto/16 :goto_c

    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    if-ne v1, v5, :cond_7

    if-nez v0, :cond_6

    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lorg/mvel2/optimizers/OptimizationNotSupported;

    invoke-direct {v0}, Lorg/mvel2/optimizers/OptimizationNotSupported;-><init>()V

    throw v0

    :cond_6
    iput v9, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    :cond_7
    iput-boolean v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v10, :cond_0

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    new-instance v1, Lorg/mvel2/asm/Label;

    invoke-direct {v1}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v3, v1}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v10, :cond_10

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    if-ne v1, v5, :cond_f

    if-nez v0, :cond_e

    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Lorg/mvel2/optimizers/OptimizationNotSupported;

    invoke-direct {v0}, Lorg/mvel2/optimizers/OptimizationNotSupported;-><init>()V

    throw v0

    :cond_e
    iput v9, p0, Lorg/mvel2/compiler/AbstractParser;->fields:I

    :cond_f
    iput-boolean v9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    iget-boolean v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v10, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v1, v10, :cond_8

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    new-instance v1, Lorg/mvel2/asm/Label;

    invoke-direct {v1}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v3, v1}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    goto :goto_2

    :cond_10
    :goto_4
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/mvel2/PropertyAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mvel2/optimizers/OptimizationNotSupported; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    new-instance v1, Lorg/mvel2/CompileException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v1

    :goto_6
    throw v0

    :goto_7
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    :goto_8
    throw v0

    :goto_9
    new-instance v1, Lorg/mvel2/CompileException;

    invoke-virtual {v0}, Lorg/mvel2/CompileException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v1

    :goto_a
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    :goto_b
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    :goto_c
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1
.end method

.method private createArray(Ljava/lang/Class;I)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0xbc

    invoke-static {p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->toPrimitiveTypeOperand(Ljava/lang/Class;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    return-void

    :cond_0
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0xbd

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method private dataConversion(Ljava/lang/Class;)V
    .locals 4

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v2, "DataConversion"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "convert"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    const/16 v3, 0xb8

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private debug(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private dumpAdvancedDebugging()V
    .locals 4

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JIT Compiler Dump for: <<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>\n-------------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    invoke-virtual {v1}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\n<END OF DUMP>\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lorg/mvel2/MVEL;->isFileDebugging()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lorg/mvel2/util/ParseTools;->getDebugFileWriter()Ljava/io/FileWriter;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->buildLog:Lorg/mvel2/util/StringAppender;

    invoke-virtual {v1}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "name collision between innerclass: "

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lorg/mvel2/ParserContext;->getVarOrInputTypeOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v6, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    :cond_1
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    :cond_2
    instance-of v0, v2, Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    sget-boolean v8, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    if-eqz v8, :cond_3

    const-string v8, "class"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    return-object v2

    :cond_3
    move-object v8, v2

    check-cast v8, Ljava/lang/Class;

    move v9, v7

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move v9, v5

    goto :goto_1

    :cond_5
    move v9, v5

    move-object v8, v6

    :goto_1
    invoke-static {v8}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v8}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    instance-of v4, v0, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v4, v5, v3, v6}, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;->produceBytecodeGet(Lorg/mvel2/asm/MethodVisitor;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3, v2, v4}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unable to compileShared: custom accessor does not support producing bytecode: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v8, v3}, Lorg/mvel2/util/PropertyTools;->getFieldOrAccessor(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    move-result-object v10

    goto :goto_2

    :cond_8
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_9

    move-object v10, v6

    :cond_9
    const/16 v9, 0xb8

    const/16 v11, 0x19

    if-eqz v10, :cond_a

    invoke-static {}, Lorg/mvel2/integration/GlobalListenerFactory;->hasGetListeners()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v12, v11, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v13, 0x3

    invoke-virtual {v12, v11, v13}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v15, "integration/GlobalListenerFactory"

    invoke-static {v13, v14, v15}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "(Ljava/lang/Object;Ljava/lang/String;L"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v6, "integration/VariableResolverFactory;)V"

    invoke-static {v14, v15, v6}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "notifyGetListeners"

    invoke-virtual {v12, v9, v13, v14, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v2, v6, v12}, Lorg/mvel2/integration/GlobalListenerFactory;->notifyGetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    :cond_a
    iget-boolean v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v12, 0x2

    const-string v13, "this"

    if-eqz v6, :cond_e

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v11, v12}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    return-object v0

    :cond_b
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v6, :cond_d

    invoke-interface {v6, v3}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3}, Lorg/mvel2/integration/VariableResolverFactory;->isTarget(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3}, Lorg/mvel2/integration/VariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v2, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Lorg/mvel2/OptimizationFailure;

    invoke-direct {v0, v3}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_1
    invoke-direct {v1, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Lorg/mvel2/OptimizationFailure;

    const-string v3, "critical error in JIT"

    invoke-direct {v2, v3, v0}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v6, v11, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_e
    instance-of v6, v10, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_f

    invoke-direct {v1, v2, v3, v8, v10}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->optimizeFieldMethodProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v6, "$"

    const/16 v14, 0xb9

    const/16 v15, 0xc0

    if-eqz v10, :cond_17

    iget-boolean v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v11, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_10
    :try_start_2
    move-object v0, v10

    check-cast v0, Ljava/lang/reflect/Method;

    sget-object v7, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v7, v9, :cond_11

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v15, v9}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v20, v0

    goto/16 :goto_5

    :cond_11
    :goto_3
    move-object v7, v10

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Ljava/lang/reflect/Method;

    invoke-static {v12}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v14, v9, v11, v12}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Ljava/lang/reflect/Method;

    invoke-static {v12}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb6

    invoke-virtual {v7, v13, v9, v11, v12}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :goto_4
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Lorg/mvel2/CompileException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; and bean accessor: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    invoke-direct {v5, v2, v3, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_13
    throw v0

    :goto_5
    move-object v0, v10

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->determineActualTargetMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    iget-object v3, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v6, v7, v0}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v0, :cond_14

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v3, v2, v4}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    invoke-direct {v1, v10, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    :cond_15
    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v2}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object v0

    :cond_16
    new-instance v16, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "could not access field: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v16

    :cond_17
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_19

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-boolean v7, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-eqz v7, :cond_19

    :cond_18
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "java/util/Map"

    invoke-virtual {v0, v15, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v5, "get"

    const-string v6, "(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v14, v2, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    iget-boolean v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v11, v12}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    return-object v0

    :cond_1a
    const-string v4, "length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->anyArrayCheck(Ljava/lang/Class;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v3, 0xbe

    invoke-virtual {v0, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v4, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1c

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v1, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    :cond_1c
    return-object v0

    :cond_1d
    invoke-virtual {v1}, Lorg/mvel2/optimizers/AbstractOptimizer;->tryStaticAccess()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    instance-of v0, v4, Ljava/lang/Class;

    if-eqz v0, :cond_1e

    move-object v0, v4

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    return-object v4

    :cond_1e
    instance-of v0, v4, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeFunctionPointerStub(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-direct {v1, v2, v3, v8, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->optimizeFieldMethodProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v7, v4

    :goto_7
    if-ge v5, v7, :cond_24

    aget-object v8, v4, v5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_8

    :cond_21
    sget-boolean v2, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz v2, :cond_22

    :goto_8
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x57

    invoke-virtual {v0, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v2, v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    sget-object v0, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-direct {v1, v0, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeFunctionPointerStub(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v8

    :cond_23
    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_24
    :try_start_4
    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v4, v0, v5}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    :cond_25
    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_9

    :cond_26
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz v0, :cond_27

    :goto_9
    invoke-direct/range {p0 .. p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_5
    :cond_27
    if-nez v2, :cond_28

    new-instance v0, Lorg/mvel2/PropertyAccessException;

    const-string v2, "unresolvable property or identifier: "

    invoke-static {v2, v3}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0

    :cond_28
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    const-string v4, "could not access: "

    const-string v5, "; in class: "

    invoke-static {v4, v3, v5}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0
.end method

.method private getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const-string v5, "unterminated \'[\'"

    if-eq v3, v4, :cond_14

    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-boolean p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x19

    invoke-virtual {p2, v0, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p2, v0}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, v3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    instance-of v2, p1, Ljava/util/Map;

    const-string v3, "get"

    const/16 v4, 0xb9

    const/16 v5, 0xc0

    if-eqz v2, :cond_4

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "java/util/Map"

    invoke-virtual {v1, v5, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    :cond_3
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p2, v4, v2, v3, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, p1, Ljava/util/List;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "java/util/List"

    invoke-virtual {v1, v5, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {p0, p2, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(I)Ljava/lang/Object;"

    invoke-virtual {p2, v4, v2, v3, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v7}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eqz v2, :cond_f

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p2, v6, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne p2, v6, :cond_6

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_6
    if-ne p2, v3, :cond_7

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x33

    if-ne p2, v1, :cond_8

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_9

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_a

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_a
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_b

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_b
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_c

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_c
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_d

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :cond_d
    :goto_0
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_1

    :cond_e
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x32

    invoke-virtual {p2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    invoke-static {v0, v7}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "java/lang/CharSequence"

    invoke-virtual {v1, v5, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Integer;

    const-string v5, "(I)C"

    const-string v8, "charAt"

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v4, v2, v8, v5}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-direct {p0, p2, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v4, v2, v8, v5}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v7}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {p2, v0, v2, v3, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, p2, v1, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_12
    new-instance p2, Lorg/mvel2/CompileException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal use of []: unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p2

    :cond_13
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {p1, v5, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_14
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {p1, v5, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method private getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const-string v5, "unterminated \'[\'"

    if-eq v3, v4, :cond_1b

    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v0

    invoke-direct {v3, v4, v0, v5}, Ljava/lang/String;-><init>([CII)V

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->subCompileExpression([C)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    iget-object v4, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, v4}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    instance-of v4, p1, Ljava/util/Map;

    const-string v5, "get"

    const/16 v6, 0xb9

    const/16 v7, 0xc0

    const/16 v8, 0x19

    if-eqz v4, :cond_5

    const-class v1, Ljava/util/Map;

    invoke-static {v1}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3, p1, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v8, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_3
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "java/util/Map"

    invoke-virtual {v1, v7, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    :cond_4
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p2, v6, v2, v5, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v4, p1, Ljava/util/List;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v3, p1, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v8, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_7
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "java/util/List"

    invoke-virtual {v1, v7, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {p0, p2, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "(I)Ljava/lang/Object;"

    invoke-virtual {p2, v6, v2, v5, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v10}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_14

    const-class v1, Ljava/lang/reflect/Array;

    invoke-static {v1}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, p1, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    iget-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v8, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_a
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p2, v9, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_13

    if-ne p2, v9, :cond_b

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_b
    if-ne p2, v5, :cond_c

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x33

    if-ne p2, v1, :cond_d

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_d
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_e

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_e
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_f

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_f
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_10

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_11

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_11
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_12

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :cond_12
    :goto_0
    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_1

    :cond_13
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x32

    invoke-virtual {p2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    invoke-static {v0, v10}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    instance-of v4, p1, Ljava/lang/CharSequence;

    if-eqz v4, :cond_18

    const-class v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-direct {p0, v3, p1, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    iget-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v8, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_16
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "java/lang/CharSequence"

    invoke-virtual {v1, v7, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Integer;

    const-string v3, "(I)C"

    const-string v4, "charAt"

    if-eqz v1, :cond_17

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v6, v2, v4, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-direct {p0, p2, v10}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    invoke-direct {p0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v6, v2, v4, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v10}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {p2, v0, v2, v3, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, p2, v1, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_19
    new-instance p2, Lorg/mvel2/CompileException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal use of []: unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p2

    :cond_1a
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {p1, v5, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_1b
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {p1, v5, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method private getContextClassLoader()Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;
    .locals 2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static getMVELClassLoader()Lorg/mvel2/util/MVELClassLoader;
    .locals 1

    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/MVELClassLoader;

    return-object v0
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    iget-object v4, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v6, v4, v3

    const/16 v7, 0x28

    if-ne v6, v7, :cond_0

    invoke-static {v4, v3, v7}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result v4

    iput v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v4, v3

    if-le v6, v5, :cond_0

    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v8, v3, 0x1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    invoke-direct {v6, v7, v8, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v4, v5

    iput v4, v0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v4, :cond_1

    sget-object v4, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    sget-object v10, Lorg/mvel2/util/ParseTools;->EMPTY_CLS_ARR:[Ljava/lang/Class;

    move-object v13, v4

    move-object/from16 v18, v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v10, -0x1

    invoke-static {v4, v9, v10}, Lorg/mvel2/util/ParseTools;->parseParameterList([CII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/Class;

    new-array v10, v10, [Ljava/lang/Object;

    move v15, v9

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_3

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [C

    iget-object v5, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v8, v5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v5, v11, v15

    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v9, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v5, v8, v8, v9}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v13, v15

    aput-object v5, v10, v15

    aget-object v5, v11, v15

    invoke-interface {v5}, Lorg/mvel2/compiler/ExecutableStatement;->isExplicitCast()Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v5, v11, v15

    invoke-interface {v5}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v14, v15

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v5}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v12, :cond_9

    aget-object v8, v11, v5

    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v14, v5

    aget-object v8, v11, v5

    instance-of v9, v8, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v9, :cond_4

    check-cast v8, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-virtual {v8}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-class v8, Lorg/mvel2/util/NullType;

    aput-object v8, v14, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_9

    aget-object v8, v14, v5

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    aget-object v8, v11, v5

    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v7, :cond_8

    aget-object v8, v13, v5

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :goto_4
    aput-object v8, v14, v5

    goto :goto_5

    :cond_8
    aget-object v8, v11, v5

    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v14, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move-object v8, v4

    move-object v4, v10

    move-object/from16 v18, v14

    :goto_6
    iget-boolean v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const-string v10, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    const-string v12, "(Ljava/lang/Object;L"

    const-string v14, "getValue"

    const/4 v15, 0x4

    if-eqz v5, :cond_12

    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v5, v2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v5

    invoke-interface {v5}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_a

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    instance-of v9, v5, Lorg/mvel2/util/MethodStub;

    if-eqz v9, :cond_c

    check-cast v5, Lorg/mvel2/util/MethodStub;

    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getClassReference()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getMethodName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    iput-boolean v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    :cond_b
    :goto_9
    move-object/from16 v19, v2

    goto/16 :goto_d

    :cond_c
    instance-of v3, v5, Lorg/mvel2/ast/FunctionInstance;

    if-eqz v3, :cond_10

    const/16 v3, 0x3a

    if-eqz v11, :cond_d

    array-length v4, v11

    if-eqz v4, :cond_d

    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    array-length v4, v11

    invoke-direct {v0, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v6, 0xbd

    const-string v7, "java/lang/Object"

    invoke-virtual {v4, v6, v7}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v4, v3, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v9, 0x0

    :goto_a
    array-length v3, v11

    if-ge v9, v3, :cond_e

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0x19

    invoke-virtual {v3, v4, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadField(I)V

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v6}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v7, "compiler/ExecutableStatement"

    invoke-static {v4, v6, v7}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-static {v6, v7, v10}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb9

    invoke-virtual {v3, v7, v4, v14, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v6, "[Ljava/lang/Object;"

    const/16 v7, 0xc0

    invoke-virtual {v4, v7, v6}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v4, v3, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_e
    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v3}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v3, v2}, Lorg/mvel2/integration/VariableResolverFactory;->isTarget(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v3, v2}, Lorg/mvel2/integration/VariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByIndex(I)V

    goto :goto_b

    :cond_f
    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->loadVariableByName(Ljava/lang/String;)V

    :goto_b
    const-class v2, Lorg/mvel2/ast/FunctionInstance;

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0x19

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v3, v4, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v2}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "(Ljava/lang/Object;Ljava/lang/Object;L"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v7, "integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v4, v6, v7}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "call"

    const/16 v7, 0xb6

    invoke-virtual {v3, v7, v2, v6, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lorg/mvel2/ast/FunctionInstance;

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v5, v1, v2, v3, v13}, Lorg/mvel2/ast/FunctionInstance;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_10
    new-instance v3, Lorg/mvel2/OptimizationFailure;

    const-string v4, "attempt to optimize a method call for a reference that does not point to a method: "

    const-string v5, " (reference is type: "

    invoke-static {v4, v2, v5}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    const-string v1, ")"

    invoke-static {v2, v8, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v0, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto/16 :goto_9

    :goto_d
    iget-object v2, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    if-eqz v2, :cond_13

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/16 v23, 0x0

    goto :goto_f

    :cond_13
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_14

    move-object v5, v1

    check-cast v5, Ljava/lang/Class;

    :goto_e
    move/from16 v23, v2

    move-object/from16 v20, v5

    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_e

    :goto_f
    iput-object v2, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v18 .. v23}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    move-object/from16 v9, v20

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v18

    goto :goto_10

    :cond_15
    const/16 v18, 0x0

    :goto_10
    if-nez v5, :cond_17

    if-eqz v23, :cond_17

    const-class v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v2, v15, v9, v5, v14}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v18

    :cond_16
    :goto_11
    move-object/from16 v14, v18

    goto :goto_12

    :cond_17
    move-object/from16 v24, v14

    goto :goto_11

    :goto_12
    if-nez v5, :cond_19

    move-object/from16 v18, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v9, v2, :cond_19

    instance-of v2, v1, Ljava/lang/Class;

    if-nez v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v23}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    :cond_18
    move-object/from16 v9, v20

    :cond_19
    if-eqz v11, :cond_21

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    if-eqz v2, :cond_21

    array-length v2, v11

    move-object/from16 p1, v5

    array-length v5, v14

    if-ne v2, v5, :cond_1a

    array-length v2, v11

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v11, v2

    instance-of v2, v2, Lorg/mvel2/compiler/ExecutableAccessor;

    if-nez v2, :cond_22

    goto :goto_13

    :cond_1a
    const/16 v17, 0x1

    :goto_13
    array-length v2, v14

    new-array v2, v2, [Lorg/mvel2/compiler/ExecutableStatement;

    array-length v5, v14

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v5, :cond_1b

    aget-object v19, v11, v2

    aput-object v19, v18, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1b
    array-length v2, v14

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v14, v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "null"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_16

    :cond_1c
    const-string v6, "new "

    const-string v11, "[] {"

    invoke-static {v6, v2, v11}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move v6, v5

    :goto_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_1e

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [C

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_1d

    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1e
    const-string v6, "}"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget-object v6, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v6}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v2, v18, v5

    array-length v2, v4

    array-length v5, v14

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_20

    array-length v2, v14

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_17
    array-length v6, v4

    if-ge v5, v6, :cond_1f

    aget-object v6, v4, v5

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1f
    array-length v4, v14

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    array-length v5, v14

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v14, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    move-object v4, v2

    :cond_20
    move-object/from16 v11, v18

    goto :goto_18

    :cond_21
    move-object/from16 p1, v5

    :cond_22
    :goto_18
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v11, :cond_24

    array-length v5, v11

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_24

    aget-object v8, v11, v6

    move/from16 p2, v2

    instance-of v2, v8, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v2, :cond_23

    goto :goto_1a

    :cond_23
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    goto :goto_19

    :cond_24
    move/from16 p2, v2

    iget-boolean v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    if-eqz v2, :cond_25

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_25
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-nez p1, :cond_2a

    new-instance v4, Lorg/mvel2/util/StringAppender;

    invoke-direct {v4}, Lorg/mvel2/util/StringAppender;-><init>()V

    if-eqz v14, :cond_28

    const/4 v5, 0x0

    :goto_1b
    array-length v6, v13

    if-ge v5, v6, :cond_28

    aget-object v6, v14, v5

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_26
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v4, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    array-length v6, v13

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_27

    const-string v6, ", "

    invoke-virtual {v4, v6}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_28
    const-string v5, "size"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    array-length v5, v13

    if-nez v5, :cond_29

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-direct {v0, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->anyArrayCheck(Ljava/lang/Class;)V

    iget-object v3, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0xbe

    invoke-virtual {v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_29
    new-instance v1, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unable to resolve method: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") [arglength="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v13

    const-string v5, "]"

    invoke-static {v2, v4, v5}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v1, v2, v4, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v1

    :cond_2a
    invoke-static/range {p1 .. p1}, Lorg/mvel2/util/ParseTools;->getWidenedTarget(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v11, :cond_2d

    const/4 v5, 0x0

    :goto_1d
    array-length v6, v11

    if-ge v5, v6, :cond_2e

    aget-object v6, v11, v5

    invoke-interface {v6}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownIngressType()Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_2b

    aget-object v8, v14, v5

    invoke-interface {v6, v8}, Lorg/mvel2/compiler/ExecutableStatement;->setKnownIngressType(Ljava/lang/Class;)V

    invoke-interface {v6}, Lorg/mvel2/compiler/ExecutableStatement;->computeTypeConversionRule()V

    :cond_2b
    invoke-interface {v6}, Lorg/mvel2/compiler/ExecutableStatement;->isConvertableIngressEgress()Z

    move-result v6

    if-nez v6, :cond_2c

    array-length v6, v13

    if-ge v5, v6, :cond_2c

    aget-object v6, v13, v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v8

    invoke-static {v14, v5, v8}, Lorg/mvel2/util/Varargs;->paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v13, v5

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x0

    :goto_1e
    array-length v6, v13

    if-ge v5, v6, :cond_2e

    aget-object v6, v13, v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v8

    invoke-static {v14, v5, v8}, Lorg/mvel2/util/Varargs;->paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/16 v8, 0xb8

    if-nez v6, :cond_31

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v4, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc0

    invoke-virtual {v2, v7, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb9

    invoke-virtual {v2, v7, v4, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_30
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb6

    invoke-virtual {v2, v7, v4, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    iget v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    const/4 v6, 0x1

    goto/16 :goto_30

    :cond_31
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_32

    iget-object v6, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0xc0

    invoke-virtual {v6, v15, v9}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :cond_32
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    aget-object v6, v6, v9

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v9

    if-eqz v9, :cond_33

    if-eqz v11, :cond_34

    array-length v9, v11

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    if-ne v9, v15, :cond_33

    goto :goto_20

    :cond_33
    move-object/from16 v16, v4

    goto :goto_23

    :cond_34
    :goto_20
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    new-array v15, v9, [Lorg/mvel2/compiler/ExecutableStatement;

    if-eqz v11, :cond_35

    array-length v8, v11

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v11, v4, v15, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_21
    const/16 v17, 0x1

    goto :goto_22

    :cond_35
    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_21

    :goto_22
    add-int/lit8 v9, v9, -0x1

    new-instance v8, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/mvel2/compiler/ExecutableLiteral;-><init>(Ljava/lang/Object;)V

    aput-object v8, v15, v9

    move-object v11, v15

    :goto_23
    move/from16 v4, p2

    const/4 v6, 0x0

    :goto_24
    if-eqz v11, :cond_49

    array-length v8, v11

    if-ge v6, v8, :cond_49

    aget-object v8, v11, v6

    instance-of v9, v8, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v9, :cond_42

    check-cast v8, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-virtual {v8}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_36

    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :goto_25
    move-object/from16 p2, v2

    goto/16 :goto_28

    :cond_36
    aget-object v9, v14, v6

    if-ne v9, v2, :cond_37

    invoke-virtual {v8}, Lorg/mvel2/compiler/ExecutableLiteral;->intOptimized()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v8}, Lorg/mvel2/compiler/ExecutableLiteral;->getInteger32()I

    move-result v8

    invoke-direct {v0, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    goto :goto_25

    :cond_37
    aget-object v9, v14, v6

    if-ne v9, v2, :cond_38

    aget-object v15, v16, v6

    move-object/from16 p2, v2

    instance-of v2, v15, Ljava/lang/Integer;

    if-eqz v2, :cond_39

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    goto/16 :goto_28

    :cond_38
    move-object/from16 p2, v2

    :cond_39
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v2, :cond_3b

    invoke-virtual {v8}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object v2

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    if-eqz v2, :cond_3a

    const/4 v2, 0x4

    goto :goto_26

    :cond_3a
    const/4 v2, 0x3

    :goto_26
    invoke-virtual {v8, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    goto/16 :goto_28

    :cond_3b
    invoke-virtual {v8}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object v2

    aget-object v8, v14, v6

    if-ne v8, v7, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lorg/mvel2/util/ParseTools;->isPrimitiveWrapper(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Integer;

    if-ne v8, v9, :cond_3c

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    goto :goto_27

    :cond_3c
    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v8, v2}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    goto :goto_28

    :cond_3d
    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_40

    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v8, v2}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-direct {v0, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    goto :goto_28

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_41

    aget-object v8, v14, v6

    invoke-static {v2, v8}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Class;

    if-eqz v9, :cond_3f

    check-cast v8, Ljava/lang/Class;

    invoke-direct {v0, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    goto :goto_28

    :cond_3f
    iget-object v8, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    aget-object v9, v14, v6

    invoke-static {v2, v9}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    aget-object v8, v14, v6

    invoke-static {v8}, Lorg/mvel2/util/ParseTools;->isPrimitiveWrapper(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    :cond_40
    :goto_28
    move-object/from16 v19, v5

    move-object/from16 v8, v24

    const/16 v15, 0xc0

    goto/16 :goto_2e

    :cond_41
    new-instance v1, Lorg/mvel2/optimizers/OptimizationNotSupported;

    invoke-direct {v1}, Lorg/mvel2/optimizers/OptimizationNotSupported;-><init>()V

    throw v1

    :cond_42
    move-object/from16 p2, v2

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x0

    const/16 v9, 0x19

    invoke-virtual {v2, v9, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v9, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    const-string v15, "p"

    invoke-static {v4, v15}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v18, v4

    const-string v4, "L"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    move-object/from16 v19, v5

    const-string v5, "compiler/ExecutableStatement;"

    invoke-static {v8, v4, v5}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb4

    invoke-virtual {v2, v5, v9, v15, v4}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v18, 0x1

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x2

    const/16 v9, 0x19

    invoke-virtual {v2, v9, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x3

    invoke-virtual {v2, v9, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-class v15, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-static {v15}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-static {v5, v8, v10}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v24

    const/16 v9, 0xb9

    invoke-virtual {v2, v9, v15, v8, v5}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v14, v6

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const-string v5, "DataConversion"

    const-class v9, Ljava/lang/String;

    if-eqz v2, :cond_45

    aget-object v2, v16, v6

    if-eqz v2, :cond_44

    aget-object v15, v14, v6

    if-eq v15, v9, :cond_43

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_29

    :cond_43
    move/from16 v18, v4

    goto :goto_2a

    :cond_44
    :goto_29
    aget-object v2, v14, v6

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-static {v9, v15, v5}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "convert"

    const-string v15, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    move/from16 v18, v4

    const/16 v4, 0xb8

    invoke-virtual {v2, v4, v5, v9, v15}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    aget-object v2, v14, v6

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    :goto_2b
    const/16 v15, 0xc0

    goto :goto_2d

    :cond_45
    move/from16 v18, v4

    aget-object v2, v16, v6

    if-eqz v2, :cond_48

    aget-object v4, v14, v6

    if-eq v4, v9, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_2c

    :cond_46
    aget-object v2, v14, v6

    if-ne v2, v9, :cond_47

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v4, "valueOf"

    const-string v5, "(Ljava/lang/Object;)Ljava/lang/String;"

    const-string v9, "java/lang/String"

    const/16 v15, 0xb8

    invoke-virtual {v2, v15, v9, v4, v5}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    iget-object v4, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v2}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc0

    invoke-virtual {v4, v15, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_2d

    :cond_48
    :goto_2c
    aget-object v2, v14, v6

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-static {v4, v9, v5}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "convert"

    const-string v9, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    const/16 v15, 0xb8

    invoke-virtual {v2, v15, v4, v5, v9}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    aget-object v4, v14, v6

    invoke-static {v4}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0xc0

    invoke-virtual {v2, v15, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :goto_2d
    move/from16 v4, v18

    :goto_2e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v24, v8

    move-object/from16 v5, v19

    goto/16 :goto_24

    :cond_49
    move-object/from16 v19, v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static/range {v19 .. v19}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0xb8

    invoke-virtual {v2, v15, v4, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_4a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static/range {v19 .. v19}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb9

    invoke-virtual {v2, v7, v4, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_4b
    iget-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static/range {v19 .. v19}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb6

    invoke-virtual {v2, v7, v4, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    iget v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->stacksize:I

    :goto_30
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-static {v14, v13, v2}, Lorg/mvel2/util/Varargs;->normalizeArgsForVarArgs([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullMethodHandler()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-direct {v0, v3, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    if-nez v2, :cond_4c

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v2, v4, v1, v5}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object v2
.end method

.method private getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iput-boolean v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v5, v3

    invoke-direct {v0, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v7, v0, 0x1

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/16 v6, 0x7b

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v4, v0, v5, v6, v8}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v8, v0, v7

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    iget-object v11, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static/range {v6 .. v11}, Lorg/mvel2/ast/WithNode;->compileWithExpressions([CIILjava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)[Lorg/mvel2/ast/WithNode$ParmValuePair;

    move-result-object v0

    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v8, 0x59

    invoke-virtual {v7, v8}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    add-int/lit8 v8, v8, 0x5

    const/16 v9, 0x3a

    invoke-virtual {v7, v9, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v6, p1, v7}, Lorg/mvel2/ast/WithNode$ParmValuePair;->eval(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getSetExpression()Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getSetExpression()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v7, v2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "p"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "L"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v12, "compiler/ExecutableStatement;"

    invoke-static {v10, v11, v12}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb4

    invoke-virtual {v7, v11, v8, v9, v10}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget v8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileDepth:I

    add-int/lit8 v8, v8, 0x5

    invoke-virtual {v7, v2, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x2

    invoke-virtual {v7, v2, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x3

    invoke-virtual {v7, v2, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v6}, Lorg/mvel2/ast/WithNode$ParmValuePair;->getStatement()Lorg/mvel2/compiler/ExecutableStatement;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v9, "compiler/ExecutableStatement"

    invoke-static {v7, v8, v9}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "(Ljava/lang/Object;Ljava/lang/Object;L"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v10, "integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v8, v9, v10}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb9

    const-string v10, "setValue"

    invoke-virtual {v6, v9, v7, v10, v8}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v7, 0x57

    invoke-virtual {v6, v7}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-object p1
.end method

.method private getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const-class p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const-class p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-class p1, Ljava/lang/Float;

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const-class p1, Ljava/lang/Double;

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const-class p1, Ljava/lang/Short;

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const-class p1, Ljava/lang/Long;

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    const-class p1, Ljava/lang/Byte;

    return-object p1

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    const-class p1, Ljava/lang/Character;

    :cond_7
    return-object p1
.end method

.method private intPush(I)V
    .locals 5

    if-ltz p1, :cond_6

    const/4 v0, 0x6

    if-ge p1, v0, :cond_6

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_6
    const/16 v0, -0x7f

    if-le p1, v0, :cond_7

    const/16 v0, 0x80

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    return-void

    :cond_7
    const/16 v0, 0x7fff

    if-le p1, v0, :cond_8

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitIntInsn(II)V

    return-void
.end method

.method private ldcClassConstant(Ljava/lang/Class;)V
    .locals 6

    sget v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "forName"

    const-string v1, "(Ljava/lang/String;)Ljava/lang/Class;"

    const/16 v2, 0xb8

    const-string v3, "java/lang/Class"

    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/mvel2/asm/Label;

    invoke-direct {p1}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p1}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xbb

    const-string v2, "java/lang/NoClassDefFoundError"

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "getMessage"

    const-string v3, "()Ljava/lang/String;"

    const/16 v4, 0xb6

    const-string v5, "java/lang/Throwable"

    invoke-virtual {v0, v4, v5, v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v1, "<init>"

    const-string v3, "(Ljava/lang/String;)V"

    const/16 v4, 0xb7

    invoke-virtual {v0, v4, v2, v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/Class;)Lorg/mvel2/asm/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method private loadClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 3

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getContextClassLoader()Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/MVELClassLoader;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lorg/mvel2/util/MVELClassLoader;->defineClassX(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer$ContextClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private loadField(I)V
    .locals 5

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    const-string v2, "p"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v4, "compiler/ExecutableStatement;"

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb4

    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadVariableByIndex(I)V
    .locals 5

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v3, "integration/VariableResolverFactory"

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(I)L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v4, "integration/VariableResolver;"

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb9

    const-string v4, "getIndexedVariableResolver"

    invoke-virtual {p1, v3, v0, v4, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v2, "integration/VariableResolver"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue"

    const-string v2, "()Ljava/lang/Object;"

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-void
.end method

.method private loadVariableByName(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v3, "integration/VariableResolverFactory"

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(Ljava/lang/String;)L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v4, "integration/VariableResolver;"

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb9

    const-string v4, "getVariableResolver"

    invoke-virtual {p1, v3, v0, v4, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v2, "integration/VariableResolver"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue"

    const-string v2, "()Ljava/lang/Object;"

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-void
.end method

.method private optimizeFieldMethodProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Member;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p4

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2

    instance-of p2, v0, Ljava/lang/String;

    if-nez p2, :cond_0

    move-object p2, p4

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p4, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v3, p4

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb2

    invoke-virtual {p2, v4, p3, v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v3, 0xc0

    invoke-static {p3}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {p3}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    move-object v3, p4

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v3}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-virtual {v1, v4, p3, p2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p2, p4

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v0, :cond_4

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    invoke-interface {p4}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, p3, p1, v0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    invoke-direct {p0, p4, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutNullHandler(Ljava/lang/reflect/Member;I)V

    :cond_5
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {p1}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object v0
.end method

.method private propHandlerByteCode(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {p3}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p3

    instance-of v0, p3, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, p1, v2}, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;->produceBytecodeGet(Lorg/mvel2/asm/MethodVisitor;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p3, p1, p2, v0}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "unable to compileShared: custom accessor does not support producing bytecode: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p3

    instance-of v0, p3, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, p1, v2}, Lorg/mvel2/optimizers/impl/asm/ProducesBytecode;->produceBytecodePut(Lorg/mvel2/asm/MethodVisitor;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p3, p1, p2, v0, p4}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "unable to compileShared: custom accessor does not support producing bytecode: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setMVELClassLoader(Lorg/mvel2/util/MVELClassLoader;)V
    .locals 0

    sput-object p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/MVELClassLoader;

    return-void
.end method

.method public static toPrimitiveTypeOperand(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x9

    return p0

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Non-primitive type passed to toPrimitiveTypeOperand: "

    invoke-static {p0, v1}, Lkwyopc/kouubfr/ki5;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unwrapPrimitive(Ljava/lang/Class;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0xb6

    const/16 v2, 0xc0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Boolean"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "booleanValue"

    const-string v3, "()Z"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Integer"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "intValue"

    const-string v3, "()I"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Float"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "floatValue"

    const-string v3, "()F"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Double"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "doubleValue"

    const-string v3, "()D"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Short"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "shortValue"

    const-string v3, "()S"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Long"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "longValue"

    const-string v3, "()J"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Byte"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "byteValue"

    const-string v3, "()B"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "java/lang/Character"

    invoke-virtual {p1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "charValue"

    const-string v3, "()C"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private visitConstantClass(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {p1}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    const-string v2, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    const/16 v3, 0xb2

    invoke-virtual {v0, v3, p1, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {p1}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/Class;)Lorg/mvel2/asm/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void
.end method

.method private wrapPrimitive(Ljava/lang/Class;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->OPCODES_VERSION:I

    const/16 v3, 0x30

    const-class v4, Ljava/lang/Float;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "java/lang/Boolean"

    const-string v11, "java/lang/Integer"

    const-string v12, "java/lang/Double"

    const-string v13, "java/lang/Short"

    const-string v14, "java/lang/Byte"

    const-string v15, "java/lang/Character"

    move-object/from16 v16, v10

    const-string v10, "java/lang/Float"

    if-ne v2, v3, :cond_f

    const-string v2, "** Using 1.4 Bytecode **"

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    const-string v3, "SWAP"

    const-string v2, "DUP X1"

    move-object/from16 v17, v11

    const-string v11, "<init>"

    move-object/from16 v18, v12

    const/16 v12, 0xbb

    if-eq v1, v9, :cond_e

    if-ne v1, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eq v1, v7, :cond_d

    if-ne v1, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eq v1, v5, :cond_c

    if-ne v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_b

    const-class v4, Ljava/lang/Double;

    if-ne v1, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_a

    const-class v4, Ljava/lang/Short;

    if-ne v1, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_9

    const-class v4, Ljava/lang/Long;

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_8

    const-class v4, Ljava/lang/Byte;

    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_6
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_7

    const-class v4, Ljava/lang/Character;

    if-ne v1, v4, :cond_17

    :cond_7
    const-string v1, "NEW java/lang/Character"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v12, v15}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "INVOKESPECIAL java/lang/Character.<init>::(C)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(C)V"

    const/16 v3, 0xb7

    invoke-virtual {v1, v3, v15, v11, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_0
    const-string v1, "NEW java/lang/Byte"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v12, v14}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "INVOKESPECIAL java/lang/Byte.<init>::(B)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(B)V"

    const/16 v3, 0xb7

    invoke-virtual {v1, v3, v14, v11, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_1
    const-string v1, "NEW java/lang/Long"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v4, "java/lang/Long"

    invoke-virtual {v1, v12, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "INVOKESPECIAL java/lang/Long.<init>::(L)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(L)V"

    const/16 v3, 0xb7

    invoke-virtual {v1, v3, v10, v11, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_2
    const-string v1, "NEW java/lang/Short"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v12, v13}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "INVOKESPECIAL java/lang/Short.<init>::(S)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(S)V"

    const/16 v3, 0xb7

    invoke-virtual {v1, v3, v13, v11, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    const-string v1, "NEW java/lang/Double"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    move-object/from16 v2, v18

    invoke-virtual {v1, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v1, "DUP X2"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "DUP X2"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "POP"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "INVOKESPECIAL java/lang/Double.<init>::(D)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v3, "(D)V"

    const/16 v4, 0xb7

    invoke-virtual {v1, v4, v2, v11, v3}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    const-string v1, "NEW java/lang/Float"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v12, v10}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "INVOKESPECIAL java/lang/Float.<init>::(F)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(F)V"

    const/16 v3, 0xb7

    invoke-virtual {v1, v3, v10, v11, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string v1, "NEW java/lang/Integer"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    move-object/from16 v4, v17

    invoke-virtual {v1, v12, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "INVOKESPECIAL java/lang/Integer.<init>::(I)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(I)V"

    const/16 v3, 0xb7

    invoke-virtual {v1, v3, v4, v11, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_6
    const-string v1, "NEW java/lang/Boolean"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    move-object/from16 v4, v16

    invoke-virtual {v1, v12, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-direct {v0, v3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const-string v1, "INVOKESPECIAL java/lang/Boolean.<init>::(Z)V"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(Z)V"

    const/16 v3, 0xb7

    invoke-virtual {v1, v3, v4, v11, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v2, v12

    move-object/from16 v3, v16

    const-string v12, "valueOf"

    const/16 v3, 0xb8

    if-eq v1, v9, :cond_1f

    if-ne v1, v8, :cond_10

    goto/16 :goto_e

    :cond_10
    if-eq v1, v7, :cond_1e

    if-ne v1, v6, :cond_11

    goto/16 :goto_d

    :cond_11
    if-eq v1, v5, :cond_1d

    if-ne v1, v4, :cond_12

    goto/16 :goto_c

    :cond_12
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_1c

    const-class v4, Ljava/lang/Double;

    if-ne v1, v4, :cond_13

    goto :goto_b

    :cond_13
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_1b

    const-class v2, Ljava/lang/Short;

    if-ne v1, v2, :cond_14

    goto :goto_a

    :cond_14
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_1a

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_15

    goto :goto_9

    :cond_15
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_19

    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_18

    const-class v2, Ljava/lang/Character;

    if-ne v1, v2, :cond_17

    goto :goto_7

    :cond_17
    return-void

    :cond_18
    :goto_7
    const-string v1, "INVOKESTATIC java/lang/Character.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(C)Ljava/lang/Character;"

    invoke-virtual {v1, v3, v15, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_8
    const-string v1, "INVOKESTATIC java/lang/Byte.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(B)Ljava/lang/Byte;"

    invoke-virtual {v1, v3, v14, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    :goto_9
    const-string v1, "INVOKESTATIC java/lang/Long.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "java/lang/Long"

    const-string v4, "(J)Ljava/lang/Long;"

    invoke-virtual {v1, v3, v2, v12, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    :goto_a
    const-string v1, "INVOKESTATIC java/lang/Short.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(S)Ljava/lang/Short;"

    invoke-virtual {v1, v3, v13, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_b
    const-string v1, "INVOKESTATIC java/lang/Double.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v4, "(D)Ljava/lang/Double;"

    invoke-virtual {v1, v3, v2, v12, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    :goto_c
    const-string v1, "INVOKESTATIC java/lang/Float.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(F)Ljava/lang/Float;"

    invoke-virtual {v1, v3, v10, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_d
    const-string v1, "INVOKESTATIC java/lang/Integer.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(I)Ljava/lang/Integer;"

    invoke-virtual {v1, v3, v11, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_e
    const-string v1, "INVOKESTATIC java/lang/Boolean.valueOf"

    invoke-direct {v0, v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->debug(Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v2, "(Z)Ljava/lang/Boolean;"

    move-object/from16 v4, v16

    invoke-virtual {v1, v3, v4, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeFunctionPointerStub(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 10

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "getMethods"

    const-string v1, "()[Ljava/lang/reflect/Method;"

    const/16 v2, 0xb6

    const-string v3, "java/lang/Class"

    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x3a

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v3, 0x36

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v5, 0x19

    invoke-virtual {p1, v5, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v6, 0xbe

    invoke-virtual {p1, v6}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance p1, Lorg/mvel2/asm/Label;

    invoke-direct {p1}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v7, 0xa7

    invoke-virtual {v3, v7, p1}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    new-instance v3, Lorg/mvel2/asm/Label;

    invoke-direct {v3}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v7, v3}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v7, v5, v1}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v7, 0x15

    invoke-virtual {v1, v7, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v8, 0x32

    invoke-virtual {v1, v8}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x4

    invoke-virtual {v1, v0, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, v5, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "getName"

    const-string v1, "()Ljava/lang/String;"

    const-string v9, "java/lang/reflect/Method"

    invoke-virtual {p2, v2, v9, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v0, "equals"

    const-string v1, "(Ljava/lang/Object;)Z"

    const-string v9, "java/lang/String"

    invoke-virtual {p2, v2, v9, v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/mvel2/asm/Label;

    invoke-direct {p2}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x99

    invoke-virtual {v0, v1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v5, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p2}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p2, v4, v0}, Lorg/mvel2/asm/MethodVisitor;->visitIincInsn(II)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v7, v4}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v7, v6}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 p2, 0xa1

    invoke-virtual {p1, p2, v3}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    new-instance p1, Lorg/mvel2/asm/Label;

    invoke-direct {p1}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p2, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    instance-of v0, p1, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-virtual {p1}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lorg/mvel2/compiler/ExecutableLiteral;->getInteger32()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    return-object v1

    :cond_1
    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_3

    invoke-static {v0, p2}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutLiteralWrapped(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Lorg/mvel2/CompileException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "was expecting type: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; but found type: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_3
    invoke-direct {p0, p3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeOutLiteralWrapped(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->addSubstatement(Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    if-nez p3, :cond_5

    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p3

    :cond_5
    if-eqz p2, :cond_7

    if-eq p3, p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    invoke-direct {p0, p3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    return-object p3

    :cond_6
    new-instance p1, Lorg/mvel2/OptimizationFailure;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot optimize expression: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, ": cannot determine ingress type for primitive output"

    invoke-static {p2, p3, v0}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object p3
.end method

.method private writeOutLiteralWrapped(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    return-void

    :cond_7
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->wrapPrimitive(Ljava/lang/Class;)V

    :cond_8
    return-void
.end method

.method private writeOutNullHandler(Ljava/lang/reflect/Member;I)V
    .locals 8

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Lorg/mvel2/asm/Label;

    invoke-direct {v0}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0xc7

    invoke-virtual {v1, v2, v0}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v1, "integration/PropertyHandler;"

    const-string v2, "L"

    const/16 v4, 0xb4

    const/4 v5, 0x1

    if-nez p2, :cond_0

    iput-boolean v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propNull:Z

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-static {v7, v2, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nullPropertyHandler"

    invoke-virtual {p2, v4, v6, v2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->methNull:Z

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-static {v7, v2, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nullMethodHandler"

    invoke-virtual {p2, v4, v6, v2, v1}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v3, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 p2, 0x3

    invoke-virtual {p1, v3, p2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v2, "integration/PropertyHandler"

    invoke-static {p2, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(Ljava/lang/String;Ljava/lang/Object;L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v3, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    const-string v3, "getProperty"

    invoke-virtual {p1, v2, p2, v3, v1}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    return-void
.end method


# virtual methods
.method public arrayStore(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x54

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {p1, v1}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public getEgressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ASM"

    return-object v0
.end method

.method public getResultOptPass()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    return-object v0
.end method

.method public init()V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/mvel2/util/JITClassLoader;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mvel2/util/JITClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->classLoader:Lorg/mvel2/util/MVELClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isLiteralOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    return v0
.end method

.method public optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->time:J

    iget-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    :cond_0
    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p4, p3

    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p4, p3

    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput-object p5, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    iput-object p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iput-object p7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    iget-boolean p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    :cond_1
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    return-object p1
.end method

.method public optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;
    .locals 6

    iput-object p4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int v0, p5, p6

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput p6, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p3, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    iput-object p8, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iput-object p9, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->literal:Z

    invoke-direct {p0, p2, p3}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)I

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    :try_start_0
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object v2

    if-eqz p4, :cond_0

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-le v5, p5, :cond_0

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/Union;

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/optimizers/impl/refl/nodes/Union;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;[CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    new-instance p2, Lorg/mvel2/OptimizationFailure;

    const-string p3, "could not optimize collection"

    invoke-direct {p2, p3, p1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v4, p7

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int v5, v0, p4

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr v5, v0

    iput v5, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    move-object/from16 v5, p6

    iput-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iput-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object v3, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static/range {p2 .. p4}, Lorg/mvel2/util/ParseTools;->captureContructorAndResidual([CII)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-static {v7}, Lorg/mvel2/util/ParseTools;->parseMethodOrConstructor([C)Ljava/util/List;

    move-result-object v7

    const-string v9, "<init>"

    const/16 v11, 0xbb

    const/16 v12, 0x59

    const-string v13, ""

    if-eqz v7, :cond_f

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p4, 0x1

    move-object/from16 v14, v16

    check-cast v14, [C

    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-static {v14, v3}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/16 p4, 0x1

    new-instance v10, Ljava/lang/String;

    iget v14, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/16 v15, 0x28

    invoke-static {v15, v0, v14, v8}, Lorg/mvel2/util/ArrayTools;->findFirst(CII[C)I

    move-result v0

    invoke-static {v8, v6, v0}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v4, v10, v3}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v0}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v10, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v10, v12}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v6

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lorg/mvel2/compiler/ExecutableStatement;

    add-int/lit8 v16, v15, 0x1

    invoke-interface {v6, v2, v4}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v11, v15

    move/from16 v15, v16

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v2

    invoke-static {v11, v0, v2}, Lorg/mvel2/util/ParseTools;->getBestConstructorCandidate([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :cond_2
    :goto_2
    if-ge v6, v10, :cond_3

    aget-object v3, v11, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v10, :cond_2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance v3, Lorg/mvel2/CompileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to find constructor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v3, v0, v2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_d

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14

    if-ge v10, v14, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v10

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ne v10, v14, :cond_6

    invoke-static {v4}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-direct {v1, v4, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->createArray(Ljava/lang/Class;I)V

    move v6, v10

    goto :goto_4

    :cond_5
    if-ltz v6, :cond_c

    if-eqz v4, :cond_c

    :cond_6
    :goto_4
    if-ltz v6, :cond_7

    iget-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v14, v12}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    sub-int v14, v10, v6

    invoke-direct {v1, v14}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->intPush(I)V

    :cond_7
    iget-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v15, 0x19

    const/4 v12, 0x0

    invoke-virtual {v14, v15, v12}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    iget-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->className:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "p"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p5, v2

    const-string v2, "L"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "compiler/ExecutableStatement;"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xb4

    invoke-virtual {v14, v15, v12, v0, v2}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v2, 0x2

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v2, 0x3

    invoke-virtual {v0, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "compiler/ExecutableStatement"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "getValue"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "(Ljava/lang/Object;L"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "integration/VariableResolverFactory;)Ljava/lang/Object;"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb9

    invoke-virtual {v0, v15, v2, v12, v14}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v1, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    aget-object v2, v11, v10

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "DataConversion"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "convert"

    const-string v12, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    move-object/from16 p7, v0

    const/16 v0, 0xb8

    invoke-virtual {v2, v0, v14, v15, v12}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v1, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static/range {p7 .. p7}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0xc0

    invoke-virtual {v0, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v4}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0xc0

    invoke-virtual {v0, v12, v2}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :goto_6
    if-ltz v6, :cond_b

    invoke-virtual {v1, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->arrayStore(Ljava/lang/Class;)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p5

    move-object/from16 v0, v17

    const/16 v12, 0x59

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect argument count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v17, v0

    move-object/from16 p5, v2

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static/range {v17 .. v17}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lorg/mvel2/asm/Type;->getConstructorDescriptor(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb7

    invoke-virtual {v0, v6, v2, v9, v4}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object v4

    array-length v0, v5

    move/from16 v2, p4

    if-le v0, v2, :cond_e

    aget-object v0, v5, v2

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    new-instance v2, Lorg/mvel2/optimizers/impl/refl/nodes/Union;

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/optimizers/impl/refl/nodes/Union;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;[CII)V

    return-object v2

    :cond_e
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    invoke-static {v4, v0, v3}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v0}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v2, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0x59

    invoke-virtual {v2, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    sget-object v2, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-static {v0}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lorg/mvel2/asm/Type;->getConstructorDescriptor(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb7

    invoke-virtual {v4, v6, v0, v9, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object v4

    array-length v0, v5

    const/4 v2, 0x1

    if-le v0, v2, :cond_10

    aget-object v0, v5, v2

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    new-instance v2, Lorg/mvel2/optimizers/impl/refl/nodes/Union;

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/optimizers/impl/refl/nodes/Union;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;[CII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_10
    return-object v4

    :goto_7
    new-instance v2, Lorg/mvel2/OptimizationFailure;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    const-string v4, "could not optimize construtor: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    const-string v3, "class or class reference not found: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v0, v2, v8, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0
.end method

.method public optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p9

    const-class v5, Ljava/lang/reflect/Array;

    const-class v6, Ljava/util/List;

    const-class v7, Ljava/util/Map;

    const-string v8, "could not access property ("

    const-string v9, "(Ljava/lang/Object;Ljava/lang/String;L"

    const-string v10, "cannot bind to collection property: "

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int v11, v3, p4

    iput v11, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput v11, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 v11, 0x1

    iput-boolean v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->first:Z

    move-object/from16 v12, p10

    iput-object v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ingressType:Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compiledInputs:Ljava/util/ArrayList;

    move-object/from16 v13, p5

    iput-object v13, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ctx:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->thisRef:Ljava/lang/Object;

    move-object/from16 v14, p7

    iput-object v14, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    new-instance v14, Lorg/mvel2/compiler/PropertyVerifier;

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v14, v0, v2}, Lorg/mvel2/compiler/PropertyVerifier;-><init>([CLorg/mvel2/ParserContext;)V

    invoke-virtual {v1}, Lorg/mvel2/optimizers/AbstractOptimizer;->findLastUnion()I

    move-result v15

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    if-eq v15, v11, :cond_0

    invoke-static {v0, v12, v15}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initJIT2()V

    if-eqz v0, :cond_1

    iget v13, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    iget-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v12, v0

    iput v12, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput v12, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 v12, 0x1

    iput-boolean v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    iput-boolean v12, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->compileAccessor()Lorg/mvel2/compiler/Accessor;

    iget-object v11, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->val:Ljava/lang/Object;

    iput-object v15, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v15, v0

    add-int/2addr v15, v3

    add-int/2addr v15, v12

    iput v15, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    array-length v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v12

    iput v13, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr v15, v13

    iput v15, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v12}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    move-object v11, v13

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget-boolean v0, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "could not generate accessor"

    const-string v13, "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v15, "put"

    move-object/from16 p7, v14

    const-string v14, "java/util/Map"

    move-object/from16 p8, v8

    if-eqz v0, :cond_10

    :try_start_1
    iget v0, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/optimizers/AbstractOptimizer;->whiteSpaceSkip()V

    iget v9, v1, Lorg/mvel2/compiler/AbstractParser;->end:I
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "unterminated \'[\'"

    if-eq v0, v9, :cond_f

    const/16 v9, 0x5d

    :try_start_2
    invoke-virtual {v1, v9}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result v9

    if-nez v9, :cond_e

    new-instance v8, Ljava/lang/String;

    iget-object v9, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    move-object/from16 v17, v10

    iget v10, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v10, v0

    invoke-direct {v8, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc0

    invoke-virtual {v8, v10, v9}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    instance-of v8, v11, Ljava/util/Map;

    if-eqz v8, :cond_4

    sget-boolean v5, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v5, :cond_2

    invoke-static {v7}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {v1, v0, v11, v7, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_2
    move-object v5, v11

    check-cast v5, Ljava/util/Map;

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, v11, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v4, v7}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v2}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    if-eqz v4, :cond_3

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    :cond_3
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0xb9

    invoke-virtual {v0, v4, v14, v15, v13}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v4, 0x57

    invoke-virtual {v0, v4}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_2

    :cond_4
    instance-of v7, v11, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    :try_start_3
    sget-boolean v5, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v5, :cond_5

    invoke-static {v6}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {v1, v0, v11, v6, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, v11, v6, v9}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {p7 .. p7}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v4, v7}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v2}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {v1, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    :cond_6
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const-string v4, "java/util/List"

    const-string v5, "set"

    const-string v6, "(ILjava/lang/Object;)Ljava/lang/Object;"

    const/16 v7, 0xb9

    invoke-virtual {v0, v7, v4, v5, v6}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2

    :cond_7
    sget-boolean v6, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v6, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v1, v0, v11, v5, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-boolean v6, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v6, :cond_9

    invoke-static {v5}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {v1, v0, v11, v5, v4}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->propHandlerByteCodePut(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, v11, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v2}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->writeLiteralOrSubexpression(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-direct {v1, v9}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    invoke-static {v6, v9}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v1, v8}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    :cond_a
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v7, 0x19

    const/4 v8, 0x4

    invoke-virtual {v0, v7, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v1, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {v1, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    :cond_c
    :goto_3
    invoke-virtual {v1, v5}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->arrayStore(Ljava/lang/Class;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2

    :goto_4
    iput-boolean v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    iput-boolean v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-boolean v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v4, Lorg/mvel2/CompileException;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v4, v12, v5, v3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v4

    :cond_d
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": not a recognized collection type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0

    :cond_e
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, v8, v4, v3, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0

    :cond_f
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, v8, v4, v3, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/String;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr v7, v6

    invoke-direct {v0, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-nez v4, :cond_11

    move-object/from16 v6, v16

    goto :goto_5

    :cond_11
    move-object/from16 v6, p10

    :goto_5
    invoke-static {v5, v0, v6}, Lorg/mvel2/util/PropertyTools;->getFieldOrWriteAccessor(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {}, Lorg/mvel2/integration/GlobalListenerFactory;->hasSetListeners()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_12

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x1

    const/16 v10, 0x19

    invoke-virtual {v6, v10, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v6, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v6, v10, v7}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v8, 0x4

    invoke-virtual {v6, v10, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "integration/GlobalListenerFactory"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "notifySetListeners"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "integration/VariableResolverFactory;Ljava/lang/Object;)V"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xb8

    invoke-virtual {v6, v9, v8, v10, v7}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v11, v0, v6, v4}, Lorg/mvel2/integration/GlobalListenerFactory;->notifySetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V

    :cond_12
    instance-of v6, v5, Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v7, 0xc7

    const-string v8, "cannot convert type: "

    if-eqz v6, :cond_17

    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    check-cast v5, Ljava/lang/reflect/Field;

    new-instance v6, Lorg/mvel2/asm/Label;

    invoke-direct {v6}, Lorg/mvel2/asm/Label;-><init>()V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    const/16 v10, 0xb5

    if-eqz v9, :cond_14

    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v13, 0x3a

    const/4 v14, 0x5

    invoke-virtual {v9, v13, v14}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v13, 0x19

    const/4 v15, 0x4

    invoke-virtual {v9, v13, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v4, :cond_13

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/mvel2/util/PropertyTools;->getPrimitiveInitialValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    new-instance v9, Lorg/mvel2/asm/Label;

    invoke-direct {v9}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v13, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v13, v7, v9}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v13, 0x19

    invoke-virtual {v7, v13, v14}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v13, 0x3

    invoke-virtual {v7, v13}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v10, v13, v0, v15}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v13, 0xa7

    invoke-virtual {v7, v13, v6}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v7, v9}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v13, 0x19

    invoke-virtual {v7, v13, v14}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v15, 0x4

    invoke-virtual {v7, v13, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    move-object/from16 v16, v9

    goto :goto_6

    :cond_14
    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v13, 0x19

    const/4 v15, 0x4

    invoke-virtual {v7, v13, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    :goto_6
    if-nez v16, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v9}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v7}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, v4, v5, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_16
    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v4, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v7, v0, v5}, Lorg/mvel2/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v6}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_17
    if-eqz v5, :cond_1d

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xc0

    invoke-virtual {v0, v10, v6}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    check-cast v5, Ljava/lang/reflect/Method;

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v13, 0x19

    const/4 v15, 0x4

    invoke-virtual {v0, v13, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    new-instance v6, Lorg/mvel2/asm/Label;

    invoke-direct {v6}, Lorg/mvel2/asm/Label;-><init>()V

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0, v7}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->dataConversion(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_9

    :cond_18
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    :goto_9
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v4, v0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_19
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v0, v4, v5, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_1c

    if-nez v4, :cond_1b

    invoke-static {v0}, Lorg/mvel2/util/PropertyTools;->getPrimitiveInitialValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1b
    new-instance v8, Lorg/mvel2/asm/Label;

    invoke-direct {v8}, Lorg/mvel2/asm/Label;-><init>()V

    iget-object v9, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v9, v7, v8}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v13, 0x3

    invoke-virtual {v7, v13}, Lorg/mvel2/asm/MethodVisitor;->visitInsn(I)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xb6

    invoke-virtual {v7, v14, v9, v10, v13}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v9, 0xa7

    invoke-virtual {v7, v9, v6}, Lorg/mvel2/asm/MethodVisitor;->visitJumpInsn(ILorg/mvel2/asm/Label;)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v7, v8}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v13, 0x19

    const/4 v15, 0x4

    invoke-virtual {v7, v13, v15}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->unwrapPrimitive(Ljava/lang/Class;)V

    goto :goto_a

    :cond_1c
    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->checkcast(Ljava/lang/Class;)V

    :goto_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xb6

    invoke-virtual {v0, v8, v4, v7, v5}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v0, v6}, Lorg/mvel2/asm/MethodVisitor;->visitLabel(Lorg/mvel2/asm/Label;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/4 v5, 0x4

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v5}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_8

    :cond_1d
    instance-of v5, v11, Ljava/util/Map;

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xc0

    invoke-virtual {v5, v10, v6}, Lorg/mvel2/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5, v0}, Lorg/mvel2/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v7, 0x19

    const/4 v8, 0x4

    invoke-virtual {v5, v7, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    const/16 v6, 0xb9

    invoke-virtual {v5, v6, v14, v15, v13}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    invoke-virtual {v5, v7, v8}, Lorg/mvel2/asm/MethodVisitor;->visitVarInsn(II)V

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_8

    :goto_c
    :try_start_7
    iput-boolean v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->deferFinish:Z

    iput-boolean v7, v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->noinit:Z

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_finishJIT()V

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->_initializeAccessor()Lorg/mvel2/compiler/Accessor;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v2, Lorg/mvel2/CompileException;

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v2, v12, v4, v3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v2

    :cond_1e
    :try_start_8
    new-instance v4, Lorg/mvel2/PropertyAccessException;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, p8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") in: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v4, v0, v5, v3, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_d
    new-instance v4, Lorg/mvel2/PropertyAccessException;

    const-string v5, "could not access property"

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    move-object/from16 p8, v0

    move-object/from16 p9, v2

    move/from16 p7, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p4 .. p9}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, p4

    throw v0

    :goto_e
    new-instance v2, Lorg/mvel2/PropertyAccessException;

    const-string v3, "could not access property"

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    move-object/from16 p9, p1

    move/from16 p7, p3

    move-object/from16 p8, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p4 .. p9}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, p4

    throw v0
.end method

.method public wrapRuntimeConverstion(Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->ldcClassConstant(Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->mv:Lorg/mvel2/asm/MethodVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/mvel2/optimizers/impl/asm/ASMAccessorOptimizer;->NAMESPACE:Ljava/lang/String;

    const-string v2, "DataConversion"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "convert"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    const/16 v3, 0xb8

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mvel2/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
