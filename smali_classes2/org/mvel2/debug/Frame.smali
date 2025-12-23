.class public Lorg/mvel2/debug/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private factory:Lorg/mvel2/integration/VariableResolverFactory;

.field private label:Lorg/mvel2/ast/LineLabel;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/LineLabel;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/debug/Frame;->label:Lorg/mvel2/ast/LineLabel;

    iput-object p2, p0, Lorg/mvel2/debug/Frame;->factory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method


# virtual methods
.method public getFactory()Lorg/mvel2/integration/VariableResolverFactory;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/debug/Frame;->factory:Lorg/mvel2/integration/VariableResolverFactory;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/debug/Frame;->label:Lorg/mvel2/ast/LineLabel;

    invoke-virtual {v0}, Lorg/mvel2/ast/LineLabel;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/debug/Frame;->label:Lorg/mvel2/ast/LineLabel;

    invoke-virtual {v0}, Lorg/mvel2/ast/LineLabel;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFactory(Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/debug/Frame;->factory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method
