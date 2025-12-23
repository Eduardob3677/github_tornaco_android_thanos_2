.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks;->installNotificationListHooks(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "NotificationManagerServiceHooks.installNotificationListHooks service: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mNotificationList"

    invoke-static {p1, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;->newProxy(Ljava/util/List;)Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOO:Lkwyopc/kouubfr/kg;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/kg;->OooOo0O(Ljava/lang/Object;)V

    return-void
.end method
