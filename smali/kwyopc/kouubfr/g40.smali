.class public final Lkwyopc/kouubfr/g40;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field final synthetic $target:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/i40;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZLkwyopc/kouubfr/i40;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/g40;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-boolean p2, p0, Lkwyopc/kouubfr/g40;->$target:Z

    iput-object p3, p0, Lkwyopc/kouubfr/g40;->this$0:Lkwyopc/kouubfr/i40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/g40;

    iget-object v0, p0, Lkwyopc/kouubfr/g40;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-boolean v1, p0, Lkwyopc/kouubfr/g40;->$target:Z

    iget-object v2, p0, Lkwyopc/kouubfr/g40;->this$0:Lkwyopc/kouubfr/i40;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/g40;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZLkwyopc/kouubfr/i40;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/g40;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/g40;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/g40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/g40;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    return-object v2

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/g40;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/ExtensionsKt;->toAppPkg(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object p1

    iget-boolean v1, p0, Lkwyopc/kouubfr/g40;->$target:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/g40;->this$0:Lkwyopc/kouubfr/i40;

    iget-object v1, v1, Lkwyopc/kouubfr/i40;->OooO0o:Lkwyopc/kouubfr/o30;

    iput v4, p0, Lkwyopc/kouubfr/g40;->label:I

    iget-object v1, v1, Lkwyopc/kouubfr/o30;->OooO00o:Lkwyopc/kouubfr/l30;

    iget-object v1, v1, Lkwyopc/kouubfr/l30;->OooO00o:Landroid/content/Context;

    invoke-static {v1}, Lkwyopc/kouubfr/p30;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/b30;

    invoke-direct {v3, p1, v5}, Lkwyopc/kouubfr/b30;-><init>(Ltornaco/apps/thanox/core/proto/common/AppPkg;Lkwyopc/kouubfr/zo1;)V

    invoke-interface {v1, v3, p0}, Lkwyopc/kouubfr/by1;->OooO00o(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/g40;->this$0:Lkwyopc/kouubfr/i40;

    iget-object v1, v1, Lkwyopc/kouubfr/i40;->OooO0o:Lkwyopc/kouubfr/o30;

    iput v3, p0, Lkwyopc/kouubfr/g40;->label:I

    iget-object v1, v1, Lkwyopc/kouubfr/o30;->OooO00o:Lkwyopc/kouubfr/l30;

    iget-object v1, v1, Lkwyopc/kouubfr/l30;->OooO00o:Landroid/content/Context;

    invoke-static {v1}, Lkwyopc/kouubfr/p30;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/g30;

    invoke-direct {v3, p1, v5}, Lkwyopc/kouubfr/g30;-><init>(Ltornaco/apps/thanox/core/proto/common/AppPkg;Lkwyopc/kouubfr/zo1;)V

    invoke-interface {v1, v3, p0}, Lkwyopc/kouubfr/by1;->OooO00o(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    return-object v2
.end method
