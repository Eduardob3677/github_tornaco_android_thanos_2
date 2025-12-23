.class public abstract Lorg/jeasy/rules/core/AbstractRulesEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field parameters:Lkwyopc/kouubfr/xx7;

.field ruleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/nx7;",
            ">;"
        }
    .end annotation
.end field

.field rulesEngineListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/wx7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/xx7;

    invoke-direct {v0}, Lkwyopc/kouubfr/xx7;-><init>()V

    invoke-direct {p0, v0}, Lorg/jeasy/rules/core/AbstractRulesEngine;-><init>(Lkwyopc/kouubfr/xx7;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jeasy/rules/core/AbstractRulesEngine;->parameters:Lkwyopc/kouubfr/xx7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jeasy/rules/core/AbstractRulesEngine;->ruleListeners:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jeasy/rules/core/AbstractRulesEngine;->rulesEngineListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public check(Lkwyopc/kouubfr/vx7;Lkwyopc/kouubfr/hv2;)Ljava/util/Map;
    .locals 0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public abstract fire(Lkwyopc/kouubfr/vx7;Lkwyopc/kouubfr/hv2;)V
.end method

.method public getParameters()Lkwyopc/kouubfr/xx7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/xx7;

    iget-object v1, p0, Lorg/jeasy/rules/core/AbstractRulesEngine;->parameters:Lkwyopc/kouubfr/xx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lkwyopc/kouubfr/xx7;->OooO00o:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lkwyopc/kouubfr/xx7;->OooO00o:I

    return-object v0
.end method

.method public getRuleListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/nx7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jeasy/rules/core/AbstractRulesEngine;->ruleListeners:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRulesEngineListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/wx7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jeasy/rules/core/AbstractRulesEngine;->rulesEngineListeners:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public registerRuleListener(Lkwyopc/kouubfr/nx7;)V
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/AbstractRulesEngine;->ruleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lorg/jeasy/rules/core/AbstractRulesEngine;->ruleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public registerRulesEngineListener(Lkwyopc/kouubfr/wx7;)V
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/AbstractRulesEngine;->rulesEngineListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lorg/jeasy/rules/core/AbstractRulesEngine;->rulesEngineListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
