.class public final Lkwyopc/kouubfr/n28;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/h48;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/h48;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/n28;->this$0:Lkwyopc/kouubfr/h48;

    iput-object p2, p0, Lkwyopc/kouubfr/n28;->$apps:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/n28;

    iget-object v0, p0, Lkwyopc/kouubfr/n28;->this$0:Lkwyopc/kouubfr/h48;

    iget-object v1, p0, Lkwyopc/kouubfr/n28;->$apps:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/n28;-><init>(Lkwyopc/kouubfr/h48;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/n28;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/n28;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/n28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/n28;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/n28;->this$0:Lkwyopc/kouubfr/h48;

    iget-object p1, p1, Lkwyopc/kouubfr/h48;->OooO0oO:Lkwyopc/kouubfr/e28;

    iget-object v1, p0, Lkwyopc/kouubfr/n28;->$apps:Ljava/util/List;

    iput v4, p0, Lkwyopc/kouubfr/n28;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/e28;->OooO00o(Ljava/util/List;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/n28;->this$0:Lkwyopc/kouubfr/h48;

    iget-object p1, p1, Lkwyopc/kouubfr/h48;->OooOOO:Lkwyopc/kouubfr/fh7;

    iget-object p1, p1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast p1, Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/n28;->this$0:Lkwyopc/kouubfr/h48;

    iget-object v4, p0, Lkwyopc/kouubfr/n28;->$apps:Ljava/util/List;

    sget-object v5, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;->INSTANCE:Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;

    invoke-virtual {v5, p1}, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;->isPrebuiltId(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v1, v1, Lkwyopc/kouubfr/h48;->OooO0oO:Lkwyopc/kouubfr/e28;

    iput v3, p0, Lkwyopc/kouubfr/n28;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v5, v1, Lkwyopc/kouubfr/e28;->OooO0OO:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    invoke-virtual {v5, v4, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
