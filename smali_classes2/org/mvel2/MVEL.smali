.class public Lorg/mvel2/MVEL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ADVANCED_DEBUG:Z = false

.field static ADVANCED_DEBUGGING_FILE:Ljava/lang/String; = null

.field public static final CODENAME:Ljava/lang/String; = "liberty"

.field public static COMPILER_OPT_ALLOCATE_TYPE_LITERALS_TO_SHARED_SYMBOL_TABLE:Z = false

.field public static COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z = false

.field public static COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z = false

.field public static COMPILER_OPT_ALLOW_RESOLVE_INNERCLASSES_WITH_DOTNOTATION:Z = false

.field public static COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z = false

.field static DEBUG_FILE:Z = false

.field public static INVOKED_METHOD_EXCEPTIONS_BUBBLE:Z = false

.field public static final NAME:Ljava/lang/String; = "MVEL (MVFLEX Expression Language)"

.field static NO_JIT:Z = false

.field static OPTIMIZER:Z = false

.field public static final VERSION:Ljava/lang/String; = "2.3"

.field public static final VERSION_SUB:Ljava/lang/String; = "0"

.field static WEAK_CACHE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "mvel2.debug.fileoutput"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->DEBUG_FILE:Z

    const-string v0, "mvel2.debugging.file"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "mvel_debug.txt"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/mvel2/MVEL;->ADVANCED_DEBUGGING_FILE:Ljava/lang/String;

    const-string v0, "mvel2.advanced_debugging"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->ADVANCED_DEBUG:Z

    const-string v0, "mvel2.weak_caching"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->WEAK_CACHE:Z

    const-string v0, "mvel2.disable.jit"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->NO_JIT:Z

    const-string v0, "mvel2.invoked_meth_exceptions_bubble"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->INVOKED_METHOD_EXCEPTIONS_BUBBLE:Z

    const-string v0, "mvel2.compiler.allow_naked_meth_calls"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    const-string v0, "mvel2.compiler.allow_override_all_prophandling"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    const-string v0, "mvel2.compiler.allow_resolve_inner_classes_with_dotnotation"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_RESOLVE_INNERCLASSES_WITH_DOTNOTATION:Z

    const-string v0, "mvel2.compiler.support_java_style_class_literals"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    const-string v0, "mvel2.compiler.allocate_type_literals_to_shared_symbol_table"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOCATE_TYPE_LITERALS_TO_SHARED_SYMBOL_TABLE:Z

    const/4 v0, 0x1

    sput-boolean v0, Lorg/mvel2/MVEL;->OPTIMIZER:Z

    const-string v0, "mvel2.optimizer"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->OPTIMIZER:Z

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static _evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->loadFromFile(Ljava/io/File;Ljava/lang/String;)[C

    move-result-object p0

    invoke-static {p0, p2, p3}, Lorg/mvel2/MVEL;->eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static analysisCompile(Ljava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->analysisCompile([CLorg/mvel2/ParserContext;)V

    return-void
.end method

.method public static analysisCompile([CLorg/mvel2/ParserContext;)V
    .locals 1

    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/mvel2/compiler/ExpressionCompiler;->setVerifyOnly(Z)V

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    return-void
.end method

.method public static analyze(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->analyze([CLorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static analyze([CLorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 1

    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/mvel2/compiler/ExpressionCompiler;->setVerifyOnly(Z)V

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression(Ljava/lang/String;Ljava/util/Map;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Serializable;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;)",
            "Ljava/io/Serializable;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/Serializable;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/ParserContext;

    invoke-direct {v0, p1, p2, p3}, Lorg/mvel2/ParserContext;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([C)Ljava/io/Serializable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lorg/mvel2/MVEL;->compileExpression([CLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CIILorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([CLjava/util/Map;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Serializable;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lorg/mvel2/MVEL;->compileExpression([CLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([CLjava/util/Map;Ljava/util/Map;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;)",
            "Ljava/io/Serializable;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->compileExpression([CLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([CLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/Serializable;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/ParserContext;

    invoke-direct {v0, p1, p2, p3}, Lorg/mvel2/ParserContext;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/mvel2/MVEL;->compileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileGetExpression(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v1, Lorg/mvel2/ParserContext;

    invoke-direct {v1}, Lorg/mvel2/ParserContext;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileGetExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 2

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileGetExpression([C)Ljava/io/Serializable;
    .locals 3

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    new-instance v1, Lorg/mvel2/ParserContext;

    invoke-direct {v1}, Lorg/mvel2/ParserContext;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileGetExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 2

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v1, Lorg/mvel2/ParserContext;

    invoke-direct {v1}, Lorg/mvel2/ParserContext;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 2

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression([C)Ljava/io/Serializable;
    .locals 3

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    new-instance v1, Lorg/mvel2/ParserContext;

    invoke-direct {v1}, Lorg/mvel2/ParserContext;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 6

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    const-class v4, Ljava/lang/Object;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression([CLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 2

    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static eval(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    new-instance v1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    new-instance v1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    :try_start_0
    new-instance p2, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {p2, p0, p1, v0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {p2}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    throw p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    :try_start_0
    new-instance p2, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {p2, p0, p1, v0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {p2}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    throw p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    :try_start_0
    new-instance p1, Lorg/mvel2/MVELInterpretedRuntime;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {p1}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    throw p0
.end method

.method public static eval(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    :try_start_0
    new-instance p1, Lorg/mvel2/MVELInterpretedRuntime;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {p1}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    throw p0
.end method

.method public static eval(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([C)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    new-instance v1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CII",
            "Ljava/lang/Object;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p5}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([C)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Object;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    :try_start_0
    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    throw p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p3}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    throw p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    throw p0
.end method

.method public static evalToBoolean(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v0}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static evalToBoolean(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static evalToBoolean(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static evalToBoolean(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/mvel2/MVEL;->evalToBoolean(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static evalToBoolean(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static executeAllExpression([Ljava/io/Serializable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)[Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static executeDebugger(Lorg/mvel2/compiler/CompiledExpression;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->isImportInjectionRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, v3}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;-><init>(Lorg/mvel2/ParserConfiguration;Lorg/mvel2/integration/VariableResolverFactory;Z)V

    invoke-static {v1, p0, p1, v0}, Lorg/mvel2/MVELRuntime;->execute(ZLorg/mvel2/compiler/CompiledExpression;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, p0, p1, p2}, Lorg/mvel2/MVELRuntime;->execute(ZLorg/mvel2/compiler/CompiledExpression;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    new-instance v0, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v0}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    new-instance v0, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v0}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    invoke-interface {p0, p1, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    :cond_2
    throw p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    :try_start_0
    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    throw p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledExpression;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/mvel2/compiler/CompiledExpression;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static executeExpression(Ljava/lang/Iterable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledExpression;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mvel2/compiler/CompiledExpression;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static executeExpression(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Iterable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-void
.end method

.method public static executeExpression(Ljava/lang/Iterable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;",
            "Ljava/lang/Object;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledExpression;

    invoke-virtual {v0, p1, p2}, Lorg/mvel2/compiler/CompiledExpression;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static executeExpression(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Iterable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-void
.end method

.method public static executeSetExpression(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lorg/mvel2/compiler/CompiledAccExpression;

    new-instance v0, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v0}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    invoke-virtual {p0, p1, p1, v0, p2}, Lorg/mvel2/compiler/CompiledAccExpression;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static executeSetExpression(Ljava/io/Serializable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0, p1, p1, p2, p3}, Lorg/mvel2/compiler/CompiledAccExpression;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDebuggingOutputFileName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mvel2/MVEL;->ADVANCED_DEBUGGING_FILE:Ljava/lang/String;

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/mvel2/PropertyAccessor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    const-string v0, "method not a static method: "

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "no such method: "

    invoke-static {p2, p1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isAdvancedDebugging()Z
    .locals 1

    sget-boolean v0, Lorg/mvel2/MVEL;->ADVANCED_DEBUG:Z

    return v0
.end method

.method public static isFileDebugging()Z
    .locals 1

    sget-boolean v0, Lorg/mvel2/MVEL;->DEBUG_FILE:Z

    return v0
.end method

.method public static parseMacros(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/Macro;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/MacroProcessor;

    invoke-direct {v0, p1}, Lorg/mvel2/MacroProcessor;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lorg/mvel2/MacroProcessor;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static preprocess(Ljava/lang/String;[Lorg/mvel2/PreProcessor;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->preprocess([C[Lorg/mvel2/PreProcessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static preprocess([C[Lorg/mvel2/PreProcessor;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0}, Lorg/mvel2/PreProcessor;->parse([C)[C

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mvel2/PropertyAccessor;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
