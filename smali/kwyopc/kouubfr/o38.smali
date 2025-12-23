.class public final Lkwyopc/kouubfr/o38;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/g48;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o38;->this$0:Lkwyopc/kouubfr/g48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/o38;

    iget-object v0, p0, Lkwyopc/kouubfr/o38;->this$0:Lkwyopc/kouubfr/g48;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/o38;-><init>(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/o38;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/o38;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/o38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/o38;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/o38;->L$2:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v4, p0, Lkwyopc/kouubfr/o38;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lkwyopc/kouubfr/o38;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/g48;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/o38;->L$2:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v4, p0, Lkwyopc/kouubfr/o38;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lkwyopc/kouubfr/o38;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/g48;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/o38;->this$0:Lkwyopc/kouubfr/g48;

    iget-object p1, p1, Lkwyopc/kouubfr/g48;->OooO:Lkwyopc/kouubfr/fh7;

    iget-object p1, p1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast p1, Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/h28;

    iget-object p1, p1, Lkwyopc/kouubfr/h28;->OooO0O0:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lkwyopc/kouubfr/o38;->this$0:Lkwyopc/kouubfr/g48;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v6, v1, Lkwyopc/kouubfr/g48;->OooO0o:Lkwyopc/kouubfr/d28;

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/ExtensionsKt;->toAppPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v7

    iput-object v1, p0, Lkwyopc/kouubfr/o38;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/o38;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/o38;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/o38;->label:I

    iget-object v6, v6, Lkwyopc/kouubfr/d28;->OooO00o:Lkwyopc/kouubfr/t18;

    iget-object v6, v6, Lkwyopc/kouubfr/t18;->OooO00o:Landroid/content/Context;

    invoke-static {v6}, Lkwyopc/kouubfr/g28;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object v6

    new-instance v8, Lkwyopc/kouubfr/g18;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lkwyopc/kouubfr/g18;-><init>(Ltornaco/apps/thanox/core/proto/common/AppPkg;Lkwyopc/kouubfr/zo1;)V

    invoke-interface {v6, v8, p0}, Lkwyopc/kouubfr/by1;->OooO00o(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-ne v6, v7, :cond_4

    move-object v5, v6

    :cond_4
    if-ne v5, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    move-object v1, v4

    move-object v4, p1

    :goto_2
    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/g48;->OooOO0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    sget-object p1, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput-object v5, p0, Lkwyopc/kouubfr/o38;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/o38;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/o38;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/o38;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Lgithub/tornaco/android/thanos/core/IThanosLite;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {p1, v1, v6}, Lgithub/tornaco/android/thanos/core/IThanosLite;->freezePkgs(Ljava/util/List;Z)V

    move-object p1, v4

    move-object v1, v5

    goto :goto_0

    :cond_7
    return-object v5
.end method
