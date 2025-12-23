.class public Lorg/mvel2/debug/DebuggerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private breakpoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private debugger:Lorg/mvel2/debug/Debugger;

.field private debuggerState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/debug/DebuggerContext;->debuggerState:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public checkBreak(Lorg/mvel2/ast/LineLabel;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/compiler/CompiledExpression;)I
    .locals 1

    iget p3, p0, Lorg/mvel2/debug/DebuggerContext;->debuggerState:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/mvel2/debug/DebuggerContext;->hasBreakpoint(Lorg/mvel2/ast/LineLabel;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/mvel2/debug/DebuggerContext;->debugger:Lorg/mvel2/debug/Debugger;

    if-eqz p3, :cond_2

    new-instance v0, Lorg/mvel2/debug/Frame;

    invoke-direct {v0, p1, p2}, Lorg/mvel2/debug/Frame;-><init>(Lorg/mvel2/ast/LineLabel;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-interface {p3, v0}, Lorg/mvel2/debug/Debugger;->onBreak(Lorg/mvel2/debug/Frame;)I

    move-result p1

    iput p1, p0, Lorg/mvel2/debug/DebuggerContext;->debuggerState:I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no debugger registered to handle breakpoint"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearAllBreakpoints()V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getBreakpoints()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    return-object v0
.end method

.method public getDebugger()Lorg/mvel2/debug/Debugger;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->debugger:Lorg/mvel2/debug/Debugger;

    return-object v0
.end method

.method public getDebuggerState()I
    .locals 1

    iget v0, p0, Lorg/mvel2/debug/DebuggerContext;->debuggerState:I

    return v0
.end method

.method public hasBreakpoint(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasBreakpoint(Lorg/mvel2/ast/LineLabel;)Z
    .locals 2

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/mvel2/ast/LineLabel;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/mvel2/ast/LineLabel;->getSourceFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lorg/mvel2/ast/LineLabel;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasBreakpoints()Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDebugger()Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->debugger:Lorg/mvel2/debug/Debugger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerBreakpoint(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeBreakpoint(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBreakpoints(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/mvel2/debug/DebuggerContext;->breakpoints:Ljava/util/Map;

    return-void
.end method

.method public setDebugger(Lorg/mvel2/debug/Debugger;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/debug/DebuggerContext;->debugger:Lorg/mvel2/debug/Debugger;

    return-void
.end method

.method public setDebuggerState(I)V
    .locals 0

    iput p1, p0, Lorg/mvel2/debug/DebuggerContext;->debuggerState:I

    return-void
.end method
