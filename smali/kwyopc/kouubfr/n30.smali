.class public final Lkwyopc/kouubfr/n30;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/o30;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o30;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/n30;->this$0:Lkwyopc/kouubfr/o30;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance p2, Lkwyopc/kouubfr/n30;

    iget-object v0, p0, Lkwyopc/kouubfr/n30;->this$0:Lkwyopc/kouubfr/o30;

    invoke-direct {p2, v0, p3}, Lkwyopc/kouubfr/n30;-><init>(Lkwyopc/kouubfr/o30;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, p2, Lkwyopc/kouubfr/n30;->L$0:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/n30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/n30;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/n30;->L$2:Ljava/lang/Object;

    check-cast v1, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    iget-object v3, p0, Lkwyopc/kouubfr/n30;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkwyopc/kouubfr/n30;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/n30;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lkwyopc/kouubfr/n30;->this$0:Lkwyopc/kouubfr/o30;

    iget-object v1, v1, Lkwyopc/kouubfr/o30;->OooO0OO:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object v4, v1

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltornaco/apps/thanox/core/proto/common/AppPkg;

    sget-object p1, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput-object v4, p0, Lkwyopc/kouubfr/n30;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkwyopc/kouubfr/n30;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/n30;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/n30;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/IThanosLite;

    invoke-virtual {v1}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->getUserId()I

    move-result v1

    invoke-interface {p1, v5, v1}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v4, Ljava/util/List;

    new-instance p1, Lkwyopc/kouubfr/v1;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/v1;-><init>(I)V

    new-instance v0, Lkwyopc/kouubfr/ib;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/ib;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
