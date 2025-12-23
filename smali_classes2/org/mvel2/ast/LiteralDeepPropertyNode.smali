.class public Lorg/mvel2/ast/LiteralDeepPropertyNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private literal:Ljava/lang/Object;


# direct methods
.method public constructor <init>([CIIILjava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0, p6}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    iput p4, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iput-object p5, p0, Lorg/mvel2/ast/LiteralDeepPropertyNode;->literal:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v3, p0, Lorg/mvel2/ast/LiteralDeepPropertyNode;->literal:Ljava/lang/Object;

    iget-object v6, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    move-object v5, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lorg/mvel2/PropertyAccessor;->get([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    iget-object v0, p0, Lorg/mvel2/ast/LiteralDeepPropertyNode;->literal:Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->getThreadAccessorOptimizer()Lorg/mvel2/optimizers/AccessorOptimizer;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v4, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v5, p0, Lorg/mvel2/ast/LiteralDeepPropertyNode;->literal:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v0 .. v9}, Lorg/mvel2/optimizers/AccessorOptimizer;->optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/Accessor;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->accessor:Lorg/mvel2/compiler/Accessor;

    invoke-interface {v0}, Lorg/mvel2/optimizers/AccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    throw p1
.end method
