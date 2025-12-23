.class public Lorg/mvel2/util/ASTBinaryTree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private left:Lorg/mvel2/util/ASTBinaryTree;

.field private right:Lorg/mvel2/util/ASTBinaryTree;

.field private root:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/util/ASTBinaryTree;->root:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public static buildTree(Lorg/mvel2/util/ASTIterator;)Lorg/mvel2/util/ASTBinaryTree;
    .locals 3

    new-instance v0, Lorg/mvel2/util/ASTLinkedList;

    invoke-interface {p0}, Lorg/mvel2/util/ASTIterator;->firstNode()Lorg/mvel2/ast/ASTNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/mvel2/util/ASTLinkedList;-><init>(Lorg/mvel2/ast/ASTNode;)V

    new-instance p0, Lorg/mvel2/util/ASTBinaryTree;

    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mvel2/util/ASTBinaryTree;-><init>(Lorg/mvel2/ast/ASTNode;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    instance-of v2, v1, Lorg/mvel2/ast/EndOfStatement;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->hasMoreNodes()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lorg/mvel2/util/ASTBinaryTree;

    invoke-interface {v0}, Lorg/mvel2/util/ASTIterator;->nextNode()Lorg/mvel2/ast/ASTNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mvel2/util/ASTBinaryTree;-><init>(Lorg/mvel2/ast/ASTNode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/mvel2/util/ASTBinaryTree;->append(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/ASTBinaryTree;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private comparePrecedence(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)I
    .locals 2

    instance-of v0, p1, Lorg/mvel2/ast/OperatorNode;

    if-nez v0, :cond_0

    instance-of v1, p2, Lorg/mvel2/ast/OperatorNode;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, p2, Lorg/mvel2/ast/OperatorNode;

    if-eqz v1, :cond_1

    sget-object v0, Lorg/mvel2/Operator;->PTABLE:[I

    check-cast p1, Lorg/mvel2/ast/OperatorNode;

    invoke-virtual {p1}, Lorg/mvel2/ast/OperatorNode;->getOperator()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    check-cast p2, Lorg/mvel2/ast/OperatorNode;

    invoke-virtual {p2}, Lorg/mvel2/ast/OperatorNode;->getOperator()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p2, v0, p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public append(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/ASTBinaryTree;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->root:Lorg/mvel2/ast/ASTNode;

    invoke-direct {p0, v0, p1}, Lorg/mvel2/util/ASTBinaryTree;->comparePrecedence(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lorg/mvel2/util/ASTBinaryTree;

    invoke-direct {v0, p1}, Lorg/mvel2/util/ASTBinaryTree;-><init>(Lorg/mvel2/ast/ASTNode;)V

    iput-object p0, v0, Lorg/mvel2/util/ASTBinaryTree;->left:Lorg/mvel2/util/ASTBinaryTree;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->left:Lorg/mvel2/util/ASTBinaryTree;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->right:Lorg/mvel2/util/ASTBinaryTree;

    if-nez v0, :cond_1

    new-instance v0, Lorg/mvel2/util/ASTBinaryTree;

    invoke-direct {v0, p1}, Lorg/mvel2/util/ASTBinaryTree;-><init>(Lorg/mvel2/ast/ASTNode;)V

    iput-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->right:Lorg/mvel2/util/ASTBinaryTree;

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/mvel2/util/ASTBinaryTree;->append(Lorg/mvel2/ast/ASTNode;)Lorg/mvel2/util/ASTBinaryTree;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/util/ASTBinaryTree;->right:Lorg/mvel2/util/ASTBinaryTree;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing left node"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getReturnType(Z)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->root:Lorg/mvel2/ast/ASTNode;

    instance-of v1, v0, Lorg/mvel2/ast/OperatorNode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/util/ASTBinaryTree;->left:Lorg/mvel2/util/ASTBinaryTree;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lorg/mvel2/util/ASTBinaryTree;->right:Lorg/mvel2/util/ASTBinaryTree;

    if-eqz v1, :cond_16

    invoke-virtual {v0, p1}, Lorg/mvel2/util/ASTBinaryTree;->getReturnType(Z)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/util/ASTBinaryTree;->right:Lorg/mvel2/util/ASTBinaryTree;

    invoke-virtual {v1, p1}, Lorg/mvel2/util/ASTBinaryTree;->getReturnType(Z)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/util/ASTBinaryTree;->root:Lorg/mvel2/ast/ASTNode;

    check-cast v2, Lorg/mvel2/ast/OperatorNode;

    invoke-virtual {v2}, Lorg/mvel2/ast/OperatorNode;->getOperator()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "Associative operation requires compatible types. Found "

    const-string v4, " and "

    if-eqz v2, :cond_11

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    const/4 v5, 0x2

    if-eq v2, v5, :cond_12

    const/4 v5, 0x3

    if-eq v2, v5, :cond_12

    const/4 v5, 0x4

    if-eq v2, v5, :cond_e

    const/16 v5, 0x15

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Boolean;

    if-eq v2, v5, :cond_9

    const/16 v5, 0x16

    if-eq v2, v5, :cond_9

    const-string v5, "Comparison operation requires compatible types. Found "

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    iget-object p1, p0, Lorg/mvel2/util/ASTBinaryTree;->root:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p1}, Lorg/mvel2/ast/ASTNode;->getEgressType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lorg/mvel2/util/CompatibilityStrategy;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    if-eqz p1, :cond_4

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Condition of ternary operator is not of type boolean. Found "

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_2
    return-object v7

    :pswitch_3
    if-eqz p1, :cond_6

    invoke-static {v0, v1}, Lorg/mvel2/util/CompatibilityStrategy;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object v7

    :pswitch_4
    if-eqz p1, :cond_8

    invoke-static {v0, v1}, Lorg/mvel2/util/CompatibilityStrategy;->areComparisonCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object v7

    :cond_9
    if-eqz p1, :cond_d

    if-eq v0, v7, :cond_b

    if-ne v0, v6, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Left side of logical operation is not of type boolean. Found "

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    if-eq v1, v7, :cond_d

    if-ne v1, v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Right side of logical operation is not of type boolean. Found "

    invoke-static {v1, v0}, Lkwyopc/kouubfr/ki5;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    return-object v7

    :cond_e
    if-eqz p1, :cond_10

    invoke-static {v0, v1}, Lorg/mvel2/util/CompatibilityStrategy;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_6
    const-class p1, Ljava/lang/Integer;

    return-object p1

    :cond_11
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_12
    if-eqz p1, :cond_14

    invoke-static {v0, v1}, Lorg/mvel2/util/CompatibilityStrategy;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    const-class p1, Ljava/lang/Double;

    return-object p1

    :cond_15
    :goto_8
    return-object v2

    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Malformed expression"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
