.class public Lorg/mvel2/util/ExecutionStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private element:Lorg/mvel2/util/StackElement;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/mvel2/util/StackElement;

    invoke-direct {v2, v1, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v2, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    return-void

    :cond_1
    new-instance v0, Lorg/mvel2/util/StackElement;

    invoke-direct {v0, v1, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public copy2(Lorg/mvel2/util/ExecutionStack;)V
    .locals 4

    new-instance v0, Lorg/mvel2/util/StackElement;

    new-instance v1, Lorg/mvel2/util/StackElement;

    iget-object v2, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v3, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v3, v3, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iget-object v2, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    iget v0, p1, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p1, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method

.method public copyx2(Lorg/mvel2/util/ExecutionStack;)V
    .locals 4

    new-instance v0, Lorg/mvel2/util/StackElement;

    new-instance v1, Lorg/mvel2/util/StackElement;

    iget-object v2, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v3, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v3, v3, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v3, v3, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iget-object v2, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p1, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    iget v0, p1, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p1, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method

.method public deepCount()I
    .locals 2

    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public discard()V
    .locals 1

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    :cond_0
    return-void
.end method

.method public dup()V
    .locals 3

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    new-instance v0, Lorg/mvel2/util/StackElement;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReduceable()Z
    .locals 2

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public op()V
    .locals 5

    new-instance v0, Lorg/mvel2/util/StackElement;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v3, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v4, v4, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v4, v4, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method

.method public op(I)V
    .locals 4

    new-instance v0, Lorg/mvel2/util/StackElement;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v3, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget p1, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public peek2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public peekBoolean()Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    new-instance v0, Lorg/mvel2/ScriptRuntimeException;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "expected Boolean; but found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mvel2/ScriptRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_0
    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    throw v0
.end method

.method public pop2()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    throw v0
.end method

.method public popBoolean()Ljava/lang/Boolean;
    .locals 4

    const-string v0, "expected Boolean; but found: "

    iget v1, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Lorg/mvel2/ScriptRuntimeException;

    iget-object v2, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v2, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mvel2/ScriptRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    throw v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    new-instance v0, Lorg/mvel2/util/StackElement;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    invoke-direct {v0, v1, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public push(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    new-instance v0, Lorg/mvel2/util/StackElement;

    new-instance v1, Lorg/mvel2/util/StackElement;

    iget-object v2, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    invoke-direct {v1, v2, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public push(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    new-instance v0, Lorg/mvel2/util/StackElement;

    new-instance v1, Lorg/mvel2/util/StackElement;

    new-instance v2, Lorg/mvel2/util/StackElement;

    iget-object v3, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    invoke-direct {v2, v3, p1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    if-nez v0, :cond_0

    const-string v0, "<EMPTY>"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    if-eqz v2, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    if-nez v0, :cond_1

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xswap()V
    .locals 3

    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iput-object v2, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public xswap2()V
    .locals 4

    iget-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v0, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v3, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v3, v0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object v2, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iput-object v1, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    return-void
.end method

.method public xswap_op()V
    .locals 5

    new-instance v0, Lorg/mvel2/util/StackElement;

    iget-object v1, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v1, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v3, v2, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iget-object v2, v2, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    iget-object v1, v1, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget-object v4, v4, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lorg/mvel2/math/MathProcessor;->doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lorg/mvel2/util/StackElement;-><init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/mvel2/util/ExecutionStack;->element:Lorg/mvel2/util/StackElement;

    iget v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/mvel2/util/ExecutionStack;->size:I

    return-void
.end method
