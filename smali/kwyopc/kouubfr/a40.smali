.class public final Lkwyopc/kouubfr/a40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/i43;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a40;->OooOOO0:Lkwyopc/kouubfr/i43;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkwyopc/kouubfr/z30;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/z30;

    iget v1, v0, Lkwyopc/kouubfr/z30;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/z30;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/z30;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/z30;-><init>(Lkwyopc/kouubfr/a40;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/z30;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/z30;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/z30;->L$3:Ljava/lang/Object;

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v2, v0, Lkwyopc/kouubfr/z30;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lkwyopc/kouubfr/z30;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lkwyopc/kouubfr/z30;->L$0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/i43;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    check-cast p1, Lkwyopc/kouubfr/q30;

    iget-object p1, p1, Lkwyopc/kouubfr/q30;->OooO00o:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v2, p0, Lkwyopc/kouubfr/a40;->OooOOO0:Lkwyopc/kouubfr/i43;

    move-object v5, p2

    move-object v6, v2

    move-object v2, p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    sget-object p2, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput-object v6, v0, Lkwyopc/kouubfr/z30;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/z30;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/z30;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/z30;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/z30;->label:I

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Lgithub/tornaco/android/thanos/core/IThanosLite;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p1

    invoke-interface {p2, v7, p1}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v5, Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/z30;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/z30;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/z30;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/z30;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/z30;->label:I

    invoke-interface {v6, v5, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
