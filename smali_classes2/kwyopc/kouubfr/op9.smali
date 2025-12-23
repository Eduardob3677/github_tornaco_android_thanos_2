.class public final Lkwyopc/kouubfr/op9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $componentName:Landroid/content/ComponentName;

.field final synthetic $taskId:I

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/yp9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yp9;ILandroid/content/ComponentName;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/op9;->this$0:Lkwyopc/kouubfr/yp9;

    iput p2, p0, Lkwyopc/kouubfr/op9;->$taskId:I

    iput-object p3, p0, Lkwyopc/kouubfr/op9;->$componentName:Landroid/content/ComponentName;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/op9;

    iget-object v0, p0, Lkwyopc/kouubfr/op9;->this$0:Lkwyopc/kouubfr/yp9;

    iget v1, p0, Lkwyopc/kouubfr/op9;->$taskId:I

    iget-object v2, p0, Lkwyopc/kouubfr/op9;->$componentName:Landroid/content/ComponentName;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/op9;-><init>(Lkwyopc/kouubfr/yp9;ILandroid/content/ComponentName;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/op9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/op9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/op9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/op9;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/op9;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    iget-object p1, p0, Lkwyopc/kouubfr/op9;->$componentName:Landroid/content/ComponentName;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lkwyopc/kouubfr/rg9;->OooO0O0:Ljava/util/LinkedHashMap;

    iget v0, p0, Lkwyopc/kouubfr/op9;->$taskId:I

    iget-object v1, p0, Lkwyopc/kouubfr/op9;->this$0:Lkwyopc/kouubfr/yp9;

    monitor-enter p1

    :try_start_0
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkwyopc/kouubfr/rg9;->OooO00o(Landroid/content/Context;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
