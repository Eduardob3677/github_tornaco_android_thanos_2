.class public final Lkwyopc/kouubfr/sg9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/Context;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    const/16 v0, 0xc8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/r9;->OooO0Oo(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    iget p1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_4

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xc8

    invoke-virtual {p0, v2, v1}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/qu6;->OooOo0O(Landroid/app/ActivityManager$RecentTaskInfo;)I

    :goto_2
    if-eqz p3, :cond_3

    :try_start_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isQOrAbove()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lkwyopc/kouubfr/sj3;->OooOOoo(Landroid/app/ActivityManager$RecentTaskInfo;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v2

    const-string v3, "RecentTaskInfoCompat isRunning error"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/r9;->OooO0Oo(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/r9;->OooO0Oo(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    if-ne v3, p2, :cond_1

    invoke-static {v2, p1}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/qu6;->OooOo0O(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
