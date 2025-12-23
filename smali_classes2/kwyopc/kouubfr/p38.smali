.class public final Lkwyopc/kouubfr/p38;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/h48;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/p38;->this$0:Lkwyopc/kouubfr/h48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/p38;

    iget-object v0, p0, Lkwyopc/kouubfr/p38;->this$0:Lkwyopc/kouubfr/h48;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/p38;-><init>(Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/p38;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/p38;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/p38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/p38;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/p38;->L$2:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v3, p0, Lkwyopc/kouubfr/p38;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkwyopc/kouubfr/p38;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/h48;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/p38;->this$0:Lkwyopc/kouubfr/h48;

    iget-object p1, p1, Lkwyopc/kouubfr/h48;->OooOO0:Lkwyopc/kouubfr/fh7;

    iget-object p1, p1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast p1, Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/i28;

    iget-object p1, p1, Lkwyopc/kouubfr/i28;->OooO0Oo:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lkwyopc/kouubfr/p38;->this$0:Lkwyopc/kouubfr/h48;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v5, v4, Lkwyopc/kouubfr/h48;->OooO0oO:Lkwyopc/kouubfr/e28;

    iput-object v4, p0, Lkwyopc/kouubfr/p38;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkwyopc/kouubfr/p38;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/p38;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/p38;->label:I

    iget-object v5, v5, Lkwyopc/kouubfr/e28;->OooO0OO:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/h48;->OooOO0O(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/p38;->this$0:Lkwyopc/kouubfr/h48;

    invoke-static {p1}, Lkwyopc/kouubfr/h48;->OooO0oo(Lkwyopc/kouubfr/h48;)V

    return-object v1
.end method
