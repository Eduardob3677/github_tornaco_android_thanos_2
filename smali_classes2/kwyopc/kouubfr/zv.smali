.class public final Lkwyopc/kouubfr/zv;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/aw;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/aw;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zv;->this$0:Lkwyopc/kouubfr/aw;

    iput-object p2, p0, Lkwyopc/kouubfr/zv;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/zv;

    iget-object v0, p0, Lkwyopc/kouubfr/zv;->this$0:Lkwyopc/kouubfr/aw;

    iget-object v1, p0, Lkwyopc/kouubfr/zv;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/zv;-><init>(Lkwyopc/kouubfr/aw;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/zv;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zv;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/zv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/zv;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zv;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zv;->this$0:Lkwyopc/kouubfr/aw;

    iget-object p1, p1, Lkwyopc/kouubfr/aw;->OooO0O0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgithub/tornaco/android/thanos/R$array;->module_ops2_op_icon:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "obtainTypedArray(...)"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v1, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v4, Lkwyopc/kouubfr/yv;

    iget-object v5, p0, Lkwyopc/kouubfr/zv;->this$0:Lkwyopc/kouubfr/aw;

    iget-object v6, p0, Lkwyopc/kouubfr/zv;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {v4, v5, v6, p1, v2}, Lkwyopc/kouubfr/yv;-><init>(Lkwyopc/kouubfr/aw;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Landroid/content/res/TypedArray;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, p0, Lkwyopc/kouubfr/zv;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/zv;->label:I

    invoke-static {v1, v4, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lkwyopc/kouubfr/zv;->this$0:Lkwyopc/kouubfr/aw;

    iget-object v0, v0, Lkwyopc/kouubfr/aw;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "opsItems"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/ze6;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/ze6;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
