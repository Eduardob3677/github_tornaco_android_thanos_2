.class public final Lkwyopc/kouubfr/ul4;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $checker:Lkwyopc/kouubfr/by4;

.field final synthetic $checkerCallback:Lkwyopc/kouubfr/vl4;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/by4;Lkwyopc/kouubfr/vl4;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ul4;->$checker:Lkwyopc/kouubfr/by4;

    iput-object p2, p0, Lkwyopc/kouubfr/ul4;->$checkerCallback:Lkwyopc/kouubfr/vl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/ul4;

    iget-object v0, p0, Lkwyopc/kouubfr/ul4;->$checker:Lkwyopc/kouubfr/by4;

    iget-object v1, p0, Lkwyopc/kouubfr/ul4;->$checkerCallback:Lkwyopc/kouubfr/vl4;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/ul4;-><init>(Lkwyopc/kouubfr/by4;Lkwyopc/kouubfr/vl4;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ul4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ul4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ul4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ul4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput v2, p0, Lkwyopc/kouubfr/ul4;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/ul4;->$checker:Lkwyopc/kouubfr/by4;

    iget-object v6, p0, Lkwyopc/kouubfr/ul4;->$checkerCallback:Lkwyopc/kouubfr/vl4;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkwyopc/kouubfr/by4;->OooO0Oo:Lkwyopc/kouubfr/ug8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug8;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LicenseChecker %s"

    const-string v1, "Using cached license response"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/vl4;->OooO00o()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/cy4;

    iget-object v4, p1, Lkwyopc/kouubfr/by4;->OooO0Oo:Lkwyopc/kouubfr/ug8;

    new-instance v5, Lkwyopc/kouubfr/xp3;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/xp3;-><init>(I)V

    sget-object v0, Lkwyopc/kouubfr/by4;->OooOO0:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v7

    iget-object v8, p1, Lkwyopc/kouubfr/by4;->OooO0o:Ljava/lang/String;

    iget-object v9, p1, Lkwyopc/kouubfr/by4;->OooO0oO:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/cy4;-><init>(Lkwyopc/kouubfr/ug8;Lkwyopc/kouubfr/xp3;Lkwyopc/kouubfr/vl4;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/by4;->OooO00o:Lcom/android/vending/licensing/ILicensingService;

    if-nez v0, :cond_5

    const-string v0, "LicenseChecker %s"

    const-string v1, "Binding to licensing service."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, Lkwyopc/kouubfr/by4;->OooO0OO:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    new-instance v4, Ljava/lang/String;

    const-string v5, "Y29tLmFuZHJvaWQudmVuZGluZy5saWNlbnNpbmcuSUxpY2Vuc2luZ1NlcnZpY2U="

    invoke-static {v5}, Lkwyopc/kouubfr/rs9;->OooOo0(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const-string v5, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    invoke-static {v5}, Lkwyopc/kouubfr/rs9;->OooOo0(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lkwyopc/kouubfr/by4;->OooO:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v0, "LicenseChecker %s"

    const-string v1, "Could not bind to service."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/by4;->OooO0O0(Lkwyopc/kouubfr/cy4;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkwyopc/kouubfr/y50; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v1, "checkAccess"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object v0, v6, Lkwyopc/kouubfr/vl4;->OooO00o:Lkwyopc/kouubfr/wl4;

    iget-object v1, v0, Lkwyopc/kouubfr/wl4;->OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

    iget-object v0, v0, Lkwyopc/kouubfr/wl4;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nm4;

    sget-object v2, Lkwyopc/kouubfr/xu0;->OooOOO:Lkwyopc/kouubfr/xu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/nm4;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nm4;-><init>(Lkwyopc/kouubfr/xu0;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lkwyopc/kouubfr/by4;->OooO:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/by4;->OooO0OO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p1

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
