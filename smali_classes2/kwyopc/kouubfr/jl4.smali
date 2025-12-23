.class public final Lkwyopc/kouubfr/jl4;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $name:Landroid/content/ComponentName;

.field final synthetic $type:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;ILkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jl4;->$name:Landroid/content/ComponentName;

    iput p2, p0, Lkwyopc/kouubfr/jl4;->$type:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/jl4;

    iget-object v0, p0, Lkwyopc/kouubfr/jl4;->$name:Landroid/content/ComponentName;

    iget v1, p0, Lkwyopc/kouubfr/jl4;->$type:I

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/jl4;-><init>(Landroid/content/ComponentName;ILkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/jl4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jl4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/jl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/jl4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/il4;->OooO00o:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lkwyopc/kouubfr/jl4;->$name:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getClassName(...)"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/jl4;->$type:I

    iput v3, p0, Lkwyopc/kouubfr/jl4;->label:I

    sget-object v4, Lkwyopc/kouubfr/il4;->OooO0OO:Lkwyopc/kouubfr/tx7;

    if-eqz v4, :cond_3

    sget-object v4, Lkwyopc/kouubfr/tx7;->OooO0OO:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/bx7;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    new-instance v5, Lcom/absinthe/rulesbundle/Rule;

    sget-object p1, Lkwyopc/kouubfr/eu3;->OooO00o:Landroid/util/SparseIntArray;

    sget-object p1, Lkwyopc/kouubfr/eu3;->OooO00o:Landroid/util/SparseIntArray;

    sget v1, Lcom/absinthe/lc/rulesbundle/R$drawable;->ic_sdk_placeholder:I

    iget v6, v4, Lkwyopc/kouubfr/bx7;->OooO0o0:I

    invoke-virtual {p1, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-static {v4}, Lkwyopc/kouubfr/il4;->OooO00o(Lkwyopc/kouubfr/bx7;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Lkwyopc/kouubfr/eu3;->OooO0O0:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v7, v4, Lkwyopc/kouubfr/bx7;->OooO0OO:Ljava/lang/String;

    iget-object v9, v4, Lkwyopc/kouubfr/bx7;->OooO0oO:Ljava/lang/String;

    move v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/absinthe/rulesbundle/Rule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, v5

    goto :goto_2

    :cond_3
    sget-object v4, Lkwyopc/kouubfr/tx7;->OooO0Oo:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/regex/Pattern;

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/bx7;

    iget v6, v6, Lkwyopc/kouubfr/bx7;->OooO0Oo:I

    if-ne v6, v1, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bx7;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    new-instance v4, Lcom/absinthe/rulesbundle/Rule;

    sget-object v1, Lkwyopc/kouubfr/eu3;->OooO00o:Landroid/util/SparseIntArray;

    sget-object v1, Lkwyopc/kouubfr/eu3;->OooO00o:Landroid/util/SparseIntArray;

    sget v5, Lcom/absinthe/lc/rulesbundle/R$drawable;->ic_sdk_placeholder:I

    iget v6, p1, Lkwyopc/kouubfr/bx7;->OooO0o0:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {p1}, Lkwyopc/kouubfr/il4;->OooO00o(Lkwyopc/kouubfr/bx7;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Lkwyopc/kouubfr/eu3;->OooO0O0:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, p1, Lkwyopc/kouubfr/bx7;->OooO0OO:Ljava/lang/String;

    iget-object v8, p1, Lkwyopc/kouubfr/bx7;->OooO0oO:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/absinthe/rulesbundle/Rule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, v4

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lcom/absinthe/rulesbundle/Rule;

    if-eqz p1, :cond_b

    iget v0, p1, Lcom/absinthe/rulesbundle/Rule;->OooOOO:I

    sget-object v1, Lgithub/tornaco/android/thanos/core/app/AppGlobals;->context:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkwyopc/kouubfr/kl4;->OooO00o:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    goto :goto_4

    :catch_0
    :cond_8
    move v3, v4

    :goto_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v3, :cond_9

    move-object v2, v1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    move v6, v4

    new-instance v5, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    iget-object v9, p1, Lcom/absinthe/rulesbundle/Rule;->OooOOOo:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/absinthe/rulesbundle/Rule;->OooOOo0:Z

    iget-object v7, p1, Lcom/absinthe/rulesbundle/Rule;->OooOOO0:Ljava/lang/String;

    iget-object v8, p1, Lcom/absinthe/rulesbundle/Rule;->OooOOOO:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v5

    :cond_b
    if-nez v2, :cond_c

    sget-object v2, Lkwyopc/kouubfr/kl4;->OooO00o:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    :cond_c
    return-object v2
.end method
