.class public final Lkwyopc/kouubfr/s81;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $groups:Lkwyopc/kouubfr/s7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/s7a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/t81;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s7a;Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/s81;->$groups:Lkwyopc/kouubfr/s7a;

    iput-object p2, p0, Lkwyopc/kouubfr/s81;->this$0:Lkwyopc/kouubfr/t81;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/s81;

    iget-object v0, p0, Lkwyopc/kouubfr/s81;->$groups:Lkwyopc/kouubfr/s7a;

    iget-object v1, p0, Lkwyopc/kouubfr/s81;->this$0:Lkwyopc/kouubfr/t81;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/s81;-><init>(Lkwyopc/kouubfr/s7a;Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/s81;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/s81;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/s81;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/s81;->$groups:Lkwyopc/kouubfr/s7a;

    iget-object p1, p1, Lkwyopc/kouubfr/s7a;->OooO00o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/b71;

    iget-object v1, v1, Lkwyopc/kouubfr/b71;->OooO0O0:Ljava/util/List;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/s81;->this$0:Lkwyopc/kouubfr/t81;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/e71;

    iget-object v2, v1, Lkwyopc/kouubfr/e71;->OooOOoo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;->getSafeToBlock()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lkwyopc/kouubfr/t81;->OooO:Lkwyopc/kouubfr/r29;

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/ka0;

    iget-object v6, v1, Lkwyopc/kouubfr/e71;->OooOOOO:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {v5, v6, v3}, Lkwyopc/kouubfr/ka0;->OooO0O0(Lkwyopc/kouubfr/ka0;Ljava/lang/String;I)Lkwyopc/kouubfr/ka0;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1, v3}, Lkwyopc/kouubfr/t81;->OooO(Lkwyopc/kouubfr/e71;Z)V

    goto :goto_1

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
