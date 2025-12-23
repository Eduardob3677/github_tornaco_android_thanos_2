.class public Lorg/jeasy/rules/core/RuleProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final ruleDefinitionValidator:Lorg/jeasy/rules/core/RuleDefinitionValidator;


# instance fields
.field private actionMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jeasy/rules/core/ActionMethodOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private annotation:Lkwyopc/kouubfr/nw7;

.field private compareToMethod:Ljava/lang/reflect/Method;

.field private conditionMethod:Ljava/lang/reflect/Method;

.field private description:Ljava/lang/String;

.field private methods:[Ljava/lang/reflect/Method;

.field private name:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private final target:Ljava/lang/Object;

.field private toStringMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jeasy/rules/core/RuleDefinitionValidator;

    invoke-direct {v0}, Lorg/jeasy/rules/core/RuleDefinitionValidator;-><init>()V

    sput-object v0, Lorg/jeasy/rules/core/RuleProxy;->ruleDefinitionValidator:Lorg/jeasy/rules/core/RuleDefinitionValidator;

    const-class v0, Lorg/jeasy/rules/core/RuleProxy;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/jeasy/rules/core/RuleProxy;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jeasy/rules/core/RuleProxy;->target:Ljava/lang/Object;

    return-void
.end method

.method private appendActionMethodsNames(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getActionMethodBeans()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jeasy/rules/core/ActionMethodOrderBean;

    invoke-virtual {v1}, Lorg/jeasy/rules/core/ActionMethodOrderBean;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private appendConditionMethodName(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getConditionMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "when "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " then "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static asRule(Ljava/lang/Object;)Lkwyopc/kouubfr/mw7;
    .locals 3

    instance-of v0, p0, Lkwyopc/kouubfr/mw7;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/mw7;

    return-object p0

    :cond_0
    sget-object v0, Lorg/jeasy/rules/core/RuleProxy;->ruleDefinitionValidator:Lorg/jeasy/rules/core/RuleDefinitionValidator;

    invoke-virtual {v0, p0}, Lorg/jeasy/rules/core/RuleDefinitionValidator;->validateRuleDefinition(Ljava/lang/Object;)V

    const-class v0, Lkwyopc/kouubfr/mw7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Ljava/lang/Comparable;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lorg/jeasy/rules/core/RuleProxy;

    invoke-direct {v2, p0}, Lorg/jeasy/rules/core/RuleProxy;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/mw7;

    return-object p0
.end method

.method private compareTo(Lkwyopc/kouubfr/mw7;)I
    .locals 2

    invoke-interface {p1}, Lkwyopc/kouubfr/mw7;->getPriority()I

    move-result v0

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRulePriority()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/mw7;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private compareToMethod([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getCompareToMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/ax6;->OooOo0o(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    check-cast p1, Lorg/jeasy/rules/core/RuleProxy;

    iget-object v1, p0, Lorg/jeasy/rules/core/RuleProxy;->target:Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jeasy/rules/core/RuleProxy;->getTarget()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "compareTo method must have a single argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/mw7;

    invoke-direct {p0, p1}, Lorg/jeasy/rules/core/RuleProxy;->compareTo(Lkwyopc/kouubfr/mw7;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private equalsMethod([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v1, p1, Lkwyopc/kouubfr/mw7;

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/mw7;

    invoke-interface {p1}, Lkwyopc/kouubfr/mw7;->getPriority()I

    move-result v1

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRulePriority()I

    move-result v2

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/mw7;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Lkwyopc/kouubfr/mw7;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private evaluateMethod([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lkwyopc/kouubfr/hv2;

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getConditionMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lorg/jeasy/rules/core/RuleProxy;->getActualParameters(Ljava/lang/reflect/Method;Lkwyopc/kouubfr/hv2;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/jeasy/rules/core/RuleProxy;->target:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/jeasy/rules/core/NoSuchFactException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v1, Lorg/jeasy/rules/core/RuleProxy;->LOGGER:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getTargetClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Types of injected facts in method \'{}\' in rule \'{}\' do not match parameters types"

    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_1
    sget-object v1, Lorg/jeasy/rules/core/RuleProxy;->LOGGER:Lorg/slf4j/Logger;

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getTargetClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jeasy/rules/core/NoSuchFactException;->getMissingFact()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Rule \'{}\' has been evaluated to false due to a declared but missing fact \'{}\' in {}"

    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private executeMethod([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lkwyopc/kouubfr/hv2;

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getActionMethodBeans()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jeasy/rules/core/ActionMethodOrderBean;

    invoke-virtual {v1}, Lorg/jeasy/rules/core/ActionMethodOrderBean;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/jeasy/rules/core/RuleProxy;->getActualParameters(Ljava/lang/reflect/Method;Lkwyopc/kouubfr/hv2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/jeasy/rules/core/RuleProxy;->target:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getActionMethodBeans()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jeasy/rules/core/ActionMethodOrderBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->actionMethods:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->actionMethods:Ljava/util/Set;

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-class v4, Lkwyopc/kouubfr/o0o0000;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/o0o0000;

    invoke-interface {v4}, Lkwyopc/kouubfr/o0o0000;->order()I

    move-result v4

    iget-object v5, p0, Lorg/jeasy/rules/core/RuleProxy;->actionMethods:Ljava/util/Set;

    new-instance v6, Lorg/jeasy/rules/core/ActionMethodOrderBean;

    invoke-direct {v6, v3, v4}, Lorg/jeasy/rules/core/ActionMethodOrderBean;-><init>(Ljava/lang/reflect/Method;I)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->actionMethods:Ljava/util/Set;

    return-object v0
.end method

.method private getActualParameters(Ljava/lang/reflect/Method;Lkwyopc/kouubfr/hv2;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lkwyopc/kouubfr/hv2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    aget-object v4, v4, v2

    check-cast v4, Lkwyopc/kouubfr/fv2;

    invoke-interface {v4}, Lkwyopc/kouubfr/fv2;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fact name must not be null"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/hv2;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ev2;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lkwyopc/kouubfr/ev2;->OooO0O0:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/hv2;->OooO00o()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lorg/jeasy/rules/core/NoSuchFactException;

    const-string v0, "No fact named \'%s\' found in known facts: %n%s"

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lorg/jeasy/rules/core/NoSuchFactException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getCompareToMethod()Ljava/lang/reflect/Method;
    .locals 6

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->compareToMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compareTo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lorg/jeasy/rules/core/RuleProxy;->compareToMethod:Ljava/lang/reflect/Method;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->compareToMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private getConditionMethod()Ljava/lang/reflect/Method;
    .locals 5

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->conditionMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-class v4, Lkwyopc/kouubfr/sh1;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lorg/jeasy/rules/core/RuleProxy;->conditionMethod:Ljava/lang/reflect/Method;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->conditionMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private getMethods()[Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->methods:[Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getTargetClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->methods:[Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->methods:[Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private getRuleAnnotation()Lkwyopc/kouubfr/nw7;
    .locals 2

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->annotation:Lkwyopc/kouubfr/nw7;

    if-nez v0, :cond_0

    const-class v0, Lkwyopc/kouubfr/nw7;

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getTargetClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jeasy/rules/core/Utils;->findAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nw7;

    iput-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->annotation:Lkwyopc/kouubfr/nw7;

    :cond_0
    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->annotation:Lkwyopc/kouubfr/nw7;

    return-object v0
.end method

.method private getRuleDescription()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lorg/jeasy/rules/core/RuleProxy;->appendConditionMethodName(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lorg/jeasy/rules/core/RuleProxy;->appendActionMethodsNames(Ljava/lang/StringBuilder;)V

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleAnnotation()Lkwyopc/kouubfr/nw7;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/nw7;->description()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkwyopc/kouubfr/nw7;->description()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->description:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->description:Ljava/lang/String;

    return-object v0
.end method

.method private getRuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleAnnotation()Lkwyopc/kouubfr/nw7;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/nw7;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rule"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getTargetClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/nw7;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->name:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->name:Ljava/lang/String;

    return-object v0
.end method

.method private getRulePriority()I
    .locals 6

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->priority:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleAnnotation()Lkwyopc/kouubfr/nw7;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/nw7;->priority()I

    move-result v1

    const v2, 0x7ffffffe

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/nw7;->priority()I

    move-result v2

    :cond_0
    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-class v5, Lkwyopc/kouubfr/r47;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->target:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->priority:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->priority:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getTargetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->target:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private getToStringMethod()Ljava/lang/reflect/Method;
    .locals 6

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->toStringMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lorg/jeasy/rules/core/RuleProxy;->toStringMethod:Ljava/lang/reflect/Method;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->toStringMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private hashCodeMethod()I
    .locals 3

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRulePriority()I

    move-result v1

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleDescription()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method private toStringMethod()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getToStringMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jeasy/rules/core/RuleProxy;->target:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleProxy;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "getDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "getPriority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "evaluate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "hashCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "getName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "execute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "compareTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRulePriority()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p3}, Lorg/jeasy/rules/core/RuleProxy;->evaluateMethod([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->hashCodeMethod()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->getRuleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, p3}, Lorg/jeasy/rules/core/RuleProxy;->equalsMethod([Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p3}, Lorg/jeasy/rules/core/RuleProxy;->executeMethod([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p3}, Lorg/jeasy/rules/core/RuleProxy;->compareToMethod([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0}, Lorg/jeasy/rules/core/RuleProxy;->toStringMethod()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_8
        -0x54345dc0 -> :sswitch_7
        -0x4ea7088b -> :sswitch_6
        -0x4d378041 -> :sswitch_5
        -0x47d1cff -> :sswitch_4
        0x8cdac1b -> :sswitch_3
        0x9a4ac99 -> :sswitch_2
        0x3662b71a -> :sswitch_1
        0x730bcac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
