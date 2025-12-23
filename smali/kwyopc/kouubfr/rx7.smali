.class public final Lkwyopc/kouubfr/rx7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/tx7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tx7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rx7;->this$0:Lkwyopc/kouubfr/tx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/rx7;

    iget-object v0, p0, Lkwyopc/kouubfr/rx7;->this$0:Lkwyopc/kouubfr/tx7;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/rx7;-><init>(Lkwyopc/kouubfr/tx7;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rx7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rx7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/rx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/rx7;->label:I

    sget-object v2, Lkwyopc/kouubfr/s02;->OooO0oO:Lkwyopc/kouubfr/is1;

    sget-object v3, Lkwyopc/kouubfr/tx7;->OooO0O0:Lkwyopc/kouubfr/sx7;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/rx7;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/sx7;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/rx7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sx7;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/tx7;->OooO0OO:Ljava/util/Map;

    if-nez p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/rx7;->this$0:Lkwyopc/kouubfr/tx7;

    iput-object v3, p0, Lkwyopc/kouubfr/rx7;->L$0:Ljava/lang/Object;

    iput v6, p0, Lkwyopc/kouubfr/rx7;->label:I

    iget-object p1, p1, Lkwyopc/kouubfr/tx7;->OooO00o:Lkwyopc/kouubfr/rw7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * from rules_table"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object v1

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, Lkwyopc/kouubfr/qw7;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v1, v8}, Lkwyopc/kouubfr/qw7;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/wu7;I)V

    iget-object p1, p1, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;

    invoke-virtual {v2, p1, v6, v7, p0}, Lkwyopc/kouubfr/is1;->OooO00o(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object p1

    sget-object v6, Lkwyopc/kouubfr/w77;->OooOOoo:Lkwyopc/kouubfr/w77;

    invoke-static {p1, v6}, Lkwyopc/kouubfr/zf8;->Oooo0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/my9;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/nc5;->o0OO00O(Lkwyopc/kouubfr/my9;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lkwyopc/kouubfr/tx7;->OooO0OO:Ljava/util/Map;

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/tx7;->OooO0Oo:Ljava/util/Map;

    if-nez p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/rx7;->this$0:Lkwyopc/kouubfr/tx7;

    iput-object v3, p0, Lkwyopc/kouubfr/rx7;->L$0:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/rx7;->label:I

    iget-object p1, p1, Lkwyopc/kouubfr/tx7;->OooO00o:Lkwyopc/kouubfr/rw7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * from rules_table WHERE isRegexRule = 1"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object v1

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/qw7;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v1, v6}, Lkwyopc/kouubfr/qw7;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/wu7;I)V

    iget-object p1, p1, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;

    invoke-virtual {v2, p1, v4, v5, p0}, Lkwyopc/kouubfr/is1;->OooO00o(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/w77;->OooOo00:Lkwyopc/kouubfr/w77;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/zf8;->Oooo0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/my9;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/nc5;->o0OO00O(Lkwyopc/kouubfr/my9;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lkwyopc/kouubfr/tx7;->OooO0Oo:Ljava/util/Map;

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
