.class public final Lkwyopc/kouubfr/m38;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/g48;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/m38;->this$0:Lkwyopc/kouubfr/g48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/m38;

    iget-object v0, p0, Lkwyopc/kouubfr/m38;->this$0:Lkwyopc/kouubfr/g48;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/m38;-><init>(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/m38;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/m38;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/m38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/m38;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lkwyopc/kouubfr/m38;->this$0:Lkwyopc/kouubfr/g48;

    iget-object v1, p1, Lkwyopc/kouubfr/g48;->OooO0o:Lkwyopc/kouubfr/d28;

    iget-object p1, p1, Lkwyopc/kouubfr/g48;->OooOO0O:Lkwyopc/kouubfr/fh7;

    iget-object p1, p1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast p1, Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "<get-value>(...)"

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/m38;->this$0:Lkwyopc/kouubfr/g48;

    iget-object v4, v4, Lkwyopc/kouubfr/g48;->OooO:Lkwyopc/kouubfr/fh7;

    iget-object v4, v4, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v4, Lkwyopc/kouubfr/r29;

    invoke-virtual {v4}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/h28;

    iget-object v4, v4, Lkwyopc/kouubfr/h28;->OooO0O0:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {v6}, Lgithub/tornaco/android/thanos/core/ExtensionsKt;->toAppPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v3, p0, Lkwyopc/kouubfr/m38;->label:I

    iget-object v1, v1, Lkwyopc/kouubfr/d28;->OooO00o:Lkwyopc/kouubfr/t18;

    iget-object v1, v1, Lkwyopc/kouubfr/t18;->OooO00o:Landroid/content/Context;

    invoke-static {v1}, Lkwyopc/kouubfr/lw6;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/h18;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v5, v4}, Lkwyopc/kouubfr/h18;-><init>(Ljava/lang/String;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    invoke-interface {v1, v3, p0}, Lkwyopc/kouubfr/by1;->OooO00o(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
