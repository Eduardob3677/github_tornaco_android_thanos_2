.class public final Lgithub/tornaco/android/thanos/core/T$Actions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/T$Actions;",
        "",
        "<init>",
        "()V",
        "ACTION_FRONT_PKG_CHANGED",
        "",
        "ACTION_FRONT_ACTIVITY_CHANGED",
        "ACTION_FRONT_PKG_CHANGED_EXTRA_PACKAGE_FROM",
        "ACTION_FRONT_PKG_CHANGED_EXTRA_PACKAGE_TO",
        "ACTION_FRONT_PKG_CHANGED_EXTRA_PACKAGE_FROM_USER_ID",
        "ACTION_FRONT_PKG_CHANGED_EXTRA_PACKAGE_TO_USER_ID",
        "ACTION_ACTIVITY_RESUMED",
        "ACTION_ACTIVITY_RESUMED_EXTRA_COMPONENT_NAME",
        "ACTION_ACTIVITY_RESUMED_EXTRA_PACKAGE_NAME",
        "ACTION_ACTIVITY_RESUMED_EXTRA_USER_ID",
        "ACTION_ACTIVITY_CREATED",
        "ACTION_ACTIVITY_CREATED_EXTRA_COMPONENT_NAME",
        "ACTION_ACTIVITY_CREATED_EXTRA_PACKAGE_NAME",
        "ACTION_PACKAGE_STOPPED",
        "ACTION_PACKAGE_STOPPED_EXTRA_PACKAGE_NAME",
        "ACTION_PACKAGE_STOPPED_EXTRA_PACKAGE_UID",
        "ACTION_TASK_REMOVED",
        "ACTION_TASK_REMOVED_EXTRA_PACKAGE_NAME",
        "ACTION_TASK_REMOVED_EXTRA_USER_ID",
        "ACTION_RUNNING_PROCESS_VIEWER",
        "ACTION_RUNNING_PROCESS_CLEAR",
        "ACTION_RESTART_DEVICE",
        "ACTION_LOCKER_VERIFY_ACTION",
        "ACTION_LOCKER_VERIFY_EXTRA_PACKAGE",
        "ACTION_LOCKER_VERIFY_EXTRA_REQUEST_CODE",
        "ACTION_LAUNCH_OTHER_APP",
        "ACTION_LAUNCH_OTHER_APP_DENY",
        "ACTION_LAUNCH_OTHER_APP_EXTRA_CALLER_PKG",
        "ACTION_LAUNCH_OTHER_APP_EXTRA_TARGET_PKG",
        "ACTION_LAUNCH_OTHER_APP_EXTRA_TARGET_INTENT_URI",
        "ACTION_LAUNCH_OTHER_APP_EXTRA_IS_FROM_CHECK",
        "ACTION_GET_PATCH_SOURCES_PREFIX",
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
.field public static final ACTION_ACTIVITY_CREATED:Ljava/lang/String; = "thanox.a.activity.created"

.field public static final ACTION_ACTIVITY_CREATED_EXTRA_COMPONENT_NAME:Ljava/lang/String; = "thanox.a.activity.created.extra.name"

.field public static final ACTION_ACTIVITY_CREATED_EXTRA_PACKAGE_NAME:Ljava/lang/String; = "thanox.a.activity.created.extra.pkg"

.field public static final ACTION_ACTIVITY_RESUMED:Ljava/lang/String; = "thanox.a.activity.resumed"

.field public static final ACTION_ACTIVITY_RESUMED_EXTRA_COMPONENT_NAME:Ljava/lang/String; = "thanox.a.activity.resumed.extra.name"

.field public static final ACTION_ACTIVITY_RESUMED_EXTRA_PACKAGE_NAME:Ljava/lang/String; = "thanox.a.activity.resumed.extra.pkg"

.field public static final ACTION_ACTIVITY_RESUMED_EXTRA_USER_ID:Ljava/lang/String; = "thanox.a.activity.resumed.extra.userId"

.field public static final ACTION_FRONT_ACTIVITY_CHANGED:Ljava/lang/String; = "thanox.a.front_activity.changed"

