.class public final Lkwyopc/kouubfr/m28;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/g48;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/g48;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/m28;->$list:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/m28;->this$0:Lkwyopc/kouubfr/g48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/m28;

    iget-object v0, p0, Lkwyopc/kouubfr/m28;->$list:Ljava/util/List;

    iget-object v1, p0, Lkwyopc/kouubfr/m28;->this$0:Lkwyopc/kouubfr/g48;

    invoke-direct {p1, v0, p2, v1}, Lkwyopc/kouubfr/m28;-><init>(Ljava/util/List;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/g48;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/m28;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/m28;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/m28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/m28;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/m28;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/m28;->$list:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v8}, Lgithub/tornaco/android/thanos/core/ExtensionsKt;->toAppPkg(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/m28;->this$0:Lkwyopc/kouubfr/g48;

    iget-object p1, p1, Lkwyopc/kouubfr/g48;->OooO0o:Lkwyopc/kouubfr/d28;

    iput-object v1, p0, Lkwyopc/kouubfr/m28;->L$0:Ljava/lang/Object;

    iput v7, p0, Lkwyopc/kouubfr/m28;->label:I

    iget-object p1, p1, Lkwyopc/kouubfr/d28;->OooO00o:Lkwyopc/kouubfr/t18;

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/t18;->OooO00o(Ljava/util/ArrayList;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v8, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/m28;->this$0:Lkwyopc/kouubfr/g48;

    iget-object p1, p1, Lkwyopc/kouubfr/g48;->OooOO0O:Lkwyopc/kouubfr/fh7;

    iget-object p1, p1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast p1, Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lkwyopc/kouubfr/u18;->OooO00o:Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    invoke-virtual {v8}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/m28;->this$0:Lkwyopc/kouubfr/g48;

    iget-object v8, p1, Lkwyopc/kouubfr/g48;->OooO0o:Lkwyopc/kouubfr/d28;

    iget-object p1, p1, Lkwyopc/kouubfr/g48;->OooOO0O:Lkwyopc/kouubfr/fh7;

    iget-object p1, p1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast p1, Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v9, "<get-value>(...)"

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v3, p0, Lkwyopc/kouubfr/m28;->L$0:Ljava/lang/Object;

    iput v6, p0, Lkwyopc/kouubfr/m28;->label:I

    invoke-virtual {v8, p1, v1, p0}, Lkwyopc/kouubfr/d28;->OooO00o(Ljava/lang/String;Ljava/util/List;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput-object v3, p0, Lkwyopc/kouubfr/m28;->L$0:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/m28;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Lgithub/tornaco/android/thanos/core/IThanosLite;

    iget-object v0, p0, Lkwyopc/kouubfr/m28;->$list:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {p1, v1, v7}, Lgithub/tornaco/android/thanos/core/IThanosLite;->freezePkgs(Ljava/util/List;Z)V

    return-object v2
.end method
