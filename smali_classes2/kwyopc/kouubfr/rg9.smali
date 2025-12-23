.class public abstract Lkwyopc/kouubfr/rg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

.field public static final OooO0O0:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "TaskMapping"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/rg9;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/rg9;->OooO0O0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 2

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p0

    const/16 v0, 0xc8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/r9;->OooO0Oo(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "packageNameOf(...)"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    invoke-virtual {p0, v2, v1}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    const/4 v2, 0x0

    const-string v3, "RecentTaskInfoCompat getTaskId error"

    if-nez v1, :cond_1

    const-string v4, ""

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isQOrAbove()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lkwyopc/kouubfr/sj3;->OooO0OO(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v4

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_2
    iget v4, v1, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v5, Lkwyopc/kouubfr/rg9;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {v5, v4, v3}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkwyopc/kouubfr/r9;->OooO0Oo(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/r9;->OooO0Oo(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "packageNameOf(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v1, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->newBuilder()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setPkgName(Ljava/lang/String;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setUserId(I)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->build()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isQOrAbove()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lkwyopc/kouubfr/sj3;->OooO0OO(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v2

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_4
    iget v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v4, Lkwyopc/kouubfr/rg9;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {v4, v1, v3}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
