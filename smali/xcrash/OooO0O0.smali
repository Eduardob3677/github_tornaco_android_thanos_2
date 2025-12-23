.class public abstract Lxcrash/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Z = false

.field public static OooO0O0:Ljava/lang/String;

.field public static final OooO0OO:Lkwyopc/kouubfr/vs7;

.field public static OooO0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vs7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    sput-object v0, Lxcrash/OooO0O0;->OooO0OO:Lkwyopc/kouubfr/vs7;

    return-void
.end method

.method public static declared-synchronized OooO00o(Lnow/fortuitous/thanos/ThanosApp;Lkwyopc/kouubfr/il1;)I
    .locals 11

    const-class v1, Lxcrash/OooO0O0;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lxcrash/OooO0O0;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit v1

    return v2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lxcrash/OooO0O0;->OooO00o:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lxcrash/OooO0O0;->OooO0O0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unknown"

    sput-object v0, Lxcrash/OooO0O0;->OooO0O0:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v0, p1, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "unknown"

    :cond_3
    iput-object v0, p1, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v0, Lxcrash/OooO0O0;->OooO0Oo:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/tombstones"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Lkwyopc/kouubfr/f6a;->OoooOoo(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p1, Lkwyopc/kouubfr/il1;->OooOOO:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    iput-boolean v2, p1, Lkwyopc/kouubfr/il1;->OooOOO:Z

    :cond_7
    sget-object p0, Lkwyopc/kouubfr/ry2;->OooO0oo:Lkwyopc/kouubfr/ry2;

    iget-object v0, p1, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ry2;->OooO0o(Ljava/lang/String;)V

    instance-of v0, v4, Landroid/app/Application;

    if-eqz v0, :cond_8

    sget-object v0, Lkwyopc/kouubfr/d;->OooO0OO:Lkwyopc/kouubfr/d;

    move-object v3, v4

    check-cast v3, Landroid/app/Application;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lkwyopc/kouubfr/d;->OooO00o:Ljava/util/LinkedList;

    new-instance v0, Lkwyopc/kouubfr/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lkwyopc/kouubfr/c;->OooO00o:I

    iput-boolean v2, v0, Lkwyopc/kouubfr/c;->OooO0O0:Z

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_8
    sget-object v5, Lxcrash/OooO00o;->OooOOOO:Lxcrash/OooO00o;

    sget-object v7, Lxcrash/OooO0O0;->OooO0O0:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lxcrash/OooO00o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v8, p1, Lkwyopc/kouubfr/il1;->OooOOO:Z

    sget-object v3, Lxcrash/NativeHandler;->OooO0oO:Lxcrash/NativeHandler;

    sget-object v5, Lxcrash/OooO0O0;->OooO0O0:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lxcrash/NativeHandler;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ry2;->OooO0oO()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return p1

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
