.class public Lorg/mvel2/util/SimpleVariableSpaceModel;
.super Lorg/mvel2/util/VariableSpaceModel;
.source "SourceFile"


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/mvel2/util/VariableSpaceModel;-><init>()V

    iput-object p1, p0, Lorg/mvel2/util/VariableSpaceModel;->allVars:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createFactory([Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolverFactory;
    .locals 5

    iget-object v0, p0, Lorg/mvel2/util/VariableSpaceModel;->allVars:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lorg/mvel2/integration/VariableResolver;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    array-length v3, p1

    if-lt v2, v3, :cond_0

    new-instance v3, Lorg/mvel2/integration/impl/SimpleValueResolver;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/mvel2/integration/impl/IndexVariableResolver;

    invoke-direct {v3, v2, p1}, Lorg/mvel2/integration/impl/IndexVariableResolver;-><init>(I[Ljava/lang/Object;)V

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/mvel2/integration/impl/IndexedVariableResolverFactory;

    iget-object v0, p0, Lorg/mvel2/util/VariableSpaceModel;->allVars:[Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lorg/mvel2/integration/impl/IndexedVariableResolverFactory;-><init>([Ljava/lang/String;[Lorg/mvel2/integration/VariableResolver;)V

    return-object p1
.end method
