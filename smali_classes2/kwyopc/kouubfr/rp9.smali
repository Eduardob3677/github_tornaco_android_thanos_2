.class public final Lkwyopc/kouubfr/rp9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/yp9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/rp9;

    iget-object v0, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/rp9;-><init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rp9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rp9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/rp9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/rp9;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    iget-object p1, p1, Lkwyopc/kouubfr/yp9;->OooOO0O:Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getIsScreenOffCleanEnabled()Z

    move-result p1

    const/16 v0, 0xa

    const-string v1, "getPkgName(...)"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    new-instance v2, Lkwyopc/kouubfr/wm8;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/yp9;->OooOOO0(Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    iget-object v3, v2, Lkwyopc/kouubfr/yp9;->OooOO0O:Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    invoke-virtual {v3}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->getCleanPkgList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getCleanPkgList(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    sget-object v8, Lkwyopc/kouubfr/ema;->OooO00o:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkwyopc/kouubfr/ema;->OooO00o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/ExtensionsKt;->toPkg(Ltornaco/apps/thanox/core/proto/common/AppPkg;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/yp9;->OooOOo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/ExtensionsKt;->toPkg(Ltornaco/apps/thanox/core/proto/common/AppPkg;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    invoke-virtual {v4}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getUserId()I

    move-result v4

    invoke-static {v5, v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/yp9;->OooOOo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "Screen off."

    invoke-virtual {v2, v4, p1}, Lkwyopc/kouubfr/yp9;->forceStopPackages(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    iget-object p1, p1, Lkwyopc/kouubfr/yp9;->OooOO0:Ltornaco/apps/thanox/core/proto/common/SmartFreezeSettings;

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezeSettings;->getIsScreenOffFreezeEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    iget-object v2, p1, Lkwyopc/kouubfr/yp9;->OooOO0:Ltornaco/apps/thanox/core/proto/common/SmartFreezeSettings;

    invoke-virtual {v2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezeSettings;->getFreezePkgList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getFreezePkgList(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    sget-object v7, Lkwyopc/kouubfr/ema;->OooO00o:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkwyopc/kouubfr/ema;->OooO00o(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lgithub/tornaco/android/thanos/core/ExtensionsKt;->toPkg(Ltornaco/apps/thanox/core/proto/common/AppPkg;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/yp9;->OooOOo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    invoke-virtual {v2}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getUserId()I

    move-result v2

    invoke-static {v3, v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/rp9;->this$0:Lkwyopc/kouubfr/yp9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/yp9;->OooOOo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lkwyopc/kouubfr/yp9;->freezePkgs(Ljava/util/List;Z)V

    :cond_b
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
