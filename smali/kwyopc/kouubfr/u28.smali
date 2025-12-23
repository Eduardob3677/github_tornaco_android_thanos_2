.class public final Lkwyopc/kouubfr/u28;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $sortItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/g48;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/g48;)V
    .locals 0

    iput-object p3, p0, Lkwyopc/kouubfr/u28;->this$0:Lkwyopc/kouubfr/g48;

    iput-object p1, p0, Lkwyopc/kouubfr/u28;->$sortItems:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/u28;

    iget-object v0, p0, Lkwyopc/kouubfr/u28;->this$0:Lkwyopc/kouubfr/g48;

    iget-object v1, p0, Lkwyopc/kouubfr/u28;->$sortItems:Ljava/util/List;

    invoke-direct {p1, v1, p2, v0}, Lkwyopc/kouubfr/u28;-><init>(Ljava/util/List;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/g48;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/u28;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/u28;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/u28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/u28;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/u28;->I$0:I

    iget-object v3, p0, Lkwyopc/kouubfr/u28;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkwyopc/kouubfr/u28;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/g48;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move p1, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/u28;->this$0:Lkwyopc/kouubfr/g48;

    iget-object p1, p1, Lkwyopc/kouubfr/g48;->OooOOO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/p29;

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lkwyopc/kouubfr/u28;->$sortItems:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;->OooO00o()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, Lkwyopc/kouubfr/vt6;->Oooo00O(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/u28;->this$0:Lkwyopc/kouubfr/g48;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move-object v3, p1

    move p1, v4

    move-object v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v5, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    const/4 v7, 0x0

    if-ltz p1, :cond_6

    check-cast v1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    iget-object v8, v4, Lkwyopc/kouubfr/g48;->OooO0o:Lkwyopc/kouubfr/d28;

    invoke-virtual {v1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v9, "getId(...)"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lkwyopc/kouubfr/u28;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkwyopc/kouubfr/u28;->L$1:Ljava/lang/Object;

    iput v6, p0, Lkwyopc/kouubfr/u28;->I$0:I

    iput v2, p0, Lkwyopc/kouubfr/u28;->label:I

    iget-object v8, v8, Lkwyopc/kouubfr/d28;->OooO00o:Lkwyopc/kouubfr/t18;

    iget-object v8, v8, Lkwyopc/kouubfr/t18;->OooO00o:Landroid/content/Context;

    invoke-static {v8}, Lkwyopc/kouubfr/lw6;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object v8

    new-instance v9, Lkwyopc/kouubfr/o18;

    invoke-direct {v9, p1, v1, v7}, Lkwyopc/kouubfr/o18;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/zo1;)V

    invoke-interface {v8, v9, p0}, Lkwyopc/kouubfr/by1;->OooO00o(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    if-ne p1, v1, :cond_4

    move-object v5, p1

    :cond_4
    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move p1, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v7

    :cond_7
    return-object v5
.end method
