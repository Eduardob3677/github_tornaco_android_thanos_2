.class public Lorg/mvel2/util/VariableSpaceCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_OBJ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/mvel2/util/VariableSpaceCompiler;->EMPTY_OBJ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;Lorg/mvel2/ParserContext;)Lorg/mvel2/util/SimpleVariableSpaceModel;
    .locals 3

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getIndexedVarNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/mvel2/ParserContext;->setIndexAllocation(Z)V

    invoke-static {p0, v1}, Lorg/mvel2/MVEL;->analysisCompile(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v1}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/mvel2/ParserContext;->addIndexedLocals(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/mvel2/util/SimpleVariableSpaceModel;

    invoke-direct {p0, p1}, Lorg/mvel2/util/SimpleVariableSpaceModel;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static compileShared(Ljava/lang/String;Lorg/mvel2/ParserContext;)Lorg/mvel2/util/SharedVariableSpaceModel;
    .locals 1

    sget-object v0, Lorg/mvel2/util/VariableSpaceCompiler;->EMPTY_OBJ:[Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lorg/mvel2/util/VariableSpaceCompiler;->compileShared(Ljava/lang/String;Lorg/mvel2/ParserContext;[Ljava/lang/Object;)Lorg/mvel2/util/SharedVariableSpaceModel;

    move-result-object p0

    return-object p0
.end method

.method public static compileShared(Ljava/lang/String;Lorg/mvel2/ParserContext;[Ljava/lang/Object;)Lorg/mvel2/util/SharedVariableSpaceModel;
    .locals 3

    invoke-virtual {p1}, Lorg/mvel2/ParserContext;->getIndexedVarNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/mvel2/ParserContext;->create()Lorg/mvel2/ParserContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/mvel2/ParserContext;->setIndexAllocation(Z)V

    invoke-static {p0, v1}, Lorg/mvel2/MVEL;->analysisCompile(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v1}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/mvel2/ParserContext;->addIndexedLocals(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/mvel2/util/SharedVariableSpaceModel;

    invoke-direct {p0, p1, p2}, Lorg/mvel2/util/SharedVariableSpaceModel;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
