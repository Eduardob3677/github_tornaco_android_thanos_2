.class public final Lkwyopc/kouubfr/j77;
.super Lkwyopc/kouubfr/hy4;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkwyopc/kouubfr/j77;",
        "Lkwyopc/kouubfr/hy4;",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public OooO:Ljava/lang/String;

.field public final OooO0o:Lkwyopc/kouubfr/r29;

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Lkwyopc/kouubfr/fh7;

.field public final OooO0oo:Lkwyopc/kouubfr/sc9;

.field public final OooOO0:Lkwyopc/kouubfr/hu;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j77;->OooO0o0:Landroid/content/Context;

    sget-object v3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object v7, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    new-instance v0, Lkwyopc/kouubfr/s67;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v7

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/s67;-><init>(ZLkwyopc/kouubfr/nw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j77;->OooO0o:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/j77;->OooO0oO:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/y57;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/y57;-><init>(Lkwyopc/kouubfr/j77;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j77;->OooO0oo:Lkwyopc/kouubfr/sc9;

    const-string p1, ""

    iput-object p1, p0, Lkwyopc/kouubfr/j77;->OooO:Ljava/lang/String;

    new-instance p1, Lkwyopc/kouubfr/hu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j77;->OooOO0:Lkwyopc/kouubfr/hu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j77;->OooOO0O:Ljava/util/ArrayList;

    new-instance p1, Lkwyopc/kouubfr/y57;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/y57;-><init>(Lkwyopc/kouubfr/j77;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j77;->OooOO0o:Lkwyopc/kouubfr/sc9;

    return-void
.end method

.method public static final OooO(Lkwyopc/kouubfr/j77;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/pn1;->OooO00o:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    iget-object v2, p0, Lkwyopc/kouubfr/j77;->OooO0o0:Landroid/content/Context;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v0}, Lutil/EncryptUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "getDataDir(...)"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/u81;->OooOo0o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v1, "Required value was null."

    const-string v3, "39M5DC32-B17D-4370-AB98-A9L809256685"

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->OooO(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {v2}, Lkwyopc/kouubfr/pn1;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mmkv/MMKV;->OooO0o0(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    sget-object v0, Lkwyopc/kouubfr/pn1;->OooO00o:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v8

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/tencent/mmkv/MMKV;->OooO(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-static {v2}, Lkwyopc/kouubfr/pn1;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->OooO0O0(Ljava/lang/String;)I

    move-result v1

    const-string v2, "github.tornaco.android.thanos"

    invoke-static {v2, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAudioManager()Lgithub/tornaco/android/thanos/core/audio/AudioManager;

    move-result-object v9

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v6

    sget-object v0, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v0, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v4, Lkwyopc/kouubfr/f77;

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/f77;-><init>(Lkwyopc/kouubfr/j77;Lgithub/tornaco/android/thanos/core/app/ActivityManager;Lgithub/tornaco/android/thanos/core/pm/PackageManager;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Lgithub/tornaco/android/thanos/core/audio/AudioManager;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v4, p1}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_6
    return-object p0
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/j77;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lkwyopc/kouubfr/e77;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/e77;

    iget v3, v2, Lkwyopc/kouubfr/e77;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkwyopc/kouubfr/e77;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/e77;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/e77;-><init>(Lkwyopc/kouubfr/j77;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object v1, v2, Lkwyopc/kouubfr/e77;->result:Ljava/lang/Object;

    sget-object v3, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v4, v2, Lkwyopc/kouubfr/e77;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput v5, v2, Lkwyopc/kouubfr/e77;->label:I

    iget-object v1, v0, Lkwyopc/kouubfr/j77;->OooO0o0:Landroid/content/Context;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    sget-object v4, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v4, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v5, Lkwyopc/kouubfr/v25;

    invoke-direct {v5, v1, v6}, Lkwyopc/kouubfr/v25;-><init>(Lgithub/tornaco/android/thanos/core/app/ThanosManager;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v4, v5, v2}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iget-object v0, v0, Lkwyopc/kouubfr/j77;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkwyopc/kouubfr/s67;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/nw;

    iget-object v3, v3, Lkwyopc/kouubfr/nw;->OooO00o:Ljava/lang/String;

    const-string v4, "D878029F-1D75-42EF-9DEA-48B552172C3D"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    move-object v9, v2

    check-cast v9, Lkwyopc/kouubfr/nw;

    const/16 v16, 0x0

    const/16 v19, 0x7dd

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v19}, Lkwyopc/kouubfr/s67;->OooO00o(Lkwyopc/kouubfr/s67;ZLkwyopc/kouubfr/nw;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZZI)Lkwyopc/kouubfr/s67;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/j77;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/j77;->OooO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/j77;->OooO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPkgName(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/j77;->OooO:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/y69;->Oooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/j77;->OooO:Ljava/lang/String;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkwyopc/kouubfr/j77;->OooOO0:Lkwyopc/kouubfr/hu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hu;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/j77;)V
    .locals 14

    iget-object p0, p0, Lkwyopc/kouubfr/j77;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {p0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/s67;

    const/4 v10, 0x0

    const/16 v13, 0x7fe

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v13}, Lkwyopc/kouubfr/s67;->OooO00o(Lkwyopc/kouubfr/s67;ZLkwyopc/kouubfr/nw;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZZI)Lkwyopc/kouubfr/s67;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final OooOO0o(J)Lkwyopc/kouubfr/q09;
    .locals 3

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/g77;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lkwyopc/kouubfr/g77;-><init>(JLkwyopc/kouubfr/j77;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    return-object p1
.end method
