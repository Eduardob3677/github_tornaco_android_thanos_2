.class Lxcrash/NativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final OooO0oO:Lxcrash/NativeHandler;


# instance fields
.field public OooO00o:J

.field public OooO0O0:Landroid/content/Context;

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxcrash/NativeHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x61a8

    iput-wide v1, v0, Lxcrash/NativeHandler;->OooO00o:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxcrash/NativeHandler;->OooO0o:Z

    sput-object v0, Lxcrash/NativeHandler;->OooO0oO:Lxcrash/NativeHandler;

    return-void
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_3

    aget-object v0, p2, p4

    const-string v1, "    at "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "xcrash"

    const-string p3, "NativeHandler getStacktraceByThreadName failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "java stacktrace"

    invoke-static {p0, p2, p1}, Lkwyopc/kouubfr/dl6;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "memory info"

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OoooOoO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/dl6;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/d;->OooO0OO:Lkwyopc/kouubfr/d;

    iget-boolean p1, p1, Lkwyopc/kouubfr/d;->OooO0O0:Z

    if-eqz p1, :cond_6

    const-string p1, "yes"

    goto :goto_4

    :cond_6
    const-string p1, "no"

    :goto_4
    const-string p2, "foreground"

    invoke-static {p0, p2, p1}, Lkwyopc/kouubfr/dl6;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lxcrash/NativeHandler;->OooO0oO:Lxcrash/NativeHandler;

    iget-boolean p0, p0, Lxcrash/NativeHandler;->OooO0OO:Z

    if-nez p0, :cond_9

    sget-object p0, Lkwyopc/kouubfr/d;->OooO0OO:Lkwyopc/kouubfr/d;

    iget-object p1, p0, Lkwyopc/kouubfr/d;->OooO00o:Ljava/util/LinkedList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lkwyopc/kouubfr/d;->OooO00o:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_9
    return-void
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "trace slow callback time: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xcrash"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "memory info"

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OoooOoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/dl6;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/d;->OooO0OO:Lkwyopc/kouubfr/d;

    iget-boolean p1, p1, Lkwyopc/kouubfr/d;->OooO0O0:Z

    if-eqz p1, :cond_1

    const-string p1, "yes"

    goto :goto_0

    :cond_1
    const-string p1, "no"

    :goto_0
    const-string v1, "foreground"

    invoke-static {p0, v1, p1}, Lkwyopc/kouubfr/dl6;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lxcrash/NativeHandler;->OooO0oO:Lxcrash/NativeHandler;

    iget-boolean v1, p1, Lxcrash/NativeHandler;->OooO0o0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p1, Lxcrash/NativeHandler;->OooO0O0:Landroid/content/Context;

    iget-wide v3, p1, Lxcrash/NativeHandler;->OooO00o:J

    const-string p1, "activity"

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-wide/16 v5, 0x1f4

    div-long/2addr v3, v5

    move v7, v2

    :goto_1
    int-to-long v8, v7

    cmp-long v8, v8, v3

    if-gez v8, :cond_6

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "processErrorList is NOT null !!!!, i = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "errorStateInfo.pid = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    const-string v12, ", my pid = "

    const-string v13, ", errorStateInfo.condition = "

    invoke-static {v10, v11, v12, v1, v13}, Lkwyopc/kouubfr/ki5;->OooOo00(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v11, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v10, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v10, v1, :cond_3

    iget v9, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "processErrorList is null !!!! poll = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", i = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/ry2;->OooO0oo:Lkwyopc/kouubfr/ry2;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ry2;->OooO0oo(Ljava/io/File;)Z

    return-void

    :cond_7
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/ry2;->OooO0oo:Lkwyopc/kouubfr/ry2;

    iget-object v1, p1, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    invoke-static {v1}, Lkwyopc/kouubfr/f6a;->OooOoo(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ".anr.xcrash"

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/io/File;

    iget-object v4, p1, Lkwyopc/kouubfr/ry2;->OooO00o:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget v4, p1, Lkwyopc/kouubfr/ry2;->OooO0Oo:I

    invoke-virtual {p1, v1, v4, v3}, Lkwyopc/kouubfr/ry2;->OooO0o0(Ljava/io/File;ILjava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v4, "FileManager maintainAnr failed"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    move v0, v2

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xd

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ry2;->OooO0oo(Ljava/io/File;)Z

    :cond_a
    :goto_6
    return-void
.end method

.method private static traceCallbackBeforeDump()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trace fast callback time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xcrash"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "NativeHandler init failed"

    const-string v3, "xcrash"

    :try_start_0
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, p1

    iput-object v0, v1, Lxcrash/NativeHandler;->OooO0O0:Landroid/content/Context;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lxcrash/NativeHandler;->OooO0OO:Z

    move/from16 v5, p5

    iput-boolean v5, v1, Lxcrash/NativeHandler;->OooO0Oo:Z

    const/4 v6, 0x1

    iput-boolean v6, v1, Lxcrash/NativeHandler;->OooO0o0:Z

    const-wide/16 v7, 0x61a8

    iput-wide v7, v1, Lxcrash/NativeHandler;->OooO00o:J

    const/16 v34, -0x3

    move/from16 v16, v4

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, ","

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v8, v6

    move-object v6, v7

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move v9, v8

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move v10, v9

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OoooOOo()Ljava/lang/String;

    move-result-object v9

    move v11, v10

    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v17, 0x32

    const/16 v18, 0x32

    const/16 v19, 0xc8

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x32

    const/16 v30, 0x32

    const/16 v31, 0xc8

    const/16 v32, 0x1

    const/16 v33, 0x1

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move/from16 v27, p5

    move v0, v11

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v33}, Lxcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v34

    :cond_0
    iput-boolean v0, v1, Lxcrash/NativeHandler;->OooO0o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v34

    :catchall_1
    move-exception v0

    const-string v2, "NativeHandler System.loadLibrary failed"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x2

    return v0
.end method

.method public final OooO0O0()V
    .locals 1

    iget-boolean v0, p0, Lxcrash/NativeHandler;->OooO0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxcrash/NativeHandler;->OooO0Oo:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxcrash/NativeHandler;->nativeNotifyJavaCrashed()V

    :cond_0
    return-void
.end method
