.class public final Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;",
        "",
        "<init>",
        "()V",
        "nmsClass",
        "Ljava/lang/Class;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "notificationListenersClass",
        "getComponentNameFromManagedServiceInfo",
        "Landroid/content/ComponentName;",
        "info",
        "patch-common"
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponentNameFromManagedServiceInfo(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "component"

    invoke-static {p1, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ComponentName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "getComponentNameFromManagedServiceInfo error"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method

.method public final nmsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "classLoader"

    const-string v1, "com.android.server.notification.NotificationManagerService"

    const-string v2, "findClass(...)"

    invoke-static {p1, v0, v1, p1, v2}, Lkwyopc/kouubfr/hx8;->OooO00o(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final notificationListenersClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "classLoader"

    const-string v1, "com.android.server.notification.NotificationManagerService$NotificationListeners"

    const-string v2, "findClass(...)"

    invoke-static {p1, v0, v1, p1, v2}, Lkwyopc/kouubfr/hx8;->OooO00o(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
