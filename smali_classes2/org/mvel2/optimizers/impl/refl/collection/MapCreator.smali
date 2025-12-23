.class public Lorg/mvel2/optimizers/impl/refl/collection/MapCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/Accessor;


# instance fields
.field private keys:[Lorg/mvel2/compiler/Accessor;

.field private size:I

.field private vals:[Lorg/mvel2/compiler/Accessor;


# direct methods
.method public constructor <init>([Lorg/mvel2/compiler/Accessor;[Lorg/mvel2/compiler/Accessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/collection/MapCreator;->keys:[Lorg/mvel2/compiler/Accessor;

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/optimizers/impl/refl/collection/MapCreator;->size:I

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/collection/MapCreator;->vals:[Lorg/mvel2/compiler/Accessor;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/util/Map;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lorg/mvel2/optimizers/impl/refl/collection/MapCreator;->size:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget v1, p0, Lorg/mvel2/optimizers/impl/refl/collection/MapCreator;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/mvel2/optimizers/impl/refl/collection/MapCreator;->keys:[Lorg/mvel2/compiler/Accessor;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/optimizers/impl/refl/collection/MapCreator;->vals:[Lorg/mvel2/compiler/Accessor;

    aget-object v3, v3, v1

    invoke-interface {v3, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