.field public static final ACTION_FRONT_PKG_CHANGED:Ljava/lang/String; = "thanox.a.front_pkg.changed"

.field public static final ACTION_FRONT_PKG_CHANGED_EXTRA_PACKAGE_FROM:Ljava/lang/String; = "thanox.a.extra.front_activity.changed.pkg.from"

.field public static final ACTION_FRONT_PKG_CHANGED_EXTRA_PACKAGE_FROM_USER_ID:Ljava/lang/String; = "thanox.a.extra.front_activity.changed.pkg.from.userId"

.field public static final ACTION_FRONT_PKG_CHANGED_EXTRA_PACKAGE_TO:Ljava/lang/String; = "thanox.a.extra.front_activity.changed.pkg.to"

.field public static final ACTION_FRONT_PKG_CHANGED_EXTRA_PACKAGE_TO_USER_ID:Ljava/lang/String; = "thanox.a.extra.front_activity.changed.pkg.to.userId"

.field public static final ACTION_GET_PATCH_SOURCES_PREFIX:Ljava/lang/String; = "thanox.a.get.patch.sources."

.field public static final ACTION_LAUNCH_OTHER_APP:Ljava/lang/String; = "github.tornaco.action.launcher.other.app"

.field public static final ACTION_LAUNCH_OTHER_APP_DENY:Ljava/lang/String; = "github.tornaco.action.launcher.other.app.deny"

.field public static final ACTION_LAUNCH_OTHER_APP_EXTRA_CALLER_PKG:Ljava/lang/String; = "github.tornaco.action.launcher.other.app.caller"

.field public static final ACTION_LAUNCH_OTHER_APP_EXTRA_IS_FROM_CHECK:Ljava/lang/String; = "github.tornaco.action.launcher.other.app.is.from.check"

.field public static final ACTION_LAUNCH_OTHER_APP_EXTRA_TARGET_INTENT_URI:Ljava/lang/String; = "github.tornaco.action.launcher.other.app.target.intent.uri"

.field public static final ACTION_LAUNCH_OTHER_APP_EXTRA_TARGET_PKG:Ljava/lang/String; = "github.tornaco.action.launcher.other.app.target"

.field public static final ACTION_LOCKER_VERIFY_ACTION:Ljava/lang/String; = "github.tornaco.practice.honeycomb.locker.action.VERIFY"

.field public static final ACTION_LOCKER_VERIFY_EXTRA_PACKAGE:Ljava/lang/String; = "pkg"

.field public static final ACTION_LOCKER_VERIFY_EXTRA_REQUEST_CODE:Ljava/lang/String; = "request_code"

.field public static final ACTION_PACKAGE_STOPPED:Ljava/lang/String; = "thanox.a.package.stopped"

.field public static final ACTION_PACKAGE_STOPPED_EXTRA_PACKAGE_NAME:Ljava/lang/String; = "thanox.a.package.stopped.extra.pkg"

.field public static final ACTION_PACKAGE_STOPPED_EXTRA_PACKAGE_UID:Ljava/lang/String; = "thanox.a.package.stopped.extra.uid"

.field public static final ACTION_RESTART_DEVICE:Ljava/lang/String; = "thanox.a.device.restart"

.field public static final ACTION_RUNNING_PROCESS_CLEAR:Ljava/lang/String; = "thanox.a.running_process.clear"

.field public static final ACTION_RUNNING_PROCESS_VIEWER:Ljava/lang/String; = "thanox.a.running_process.viewer"

.field public static final ACTION_TASK_REMOVED:Ljava/lang/String; = "thanox.a.task.removed"

.field public static final ACTION_TASK_REMOVED_EXTRA_PACKAGE_NAME:Ljava/lang/String; = "thanox.a.task.removed.pkg"

.field public static final ACTION_TASK_REMOVED_EXTRA_USER_ID:Ljava/lang/String; = "thanox.a.task.removed.pkg.user.id"

.field public static final INSTANCE:Lgithub/tornaco/android/thanos/core/T$Actions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/T$Actions;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/T$Actions;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/T$Actions;->INSTANCE:Lgithub/tornaco/android/thanos/core/T$Actions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
