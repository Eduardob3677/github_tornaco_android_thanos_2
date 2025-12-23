.class public abstract Lkwyopc/kouubfr/he0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/fo9;

.field public static OooO0O0:I

.field public static final OooO0OO:Lkwyopc/kouubfr/oOO0O00O;

.field public static final OooO0Oo:Lkwyopc/kouubfr/fe0;

.field public static OooO0o:Z

.field public static final OooO0o0:Lgithub/tornaco/android/thanos/core/util/StringStack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/fo9;

    invoke-direct {v0}, Lkwyopc/kouubfr/fo9;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    const/4 v0, 0x1

    sput v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    new-instance v0, Lkwyopc/kouubfr/oOO0O00O;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/he0;->OooO0OO:Lkwyopc/kouubfr/oOO0O00O;

    new-instance v0, Lkwyopc/kouubfr/fe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/he0;->OooO0Oo:Lkwyopc/kouubfr/fe0;

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/StringStack;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/StringStack;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/he0;->OooO0o0:Lgithub/tornaco/android/thanos/core/util/StringStack;

    const/4 v0, 0x0

    sput-boolean v0, Lkwyopc/kouubfr/he0;->OooO0o:Z

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ge0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/h55;

    invoke-direct {v1}, Lkwyopc/kouubfr/h55;-><init>()V

    const/high16 v2, -0x80000000

    iput v2, v1, Lkwyopc/kouubfr/h55;->OooO00o:I

    const-string v2, "Thanox-Core"

    iput-object v2, v1, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v1}, Lkwyopc/kouubfr/h55;->OooO00o()Lkwyopc/kouubfr/h55;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkwyopc/kouubfr/q47;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bta;->OooooOO(Lkwyopc/kouubfr/h55;[Lkwyopc/kouubfr/q47;)V

    const-string v0, "Thanox-Init-Logging"

    const-string v1, "Init xlog with xposed printer."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/PatchSources;->valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/PatchSources;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AndroidPatchSources, add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/vp6;->OooO00o:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootStrap main: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance p0, Lkwyopc/kouubfr/oO00Oo00;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/oO00Oo00;-><init>(I)V

    invoke-static {p1, p0}, Lutil/CollectionUtils;->consumeRemaining([Ljava/lang/Object;Lutil/Consumer;)V

    new-instance p0, Lkwyopc/kouubfr/oOO0O00O;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    sput-object p0, Lkwyopc/kouubfr/pu6;->OooO0Oo:Lkwyopc/kouubfr/ol1;

    sget-object p0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "prc-8.7"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Bring up with thanos: %s, sdk: %s, app: %s"

    invoke-static {p1, p0}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static OooO0O0()V
    .locals 3

    const/4 v0, 0x3

    sput v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    const-string v0, "SystemServerCrashHandler, install."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SystemServerCrashHandler, currentHandler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/qd9;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/qd9;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fo9;->OooOOOo()V

    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/app/AppGlobals;->setContext(Landroid/content/Context;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOO0o()Ljava/io/File;

    move-result-object v4

    const-string v5, "logging"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "sub"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v2, Lkwyopc/kouubfr/rf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/lr;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOOO0()Ljava/io/File;

    move-result-object v5

    const-string v6, "log"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/lr;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/r93;

    const-string v5, "thanox-core.log"

    invoke-direct {v4, v5, v1}, Lkwyopc/kouubfr/r93;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    new-instance v4, Lkwyopc/kouubfr/f86;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/f86;-><init>(I)V

    iput-object v4, v3, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    new-instance v4, Lkwyopc/kouubfr/dz0;

    invoke-direct {v4}, Lkwyopc/kouubfr/dz0;-><init>()V

    iput-object v4, v3, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    sget-object v4, Lkwyopc/kouubfr/he0;->OooO0OO:Lkwyopc/kouubfr/oOO0O00O;

    iput-object v4, v3, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    invoke-virtual {v3}, Lkwyopc/kouubfr/lr;->OooO0oO()Lkwyopc/kouubfr/az2;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/h55;

    invoke-direct {v4}, Lkwyopc/kouubfr/h55;-><init>()V

    const/4 v5, 0x5

    iput v5, v4, Lkwyopc/kouubfr/h55;->OooO00o:I

    const-string v5, "Thanox-Core"

    iput-object v5, v4, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    sget-object v5, Lkwyopc/kouubfr/he0;->OooO0Oo:Lkwyopc/kouubfr/fe0;

    iget-object v6, v4, Lkwyopc/kouubfr/h55;->OooOOO0:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lkwyopc/kouubfr/h55;->OooOOO0:Ljava/util/ArrayList;

    :cond_0
    iget-object v6, v4, Lkwyopc/kouubfr/h55;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lkwyopc/kouubfr/h55;->OooO00o()Lkwyopc/kouubfr/h55;

    move-result-object v4

    new-array v5, v0, [Lkwyopc/kouubfr/q47;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lkwyopc/kouubfr/bta;->OooooOO(Lkwyopc/kouubfr/h55;[Lkwyopc/kouubfr/q47;)V

    sget-object v1, Lkwyopc/kouubfr/he0;->OooO0o0:Lgithub/tornaco/android/thanos/core/util/StringStack;

    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOOO0()Ljava/io/File;

    move-result-object v4

    const-string v5, "log"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "thanox-init.log"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/d03;->OooOOO0:Lkwyopc/kouubfr/d03;

    filled-new-array {v4}, [Lkwyopc/kouubfr/d03;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/z17;

    invoke-direct {v5, v2, v4}, Lkwyopc/kouubfr/z17;-><init>(Ljava/io/File;[Lkwyopc/kouubfr/d03;)V

    new-instance v4, Lkwyopc/kouubfr/o62;

    invoke-direct {v4, v5, v3}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/z17;Ljava/nio/charset/Charset;)V

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/o62;->o0000O0O(Lgithub/tornaco/android/thanos/core/util/StringStack;)V

    const-string v3, "Flush init log buffer to: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "Fail flush init log buffer"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "Thanox-Logging"

    const-string v2, "Init xlog with file and android printer."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/fo9;->OooOO0o(Landroid/content/Context;)V

    return-void

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
