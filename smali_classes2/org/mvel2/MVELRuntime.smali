.class public Lorg/mvel2/MVELRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static debuggerContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/mvel2/debug/DebuggerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllBreakpoints()V
    .locals 1

    invoke-static {}, Lorg/mvel2/MVELRuntime;->hasDebuggerContext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/debug/DebuggerContext;

    invoke-virtual {v0}, Lorg/mvel2/debug/DebuggerContext;->clearAllBreakpoints()V

    :cond_0
    return-void
.end method

.method private static ensureDebuggerContext()V
    .locals 2

    sget-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    :cond_0
    sget-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    new-instance v1, Lorg/mvel2/debug/DebuggerContext;

    invoke-direct {v1}, Lorg/mvel2/debug/DebuggerContext;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static execute(ZLorg/mvel2/compiler/CompiledExpression;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lorg/mvel2/util/ExecutionStack;

    invoke-direct {v0}, Lorg/mvel2/util/ExecutionStack;-><init>()V

    invoke-virtual {p1}, Lorg/mvel2/compiler/CompiledExpression;->getFirstNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget v3, v1, Lorg/mvel2/ast/ASTNode;->fields:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    if-nez p0, :cond_1

    invoke-static {}, Lorg/mvel2/MVELRuntime;->hasDebuggerContext()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_f

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mvel2/debug/DebuggerContext;

    move-object v4, v1

    check-cast v4, Lorg/mvel2/ast/LineLabel;

    invoke-virtual {v3, v4, p3, p1}, Lorg/mvel2/debug/DebuggerContext;->checkBreak(Lorg/mvel2/ast/LineLabel;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/compiler/CompiledExpression;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, p2, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, Lorg/mvel2/integration/VariableResolverFactory;->tiltFlag()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getOperator()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_f

    const/16 v4, 0x25

    if-eq v5, v4, :cond_e

    const/16 v4, 0x63

    if-eq v5, v4, :cond_d

    const/16 v4, 0x1d

    const/16 v6, 0x1e

    if-eq v5, v4, :cond_a

    if-eq v5, v6, :cond_9

    iget-object v4, v1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v4, p2, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->isReduceable()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x17

    if-ne v4, v5, :cond_8

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/mvel2/util/PropertyTools;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lorg/mvel2/util/PropertyTools;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->clear()V

    invoke-static {v5}, Lorg/mvel2/util/PropertyTools;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v0, v4}, Lorg/mvel2/util/ExecutionStack;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->op()V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/mvel2/CompileException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_5
    new-instance p1, Lorg/mvel2/CompileException;

    const-string p2, "failed to compileShared sub expression"

    new-array p3, v3, [C

    invoke-direct {p1, p2, p3, v3, p0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p1

    :goto_4
    throw p0

    :goto_5
    new-instance p1, Lorg/mvel2/CompileException;

    const-string p2, "syntax error or incomptable types"

    new-array p3, v3, [C

    invoke-direct {p1, p2, p3, v3, p0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-object p0

    :cond_a
    :try_start_6
    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->popBoolean()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_6
    iget-object v3, v1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_c

    :try_start_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/mvel2/ast/ASTNode;->isOperator(Ljava/lang/Integer;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v1, :cond_b

    move-object v1, v3

    goto :goto_6

    :cond_b
    move-object v1, v3

    goto :goto_7

    :catch_4
    move-exception p0

    move-object v1, v3

    goto :goto_9

    :cond_c
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->clear()V

    goto :goto_8

    :cond_d
    const/4 p0, 0x1

    invoke-interface {p3, p0}, Lorg/mvel2/integration/VariableResolverFactory;->setTiltFlag(Z)V

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->pop()Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-object p0

    :cond_e
    :try_start_9
    iget-object v3, v1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->clear()V

    :catch_5
    :cond_f
    :goto_8
    iget-object v1, v1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/util/ExecutionStack;->peek()Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    return-object p0

    :goto_9
    if-eqz v1, :cond_10

    :try_start_a
    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->isOperator()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v1, Lorg/mvel2/ast/ASTNode;->nextASTNode:Lorg/mvel2/ast/ASTNode;

    if-eqz p1, :cond_10

    new-instance p0, Lorg/mvel2/CompileException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "incomplete statement: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (possible use of reserved keyword as identifier: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    move-result-object p2

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p0

    :cond_10
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lorg/mvel2/optimizers/OptimizerFactory;->clearThreadAccessorOptimizer()V

    throw p0
.end method

.method public static hasBreakpoints()Z
    .locals 1

    invoke-static {}, Lorg/mvel2/MVELRuntime;->hasDebuggerContext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/debug/DebuggerContext;

    invoke-virtual {v0}, Lorg/mvel2/debug/DebuggerContext;->hasBreakpoints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasDebuggerContext()Z
    .locals 1

    sget-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static registerBreakpoint(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lorg/mvel2/MVELRuntime;->ensureDebuggerContext()V

    sget-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/debug/DebuggerContext;

    invoke-virtual {v0, p0, p1}, Lorg/mvel2/debug/DebuggerContext;->registerBreakpoint(Ljava/lang/String;I)V

    return-void
.end method

.method public static removeBreakpoint(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lorg/mvel2/MVELRuntime;->hasDebuggerContext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/debug/DebuggerContext;

    invoke-virtual {v0, p0, p1}, Lorg/mvel2/debug/DebuggerContext;->removeBreakpoint(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static resetDebugger()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static setThreadDebugger(Lorg/mvel2/debug/Debugger;)V
    .locals 1

    invoke-static {}, Lorg/mvel2/MVELRuntime;->ensureDebuggerContext()V

    sget-object v0, Lorg/mvel2/MVELRuntime;->debuggerContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/debug/DebuggerContext;

    invoke-virtual {v0, p0}, Lorg/mvel2/debug/DebuggerContext;->setDebugger(Lorg/mvel2/debug/Debugger;)V

    return-void
.end method
