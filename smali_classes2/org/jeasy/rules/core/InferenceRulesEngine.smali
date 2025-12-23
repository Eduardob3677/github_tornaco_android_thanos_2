.class public final Lorg/jeasy/rules/core/InferenceRulesEngine;
.super Lorg/jeasy/rules/core/AbstractRulesEngine;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final delegate:Lorg/jeasy/rules/core/DefaultRulesEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jeasy/rules/core/InferenceRulesEngine;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/jeasy/rules/core/InferenceRulesEngine;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/xx7;

    invoke-direct {v0}, Lkwyopc/kouubfr/xx7;-><init>()V

    invoke-direct {p0, v0}, Lorg/jeasy/rules/core/InferenceRulesEngine;-><init>(Lkwyopc/kouubfr/xx7;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xx7;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/jeasy/rules/core/AbstractRulesEngine;-><init>(Lkwyopc/kouubfr/xx7;)V

    new-instance v0, Lorg/jeasy/rules/core/DefaultRulesEngine;

    invoke-direct {v0, p1}, Lorg/jeasy/rules/core/DefaultRulesEngine;-><init>(Lkwyopc/kouubfr/xx7;)V

    iput-object v0, p0, Lorg/jeasy/rules/core/InferenceRulesEngine;->delegate:Lorg/jeasy/rules/core/DefaultRulesEngine;

    return-void
.end method

.method private selectCandidates(Lkwyopc/kouubfr/vx7;Lkwyopc/kouubfr/hv2;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/vx7;",
            "Lkwyopc/kouubfr/hv2;",
            ")",
            "Ljava/util/Set<",
            "Lkwyopc/kouubfr/mw7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object p1, p1, Lkwyopc/kouubfr/vx7;->OooOOO0:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mw7;

    invoke-interface {v1, p2}, Lkwyopc/kouubfr/mw7;->evaluate(Lkwyopc/kouubfr/hv2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public check(Lkwyopc/kouubfr/vx7;Lkwyopc/kouubfr/hv2;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/vx7;",
            "Lkwyopc/kouubfr/hv2;",
            ")",
            "Ljava/util/Map<",
            "Lkwyopc/kouubfr/mw7;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jeasy/rules/core/InferenceRulesEngine;->delegate:Lorg/jeasy/rules/core/DefaultRulesEngine;

    invoke-virtual {v0, p1, p2}, Lorg/jeasy/rules/core/DefaultRulesEngine;->check(Lkwyopc/kouubfr/vx7;Lkwyopc/kouubfr/hv2;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public fire(Lkwyopc/kouubfr/vx7;Lkwyopc/kouubfr/hv2;)V
    .locals 3

    :cond_0
    sget-object v0, Lorg/jeasy/rules/core/InferenceRulesEngine;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Selecting candidate rules based on the following facts: {}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lorg/jeasy/rules/core/InferenceRulesEngine;->selectCandidates(Lkwyopc/kouubfr/vx7;Lkwyopc/kouubfr/hv2;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/jeasy/rules/core/InferenceRulesEngine;->delegate:Lorg/jeasy/rules/core/DefaultRulesEngine;

    new-instance v2, Lkwyopc/kouubfr/vx7;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/vx7;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v2, p2}, Lorg/jeasy/rules/core/DefaultRulesEngine;->fire(Lkwyopc/kouubfr/vx7;Lkwyopc/kouubfr/hv2;)V

    goto :goto_0

    :cond_1
    const-string v2, "No candidate rules found for facts: {}"

    invoke-interface {v0, v2, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public registerRuleListener(Lkwyopc/kouubfr/nx7;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/jeasy/rules/core/AbstractRulesEngine;->registerRuleListener(Lkwyopc/kouubfr/nx7;)V

    iget-object v0, p0, Lorg/jeasy/rules/core/InferenceRulesEngine;->delegate:Lorg/jeasy/rules/core/DefaultRulesEngine;

    invoke-virtual {v0, p1}, Lorg/jeasy/rules/core/AbstractRulesEngine;->registerRuleListener(Lkwyopc/kouubfr/nx7;)V

    return-void
.end method

.method public registerRuleListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/nx7;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/jeasy/rules/core/AbstractRulesEngine;->registerRuleListeners(Ljava/util/List;)V

    iget-object v0, p0, Lorg/jeasy/rules/core/InferenceRulesEngine;->delegate:Lorg/jeasy/rules/core/DefaultRulesEngine;

    invoke-virtual {v0, p1}, Lorg/jeasy/rules/core/AbstractRulesEngine;->registerRuleListeners(Ljava/util/List;)V

    return-void
.end method

.method public registerRulesEngineListener(Lkwyopc/kouubfr/wx7;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/jeasy/rules/core/AbstractRulesEngine;->registerRulesEngineListener(Lkwyopc/kouubfr/wx7;)V

    iget-object v0, p0, Lorg/jeasy/rules/core/InferenceRulesEngine;->delegate:Lorg/jeasy/rules/core/DefaultRulesEngine;

    invoke-virtual {v0, p1}, Lorg/jeasy/rules/core/AbstractRulesEngine;->registerRulesEngineListener(Lkwyopc/kouubfr/wx7;)V

    return-void
.end method

.method public registerRulesEngineListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/wx7;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/jeasy/rules/core/AbstractRulesEngine;->registerRulesEngineListeners(Ljava/util/List;)V

    iget-object v0, p0, Lorg/jeasy/rules/core/InferenceRulesEngine;->delegate:Lorg/jeasy/rules/core/DefaultRulesEngine;

    invoke-virtual {v0, p1}, Lorg/jeasy/rules/core/AbstractRulesEngine;->registerRulesEngineListeners(Ljava/util/List;)V

    return-void
.end method
