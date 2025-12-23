.class public Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;
.super Lorg/mvel2/optimizers/AbstractOptimizer;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/optimizers/AccessorOptimizer;


# static fields
.field private static final DONE:I = -0x1

.field private static final EMPTYARG:[Ljava/lang/Object;

.field private static final EMPTYCLS:[Ljava/lang/Class;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private ctx:Ljava/lang/Object;

.field private currNode:Lorg/mvel2/compiler/AccessorNode;

.field private first:Z

.field private ingressType:Ljava/lang/Class;

.field private returnType:Ljava/lang/Class;

.field private rootNode:Lorg/mvel2/compiler/AccessorNode;

.field private thisRef:Ljava/lang/Object;

.field private val:Ljava/lang/Object;

.field private variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    return-void
.end method

.method private constructor <init>(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr p3, p4

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput-object p5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iput-object p7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    return-void
.end method

.method private _getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;
    .locals 10

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/mvel2/compiler/Accessor;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v2, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    const-class p1, Ljava/util/List;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    new-instance p1, Lorg/mvel2/optimizers/impl/refl/collection/ListCreator;

    invoke-direct {p1, v0}, Lorg/mvel2/optimizers/impl/refl/collection/ListCreator;-><init>([Lorg/mvel2/compiler/Accessor;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Lorg/mvel2/compiler/Accessor;

    new-array v0, v0, [Lorg/mvel2/compiler/Accessor;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object v5

    aput-object v5, v2, v1

    add-int/lit8 v5, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v5

    goto :goto_1

    :cond_2
    const-class p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    new-instance p1, Lorg/mvel2/optimizers/impl/refl/collection/MapCreator;

    invoke-direct {p1, v2, v0}, Lorg/mvel2/optimizers/impl/refl/collection/MapCreator;-><init>([Lorg/mvel2/compiler/Accessor;[Lorg/mvel2/compiler/Accessor;)V

    return-object p1

    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Lorg/mvel2/compiler/Accessor;

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-class p2, [Ljava/lang/Object;

    move v5, v3

    :cond_5
    :try_start_0
    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-le v5, v3, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Lorg/mvel2/util/ParseTools;->repeatChar(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    move-object v2, p2

    :goto_3
    check-cast p1, [Ljava/lang/Object;

    array-length v5, p1

    move v6, v1

    :goto_4
    if-ge v1, v5, :cond_7

    aget-object v7, p1, v1

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    add-int/lit8 v9, v6, 0x1

    invoke-direct {p0, v7, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {v8, v7, v4, v3}, Lorg/mvel2/util/CompilerTools;->expectType(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;Ljava/lang/Class;Z)V

    add-int/lit8 v1, v1, 0x1

    move v6, v9

    goto :goto_4

    :cond_7
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/collection/ArrayCreator;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->getSubComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/mvel2/optimizers/impl/refl/collection/ArrayCreator;-><init>([Lorg/mvel2/compiler/Accessor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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

    :cond_8
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V

    return-object v1

    :cond_a
    new-instance v2, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const-class v4, Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/optimizers/impl/refl/collection/ExprValueAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V

    return-object v2
.end method

.method private addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    invoke-interface {v0, p1}, Lorg/mvel2/compiler/AccessorNode;->setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    return-void
.end method

.method private compileConstructor([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/AccessorNode;
    .locals 11

    move-object v7, p3

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-static {p1, v1, v2}, Lorg/mvel2/util/ParseTools;->captureContructorAndResidual([CII)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lorg/mvel2/util/ParseTools;->parseMethodOrConstructor([C)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    new-instance v5, Ljava/lang/String;

    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/16 v9, 0x28

    invoke-static {v9, v6, v8, p1}, Lorg/mvel2/util/ArrayTools;->findFirst(CII[C)I

    move-result v6

    invoke-static {p1, v2, v6}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p3, v5, v0}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/mvel2/compiler/ExecutableStatement;

    move v6, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [C

    iget-object v9, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v8, v9}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [Ljava/lang/Object;

    move v9, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    aget-object v10, v5, v9

    invoke-interface {v10, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v3

    invoke-static {v8, v0, v3}, Lorg/mvel2/util/ParseTools;->getBestConstructorCandidate([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v3, v8, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_2

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to find constructor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {v2, v0, v1, v3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2

    :cond_4
    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v0, v8, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v10

    invoke-static {v3, v2, v10}, Lorg/mvel2/util/Varargs;->paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v2

    invoke-static {v0, v8, v2}, Lorg/mvel2/util/Varargs;->normalizeArgsForVarArgs([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;

    invoke-direct {v8, v9, v5}, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;-><init>(Ljava/lang/reflect/Constructor;[Lorg/mvel2/compiler/ExecutableStatement;)V

    array-length v2, v1

    if-le v2, v4, :cond_6

    new-instance v2, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;

    move-object v3, v1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;-><init>(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    invoke-direct {v0, v8}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->setRootNode(Lorg/mvel2/compiler/AccessorNode;)V

    invoke-direct {v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/Accessor;

    invoke-direct {v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getRootNode()Lorg/mvel2/compiler/AccessorNode;

    move-result-object v1

    invoke-virtual {v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    return-object v1

    :cond_6
    return-object v8

    :cond_7
    move-object v3, v1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v8, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;-><init>(Ljava/lang/reflect/Constructor;[Lorg/mvel2/compiler/ExecutableStatement;)V

    array-length v2, v3

    if-le v2, v4, :cond_9

    new-instance v2, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move-object v7, p3

    move-object v1, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;-><init>(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-direct {v0, v8}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->setRootNode(Lorg/mvel2/compiler/AccessorNode;)V

    invoke-direct {v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/Accessor;

    invoke-direct {v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getRootNode()Lorg/mvel2/compiler/AccessorNode;

    move-result-object v1

    invoke-virtual {v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    return-object v1

    :cond_9
    return-object v8
.end method

.method private compileGetChain()Lorg/mvel2/compiler/Accessor;
    .locals 13

    const-string v1, ": "

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    :try_start_0
    sget-boolean v2, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    const/16 v3, 0x2e

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_9

    :goto_0
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v2, v8, :cond_13

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v5, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v5, v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v6, v0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v6, v0

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-boolean v7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    :cond_4
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v2, v8, :cond_8

    iget-boolean v9, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v10, v9, v2

    if-ne v10, v3, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    new-instance v11, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;

    add-int v12, v2, v10

    sub-int/2addr v8, v2

    sub-int/2addr v8, v10

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v11, v9, v12, v8, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;-><init>([CIILorg/mvel2/ParserContext;)V

    invoke-direct {p0, v11}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    iput-boolean v7, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->staticAccess:Z

    goto/16 :goto_0

    :cond_9
    :goto_4
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v2, v8, :cond_13

    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->nextSubToken()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->capture()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iput-boolean v7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    :cond_e
    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v8, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    if-ge v2, v8, :cond_12

    iget-boolean v8, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-eqz v8, :cond_10

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v9, v8, v2

    if-ne v9, v3, :cond_f

    move v9, v6

    goto :goto_6

    :cond_f
    move v9, v7

    :goto_6
    new-instance v10, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;

    add-int v11, v2, v9

    iget v12, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    sub-int/2addr v12, v2

    sub-int/2addr v12, v9

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v10, v8, v11, v12, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;-><init>([CIILorg/mvel2/ParserContext;)V

    invoke-direct {p0, v10}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_12
    :goto_7
    iput-boolean v7, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->staticAccess:Z

    goto :goto_4

    :cond_13
    :goto_8
    iput-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_9
    sget-object v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/mvel2/CompileException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw v1

    :goto_a
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "null pointer: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    :goto_b
    throw v0

    :goto_c
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v2, ": array index out of bounds."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    :goto_d
    new-instance v2, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {v3, v4, v5, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v2

    :goto_e
    sget-boolean v0, Lorg/mvel2/MVEL;->INVOKED_METHOD_EXCEPTIONS_BUBBLE:Z

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    new-instance v2, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v7, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {v3, v4, v5, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object v7, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v2
.end method

.method private getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const-string v0, "name collision between innerclass: "

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lorg/mvel2/ParserContext;->getVarOrInputTypeOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v1}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v3, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    :cond_1
    iget-boolean v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    if-eqz v1, :cond_5

    const-string v1, "this"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/ThisValueAccessor;

    invoke-direct {p1}, Lorg/mvel2/optimizers/impl/refl/nodes/ThisValueAccessor;-><init>()V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v1, :cond_5

    invoke-interface {v1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isTarget(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedVariableAccessor;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->variableIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedVariableAccessor;-><init>(I)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p1, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->setIndexedVariableResolver(ILorg/mvel2/integration/VariableResolver;)Lorg/mvel2/integration/VariableResolver;

    :cond_3
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p1, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;

    invoke-direct {p1, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, p1, Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    sget-boolean v5, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    if-eqz v5, :cond_6

    const-string v5, "class"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object p1

    :cond_6
    move-object v5, p1

    check-cast v5, Ljava/lang/Class;

    move v6, v2

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    move v6, v4

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    goto :goto_1

    :goto_2
    invoke-static {v5}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;

    invoke-static {v5}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v1

    invoke-direct {v0, p2, v5, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/integration/PropertyHandler;)V

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v0, p1, p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5, p2}, Lorg/mvel2/util/PropertyTools;->getFieldOrAccessor(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_b

    move-object v7, v3

    :cond_b
    instance-of v6, v7, Ljava/lang/reflect/Method;

    const-string v8, "$"

    if-eqz v6, :cond_13

    if-eqz p1, :cond_c

    :try_start_0
    move-object v1, v7

    check-cast v1, Ljava/lang/reflect/Method;

    sget-object v2, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;

    move-object v2, v7

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;-><init>(Ljava/lang/reflect/Method;Lorg/mvel2/integration/PropertyHandler;)V

    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    if-nez v3, :cond_11

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v1, v2, p1, v3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_6

    :cond_d
    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;

    move-object v2, v7

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-direct {v1, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :goto_5
    move-object v2, v7

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; and bean accessor: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->tkStart:I

    invoke-direct {v2, p1, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    throw v1

    :catch_2
    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->determineActualTargetMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object p2, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessorNH;-><init>(Ljava/lang/reflect/Method;Lorg/mvel2/integration/PropertyHandler;)V

    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    if-nez p2, :cond_10

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, v1}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    goto :goto_6

    :cond_f
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;

    invoke-direct {p1, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :cond_10
    move-object v3, p2

    :cond_11
    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object v3

    :cond_12
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not access field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_13
    if-eqz v7, :cond_1a

    move-object p2, v7

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;-><init>(Ljava/lang/reflect/Field;Lorg/mvel2/integration/PropertyHandler;)V

    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    if-nez v0, :cond_19

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    invoke-interface {v7}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, p1, v2}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_14
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessor;

    invoke-direct {p1, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessor;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_7

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessorNH;-><init>(Ljava/lang/reflect/Field;Lorg/mvel2/integration/PropertyHandler;)V

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    if-nez v3, :cond_18

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    invoke-interface {v7}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, p1, v2}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_17
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;

    invoke-direct {p1, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :cond_18
    move-object v0, v3

    :cond_19
    :goto_7
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object v0

    :cond_1a
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-boolean v5, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->nullSafe:Z

    if-eqz v5, :cond_1c

    :cond_1b
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;

    invoke-direct {p1, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    if-eqz p1, :cond_1d

    const-string v0, "length"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayLength;

    invoke-direct {p2}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayLength;-><init>()V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1d
    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    sget-object v0, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    return-object p2

    :cond_1e
    invoke-virtual {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;->tryStaticAccess()Ljava/lang/Object;

    move-result-object v0

    iput-boolean v2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->staticAccess:Z

    if-eqz v0, :cond_21

    instance-of p1, v0, Ljava/lang/Class;

    if-eqz p1, :cond_1f

    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    invoke-direct {p1, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    return-object v0

    :cond_1f
    instance-of p1, v0, Ljava/lang/reflect/Field;

    if-eqz p1, :cond_20

    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessor;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-direct {p1, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessor;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_20
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    invoke-direct {p1, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    return-object v0

    :cond_21
    if-eqz v1, :cond_28

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v5, v4

    :goto_8
    if-ge v5, v2, :cond_27

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object p2

    if-eqz p2, :cond_22

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result p2

    if-eqz p2, :cond_25

    goto :goto_9

    :cond_22
    sget-boolean p2, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz p2, :cond_25

    :goto_9
    sget-object p2, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    invoke-virtual {v6, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullMethodHandler()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;

    new-array v1, v4, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;-><init>(Ljava/lang/reflect/Method;[Lorg/mvel2/compiler/ExecutableStatement;Lorg/mvel2/integration/PropertyHandler;)V

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    if-nez p2, :cond_23

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, v1}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    return-object p2

    :cond_24
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;

    new-array v0, v4, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-direct {p1, v6, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;-><init>(Ljava/lang/reflect/Method;[Lorg/mvel2/compiler/ExecutableStatement;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    return-object p2

    :cond_25
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    invoke-direct {p1, v6}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    return-object v6

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_27
    :try_start_2
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v1, v0, v2}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :cond_28
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_a

    :cond_29
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz v0, :cond_2a

    :goto_a
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_3
    :cond_2a
    if-nez p1, :cond_2b

    new-instance p1, Lorg/mvel2/PropertyAccessException;

    const-string v0, "unresolvable property or identifier: "

    invoke-static {v0, p2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_2b
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    const-string v1, "could not access: "

    const-string v2, "; in class: "

    invoke-static {v1, p2, v2}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0
.end method

.method private getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/mvel2/integration/GlobalListenerFactory;->hasGetListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {p1, p2, v0}, Lorg/mvel2/integration/GlobalListenerFactory;->notifyGetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/Notify;

    invoke-direct {v0, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/Notify;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const-string v4, "unterminated \'[\'"

    if-eq v2, v3, :cond_d

    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v4, v0

    invoke-direct {v2, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v3

    goto :goto_0

    :catch_0
    move-object v4, p2

    move v5, v1

    :goto_0
    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v4, v6}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lorg/mvel2/compiler/ExecutableStatement;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v4, v6, v6, v7}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lorg/mvel2/CompileException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-virtual {p1, p2}, Lorg/mvel2/CompileException;->setExpr([C)V

    invoke-virtual {p1, v0}, Lorg/mvel2/CompileException;->setCursor(I)V

    throw p1

    :cond_2
    move-object v0, v4

    move-object v4, p2

    :goto_1
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v6, v1

    iput v6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_3

    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;

    invoke-direct {v1, v4, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;

    invoke-direct {v1, v4, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_3

    :cond_5
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessor;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessor;-><init>(I)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_3
    check-cast p1, Ljava/util/List;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v5, :cond_7

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;

    invoke-direct {p2, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;-><init>(I)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_a

    if-eqz v5, :cond_9

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessorNest;

    invoke-direct {p2, v4}, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_5

    :cond_9
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p2, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;-><init>(I)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_b

    new-instance p2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p1, p2, v0, v1}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    invoke-direct {p2, p1}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1

    :cond_b
    new-instance p2, Lorg/mvel2/CompileException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "illegal use of []: unknown type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p2

    :cond_c
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {p1, v4, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_d
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {p1, v4, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method private getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {p0}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const-string v4, "unterminated \'[\'"

    if-eq v2, v3, :cond_11

    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v4, v0

    invoke-direct {v2, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    goto :goto_0

    :catch_0
    move-object v3, p2

    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v3, v5}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lorg/mvel2/compiler/ExecutableStatement;

    iget-object v5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v3, v5, v5, v6}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    move-object v3, p2

    :goto_1
    iget v6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v6, v1

    iput v6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, p1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v4, :cond_4

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;

    invoke-direct {v0, v3, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_8

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v2, p1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v4, :cond_7

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;

    invoke-direct {v0, v3, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessor;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessor;-><init>(I)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_3
    check-cast p1, Ljava/util/List;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_b

    const-class p2, Ljava/lang/reflect/Array;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v2, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz v4, :cond_a

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;

    invoke-direct {p2, v3}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_4

    :cond_a
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessor;-><init>(I)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_4
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_e

    const-class p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v2, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    if-eqz v4, :cond_d

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessorNest;

    invoke-direct {p2, v3}, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessorNest;-><init>(Lorg/mvel2/compiler/ExecutableStatement;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_5

    :cond_d
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;-><init>(I)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {p2, v1, v2, v3, v0}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    invoke-virtual {p2}, Lorg/mvel2/ast/TypeDescriptor;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {p1, p2, v0, v1}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;

    invoke-direct {p2, p1}, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1

    :cond_f
    new-instance p2, Lorg/mvel2/CompileException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "illegal use of []: unknown type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {p2, p1, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p2

    :cond_10
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {p1, v4, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1

    :cond_11
    new-instance p1, Lorg/mvel2/CompileException;

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {p1, v4, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    aget-char v3, v1, v0

    const/16 v4, 0x28

    if-ne v3, v4, :cond_0

    invoke-static {v1, v0, v4}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result v1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v3, v1, v0

    if-le v3, v2, :cond_0

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    sget-object v2, Lorg/mvel2/util/ParseTools;->EMPTY_CLS_ARR:[Ljava/lang/Class;

    move-object v10, v0

    move-object v12, v1

    move-object v11, v2

    :goto_1
    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lorg/mvel2/util/ParseTools;->parseParameterList([CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Class;

    move v7, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    :try_start_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [C

    iget-object v9, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v8, v9}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v8, v2, v7

    iget-object v9, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v8, v9, v9, v10}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v8, v2, v7

    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->isExplicitCast()Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v8, v2, v7

    invoke-interface {v8}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-static {p1, p2, v0}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object v0, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->isStrictTypeEnforcement()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    if-ge v3, v4, :cond_9

    aget-object v0, v2, v3

    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v3

    aget-object v0, v2, v3

    instance-of v1, v0, Lorg/mvel2/compiler/ExecutableLiteral;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/mvel2/compiler/ExecutableLiteral;

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExecutableLiteral;->getLiteral()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-class v0, Lorg/mvel2/util/NullType;

    aput-object v0, v6, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v3, v4, :cond_9

    aget-object v0, v6, v3

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    aget-object v0, v2, v3

    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v0

    const-class v7, Ljava/lang/Object;

    if-ne v0, v7, :cond_8

    aget-object v0, v5, v3

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_5
    aput-object v0, v6, v3

    goto :goto_6

    :cond_8
    aget-object v0, v2, v3

    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move-object v12, v2

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_1

    :goto_7
    invoke-direct/range {v7 .. v12}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;[Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;[Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lorg/mvel2/util/MethodStub;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/mvel2/util/MethodStub;

    invoke-virtual {v0}, Lorg/mvel2/util/MethodStub;->getClassReference()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Lorg/mvel2/util/MethodStub;->getMethodName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-boolean v2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    :cond_1
    move-object v4, p2

    goto :goto_2

    :cond_2
    instance-of p4, v0, Lorg/mvel2/ast/FunctionInstance;

    if-eqz p4, :cond_4

    check-cast v0, Lorg/mvel2/ast/FunctionInstance;

    invoke-virtual {v0}, Lorg/mvel2/ast/FunctionInstance;->getFunction()Lorg/mvel2/ast/Function;

    move-result-object p4

    invoke-virtual {p4}, Lorg/mvel2/ast/Function;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFunctionAccessor;

    invoke-direct {p2, p5}, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFunctionAccessor;-><init>([Lorg/mvel2/compiler/Accessor;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/FunctionAccessor;

    invoke-direct {p2, v0, p5}, Lorg/mvel2/optimizers/impl/refl/nodes/FunctionAccessor;-><init>(Lorg/mvel2/ast/FunctionInstance;[Lorg/mvel2/compiler/Accessor;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_1
    iget-object p2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v0, p1, p2, p4, p3}, Lorg/mvel2/ast/FunctionInstance;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p3, Lorg/mvel2/OptimizationFailure;

    const-string p4, "attempt to optimize a method call for a reference that does not point to a method: "

    const-string p5, " (reference is type: "

    invoke-static {p4, p2, p5}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p1, ")"

    invoke-static {p2, v1, p1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw p3

    :goto_2
    if-nez p1, :cond_7

    iget-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    const-string p2, "null pointer or function not found: "

    invoke-static {p2, v4}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget-object p5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, p3, p4, p5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_7
    :goto_3
    iget-object p2, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    if-eqz p2, :cond_8

    move-object v5, p2

    move v8, v2

    goto :goto_5

    :cond_8
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :goto_4
    move v8, p2

    move-object v5, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :goto_5
    iput-object v1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p4

    goto :goto_6

    :cond_a
    move-object p4, v1

    :goto_6
    if-nez p2, :cond_b

    if-eqz v8, :cond_b

    const-class p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v3, v4, v5, p2, v2}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p4

    :cond_b
    if-nez p2, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v5, v0, :cond_c

    instance-of v0, p1, Ljava/lang/Class;

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;ZZ)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p4

    :cond_c
    if-nez p2, :cond_11

    new-instance p2, Lorg/mvel2/util/StringAppender;

    invoke-direct {p2}, Lorg/mvel2/util/StringAppender;-><init>()V

    const-string p4, "size"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    array-length p4, p3

    if-nez p4, :cond_d

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p4

    if-eqz p4, :cond_d

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayLength;

    invoke-direct {p2}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayLength;-><init>()V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_7
    array-length p1, p3

    if-ge v2, p1, :cond_10

    aget-object p1, p3, v2

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v1

    :goto_8
    invoke-virtual {p2, p1}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    if-ge v2, p1, :cond_f

    const-string p1, ", "

    invoke-virtual {p2, p1}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "unable to resolve method: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") [arglength="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    const-string p3, "]"

    invoke-static {p4, p2, p3}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget p4, p0, Lorg/mvel2/compiler/AbstractParser;->st:I

    iget-object p5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, p3, p4, p5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_11
    if-eqz p5, :cond_14

    :goto_9
    array-length v0, p5

    if-ge v2, v0, :cond_15

    aget-object v0, p5, v2

    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownIngressType()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v3

    invoke-static {p4, v2, v3}, Lorg/mvel2/util/Varargs;->paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/mvel2/compiler/ExecutableStatement;->setKnownIngressType(Ljava/lang/Class;)V

    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->computeTypeConversionRule()V

    :cond_12
    invoke-interface {v0}, Lorg/mvel2/compiler/ExecutableStatement;->isConvertableIngressEgress()Z

    move-result v0

    if-nez v0, :cond_13

    aget-object v0, p3, v2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v3

    invoke-static {p4, v2, v3}, Lorg/mvel2/util/Varargs;->paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v2

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    array-length v0, p3

    if-ge v2, v0, :cond_15

    aget-object v0, p3, v2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v3

    invoke-static {p4, v2, v3}, Lorg/mvel2/util/Varargs;->paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    invoke-static {v5, p2}, Lorg/mvel2/util/ParseTools;->getWidenedTarget(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    invoke-static {p4, p3, v1}, Lorg/mvel2/util/Varargs;->normalizeArgsForVarArgs([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullMethodHandler()Z

    move-result p3

    if-eqz p3, :cond_17

    new-instance p3, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;

    check-cast p5, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object p4

    invoke-direct {p3, v0, p5, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessorNH;-><init>(Ljava/lang/reflect/Method;[Lorg/mvel2/compiler/ExecutableStatement;Lorg/mvel2/integration/PropertyHandler;)V

    invoke-direct {p0, p3}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    if-nez v1, :cond_18

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p3, p2, p1, p4}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_17
    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;

    check-cast p5, [Lorg/mvel2/compiler/ExecutableStatement;

    invoke-direct {p1, v0, p5}, Lorg/mvel2/optimizers/impl/refl/nodes/MethodAccessor;-><init>(Ljava/lang/reflect/Method;[Lorg/mvel2/compiler/ExecutableStatement;)V

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :cond_18
    :goto_b
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    return-object v1
.end method

.method private getRootNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-object v0
.end method

.method private getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-ne v1, v2, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v5, v0, 0x1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/16 v4, 0x7b

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v1, v0, v2, v4, v6}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    invoke-direct/range {v1 .. v7}, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;-><init>(Lorg/mvel2/ParserContext;Ljava/lang/String;[CIILjava/lang/Class;)V

    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v1, p1, v0, v2}, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;

    invoke-direct {v1, p1, p3, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/integration/PropertyHandler;)V

    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    iget-object p3, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private setRootNode(Lorg/mvel2/compiler/AccessorNode;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-void
.end method


# virtual methods
.method public getEgressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-object v0
.end method

.method public getResultOptPass()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isLiteralOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;
    .locals 0

    const/4 p8, 0x0

    iput-object p8, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    iput-object p8, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p4, p3

    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p4, p3

    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    iput-object p5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iput-object p6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iput-object p7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p9, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    return-object p1
.end method

.method public optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;
    .locals 0

    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int p8, p5, p6

    iput p8, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p3, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    iput-object p7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iput-object p9, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p0, p2, p3}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p3

    if-eqz p4, :cond_0

    iget p2, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-le p2, p5, :cond_0

    move-object p2, p1

    new-instance p1, Lorg/mvel2/optimizers/impl/refl/nodes/Union;

    iget p5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-direct/range {p1 .. p6}, Lorg/mvel2/optimizers/impl/refl/nodes/Union;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/Accessor;[CII)V

    return-object p1

    :cond_0
    return-object p3
.end method

.method public optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/Accessor;
    .locals 0

    add-int/2addr p4, p3

    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    :try_start_0
    invoke-direct {p0, p2, p5, p7}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileConstructor([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/AccessorNode;

    move-result-object p1
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Lorg/mvel2/CompileException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "could not create constructor: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {p3, p4, p2, p5, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Lorg/mvel2/CompileException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "could not resolve class: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {p3, p4, p2, p5, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p3

    :catch_2
    move-exception p1

    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-static {p1, p2, p3}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object p1

    throw p1
.end method

.method public optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/Accessor;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p9

    const-class v5, Ljava/lang/reflect/Array;

    const-class v6, Ljava/util/List;

    const-class v7, Ljava/util/Map;

    const-string v8, "could not access property ("

    const-string v9, "cannot bind to collection property: "

    const/4 v10, 0x0

    iput-object v10, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    iput-object v10, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    iput-object v0, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    const/4 v11, 0x1

    iput-boolean v11, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    add-int v3, v3, p4

    iput v3, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    move-object/from16 v3, p5

    iput-object v3, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    move-object/from16 v11, p10

    iput-object v11, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    invoke-virtual {v1}, Lorg/mvel2/optimizers/AbstractOptimizer;->findLastUnion()I

    move-result v12

    new-instance v13, Lorg/mvel2/compiler/PropertyVerifier;

    iput-object v2, v1, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v13, v0, v2}, Lorg/mvel2/compiler/PropertyVerifier;-><init>([CLorg/mvel2/ParserContext;)V

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eq v12, v14, :cond_0

    add-int/lit8 v14, v12, 0x1

    invoke-static {v0, v15, v12}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v12

    array-length v10, v0

    sub-int/2addr v10, v14

    invoke-static {v0, v14, v10}, Lorg/mvel2/util/ParseTools;->subset([CII)[C

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_1

    iput-object v12, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v0, v12

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput v0, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/Accessor;

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    const-string v3, "could not access property: "

    if-eqz v0, :cond_19

    :try_start_0
    iput-object v10, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    array-length v12, v10

    iput v12, v1, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput v12, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput v15, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    invoke-virtual {v1}, Lorg/mvel2/compiler/AbstractParser;->skipWhitespace()V

    iget-boolean v12, v1, Lorg/mvel2/optimizers/AbstractOptimizer;->collection:Z

    if-eqz v12, :cond_b

    iget v8, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iget v11, v1, Lorg/mvel2/compiler/AbstractParser;->end:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "unterminated \'[\'"

    if-eq v8, v11, :cond_a

    const/16 v11, 0x5d

    :try_start_1
    invoke-virtual {v1, v11}, Lorg/mvel2/optimizers/AbstractOptimizer;->scanTo(C)Z

    move-result v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/lang/String;

    iget v12, v1, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int/2addr v12, v8

    invoke-direct {v11, v10, v8, v12}, Ljava/lang/String;-><init>([CII)V

    instance-of v8, v0, Ljava/util/Map;

    if-eqz v8, :cond_3

    sget-boolean v5, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v5, :cond_2

    invoke-static {v7}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v11, v0, v7, v4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_2
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v11, v0, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v6

    iput-object v6, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v4, v6}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;

    iget-object v5, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v0, v11, v5}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_3
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-object v0

    :cond_3
    instance-of v7, v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v8, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    :try_start_2
    sget-boolean v5, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v5, :cond_4

    invoke-static {v6}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v11, v0, v6, v4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v11, v0, v6, v8}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13}, Lorg/mvel2/compiler/PropertyVerifier;->analyze()Ljava/lang/Class;

    move-result-object v6

    iput-object v6, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-static {v4, v6}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;

    iget-object v5, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    invoke-direct {v0, v11, v5}, Lorg/mvel2/optimizers/impl/refl/nodes/ListAccessorNest;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_4
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-object v0

    :cond_5
    sget-boolean v6, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v11, v0, v5, v4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-boolean v6, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v6, :cond_7

    invoke-static {v5}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v11, v0, v5, v4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v5, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v11, v0, v5, v8}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;

    invoke-direct {v0, v11}, Lorg/mvel2/optimizers/impl/refl/nodes/ArrayAccessorNest;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :goto_5
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-object v0

    :cond_8
    new-instance v5, Lorg/mvel2/PropertyAccessException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": not a recognized collection type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    invoke-direct {v5, v0, v6, v7, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v5

    :cond_9
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {v0, v12, v5, v6, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0

    :cond_a
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {v0, v12, v5, v6, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0

    :cond_b
    sget-boolean v5, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v0, v6, v4}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-object v0

    :cond_c
    new-instance v5, Ljava/lang/String;

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-direct {v5, v10, v15, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/mvel2/integration/GlobalListenerFactory;->hasSetListeners()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, v5, v6, v4}, Lorg/mvel2/integration/GlobalListenerFactory;->notifySetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V

    new-instance v6, Lorg/mvel2/optimizers/impl/refl/nodes/Notify;

    invoke-direct {v6, v5}, Lorg/mvel2/optimizers/impl/refl/nodes/Notify;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-nez v4, :cond_e

    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    move-object v7, v11

    :goto_6
    invoke-static {v6, v5, v7}, Lorg/mvel2/util/PropertyTools;->getFieldOrWriteAccessor(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, ": to "

    const-string v12, "cannot convert type: "

    if-eqz v7, :cond_12

    :try_start_3
    check-cast v6, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;

    invoke-direct {v0, v6}, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFieldAccessor;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto/16 :goto_8

    :cond_f
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {v0, v5, v6, v7}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_10
    if-nez v4, :cond_11

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lorg/mvel2/util/PropertyTools;->getPrimitiveInitialValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;

    invoke-direct {v0, v6}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;

    invoke-direct {v0, v6}, Lorg/mvel2/optimizers/impl/refl/nodes/FieldAccessor;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto/16 :goto_8

    :cond_12
    if-eqz v6, :cond_16

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_14

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v15

    invoke-static {v4, v5}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v15

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {v0, v5, v6, v7}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_14
    if-nez v4, :cond_15

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v15

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v15

    invoke-static {v5}, Lorg/mvel2/util/PropertyTools;->getPrimitiveInitialValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;

    invoke-direct {v0, v6}, Lorg/mvel2/optimizers/impl/refl/nodes/SetterAccessor;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    goto :goto_8

    :cond_16
    instance-of v6, v0, Ljava/util/Map;

    if-eqz v6, :cond_17

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;

    invoke-direct {v0, v5}, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    iget-object v0, v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-object v0

    :cond_17
    :try_start_4
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") in: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v7, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {v0, v5, v6, v7, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    new-instance v3, Lorg/mvel2/PropertyAccessException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error binding property: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (value <<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ">>::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_18

    const-string v4, "null"

    goto :goto_a

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    :goto_a
    const-string v6, ")"

    invoke-static {v5, v4, v6}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    invoke-direct/range {p2 .. p7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, p2

    throw v0

    :goto_b
    new-instance v2, Lorg/mvel2/PropertyAccessException;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    move-object/from16 p7, p1

    move-object/from16 p6, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    invoke-direct/range {p2 .. p7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, p2

    throw v0

    :goto_c
    new-instance v2, Lorg/mvel2/PropertyAccessException;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->st:I

    move-object/from16 p7, p1

    move-object/from16 p6, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    invoke-direct/range {p2 .. p7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    move-object/from16 v0, p2

    throw v0

    :cond_19
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v6, v1, Lorg/mvel2/compiler/AbstractParser;->length:I

    array-length v7, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-direct {v3, v10, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; parent is null: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v5, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v5, v1, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {v0, v3, v4, v5, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0
.end method

.method public propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p3}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    new-instance v1, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;

    invoke-direct {v1, p1, p3, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/integration/PropertyHandler;)V

    invoke-direct {p0, v1}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    iget-object p3, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
