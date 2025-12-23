.class public final Lkwyopc/kouubfr/r81;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field final synthetic $filterState:Lkwyopc/kouubfr/z03;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $viewType:Lkwyopc/kouubfr/bja;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/t81;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t81;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/bja;Lkwyopc/kouubfr/z03;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/r81;->this$0:Lkwyopc/kouubfr/t81;

    iput-object p2, p0, Lkwyopc/kouubfr/r81;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p3, p0, Lkwyopc/kouubfr/r81;->$viewType:Lkwyopc/kouubfr/bja;

    iput-object p4, p0, Lkwyopc/kouubfr/r81;->$filterState:Lkwyopc/kouubfr/z03;

    iput-object p5, p0, Lkwyopc/kouubfr/r81;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/r81;

    iget-object v1, p0, Lkwyopc/kouubfr/r81;->this$0:Lkwyopc/kouubfr/t81;

    iget-object v2, p0, Lkwyopc/kouubfr/r81;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v3, p0, Lkwyopc/kouubfr/r81;->$viewType:Lkwyopc/kouubfr/bja;

    iget-object v4, p0, Lkwyopc/kouubfr/r81;->$filterState:Lkwyopc/kouubfr/z03;

    iget-object v5, p0, Lkwyopc/kouubfr/r81;->$query:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/r81;-><init>(Lkwyopc/kouubfr/t81;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/bja;Lkwyopc/kouubfr/z03;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/r81;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/r81;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/r81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/r81;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lkwyopc/kouubfr/r81;->this$0:Lkwyopc/kouubfr/t81;

    invoke-virtual {v2}, Lkwyopc/kouubfr/t81;->OooO0oO()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/r81;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v4

    iget-object v5, p0, Lkwyopc/kouubfr/r81;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPkgName(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5, v1}, Lkwyopc/kouubfr/t81;->OooO0o(Lgithub/tornaco/android/thanos/core/app/ThanosManager;ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/r81;->$filterState:Lkwyopc/kouubfr/z03;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    sget-object v7, Lkwyopc/kouubfr/z03;->OooOOO0:Lkwyopc/kouubfr/z03;

    if-eq v3, v7, :cond_3

    sget-object v7, Lkwyopc/kouubfr/z03;->OooOOO:Lkwyopc/kouubfr/z03;

    if-ne v3, v7, :cond_2

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->getEnableSetting()I

    move-result v7

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/pm/ComponentUtil;->isComponentEnabled(I)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, Lkwyopc/kouubfr/z03;->OooOOOO:Lkwyopc/kouubfr/z03;

    if-ne v3, v7, :cond_1

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->getEnableSetting()I

    move-result v6

    invoke-static {v6}, Lgithub/tornaco/android/thanos/core/pm/ComponentUtil;->isComponentDisabled(I)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/r81;->$query:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v0}, Lkwyopc/kouubfr/y69;->Oooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->getEnableSetting()I

    move-result v8

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->isDisabledByThanox()Z

    move-result v10

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const-string v4, "getComponentName(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkwyopc/kouubfr/kl4;->OooO00o:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    new-instance v4, Lkwyopc/kouubfr/jl4;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v4, v3, v12, v11}, Lkwyopc/kouubfr/jl4;-><init>(Landroid/content/ComponentName;ILkwyopc/kouubfr/zo1;)V

    sget-object v3, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/rs9;->Oooo(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    sget-object v3, Lkwyopc/kouubfr/sd0;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getClassName(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/sd0;->OooO00o(Ljava/lang/String;)Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    move-result-object v12

    new-instance v4, Lkwyopc/kouubfr/e71;

    invoke-direct/range {v4 .. v12}, Lkwyopc/kouubfr/e71;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;ILgithub/tornaco/android/thanos/core/pm/ComponentInfo;ZLgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_4
    invoke-static {p1}, Lkwyopc/kouubfr/i21;->OoooOOO(Ljava/util/List;)V

    iget-object v1, p0, Lkwyopc/kouubfr/r81;->$viewType:Lkwyopc/kouubfr/bja;

    sget-object v2, Lkwyopc/kouubfr/bja;->OooOOO0:Lkwyopc/kouubfr/bja;

    if-ne v1, v2, :cond_d

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/e71;

    iget-object v2, v2, Lkwyopc/kouubfr/e71;->OooOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    const-string v3, "getComponentRule(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/g71;

    iget v4, v2, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;->OooOOO:I

    iget-boolean v5, v2, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;->OooOOo0:Z

    iget-object v2, v2, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;->OooOOO0:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lkwyopc/kouubfr/g71;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Lkwyopc/kouubfr/v1;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/v1;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/ib;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/ib;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lkwyopc/kouubfr/b71;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-key>(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkwyopc/kouubfr/g71;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<get-value>(...)"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lkwyopc/kouubfr/b71;-><init>(Lkwyopc/kouubfr/g71;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object v0

    :cond_d
    new-instance v1, Lkwyopc/kouubfr/b71;

    new-instance v2, Lkwyopc/kouubfr/g71;

    iget-object v3, p0, Lkwyopc/kouubfr/r81;->this$0:Lkwyopc/kouubfr/t81;

    iget-object v3, v3, Lkwyopc/kouubfr/t81;->OooO0O0:Landroid/content/Context;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->all:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v0}, Lkwyopc/kouubfr/g71;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v1, v2, p1}, Lkwyopc/kouubfr/b71;-><init>(Lkwyopc/kouubfr/g71;Ljava/util/List;)V

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
