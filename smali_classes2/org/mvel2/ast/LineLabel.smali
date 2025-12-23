.class public Lorg/mvel2/ast/LineLabel;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private lineNumber:I

.field private sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/mvel2/ParserContext;)V
    .locals 0

    invoke-direct {p0, p3}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    iput p2, p0, Lorg/mvel2/ast/LineLabel;->lineNumber:I

    iput-object p1, p0, Lorg/mvel2/ast/LineLabel;->sourceFile:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    return-void
.end method


# virtual methods
.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/mvel2/ast/LineLabel;->lineNumber:I

    return v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/ast/LineLabel;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public setLineNumber(I)V
    .locals 0

    iput p1, p0, Lorg/mvel2/ast/LineLabel;->lineNumber:I

    return-void
.end method

.method public setSourceFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/ast/LineLabel;->sourceFile:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SourceLine:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mvel2/ast/LineLabel;->lineNumber:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
