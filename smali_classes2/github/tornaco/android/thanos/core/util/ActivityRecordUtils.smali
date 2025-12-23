.class public final Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;",
        "",
        "<init>",
        "()V",
        "forTokenLocked",
        "token",
        "Landroid/os/IBinder;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "getIntent",
        "Landroid/content/Intent;",
        "activityRecord",
        "getUid",
        "",
        "getDisplayId",
        "isVisible",
        "",
        "isVisibleAndroid11Plus",
        "nowVisibleAndroid10",
        "getTaskRecord",
        "getTaskId",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;->INSTANCE:Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isVisibleAndroid11Plus(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "isVisible"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "ActivityRecordUtils#isVisible error"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private final nowVisibleAndroid10(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "nowVisible"

    invoke-static {p1, v1}, Lutil/XposedHelpers;->getBooleanField(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "ActivityRecordUtils#nowVisible error"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final forTokenLocked(Landroid/os/IBinder;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "classLoader"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lgithub/tornaco/android/thanos/core/os/Classes;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/Classes;

    invoke-virtual {v1, p2}, Lgithub/tornaco/android/thanos/core/os/Classes;->activityRecordClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "forTokenLocked"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "ActivityRecordUtils#forTokenLocked error"

    invoke-static {v1, p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final getDisplayId(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getDisplayId"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "ActivityRecordUtils#getDisplayId error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final getIntent(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "intent"

    invoke-static {p1, v1}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityRecordUtils#getIntent error"

    invoke-static {v2, v1, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final getTaskId(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;->getTaskRecord(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mTaskId"

    const-string v1, "taskId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/XposedHelpersExt;->getIntFieldWithPotentialNames(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getTaskRecord(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "task"

    invoke-static {p1, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    const-string v2, "getTaskRecord err, fallback to use #getTask."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v1, "getTask"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    const-string v1, "getTaskRecord err, fallback to use #getTaskRecord."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v1, "getTaskRecord"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public final getUid(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getUid"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "ActivityRecordUtils#getUid error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final isVisible(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isROrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;->isVisibleAndroid11Plus(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;->nowVisibleAndroid10(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
