.class public final Lgithub/tornaco/android/thanos/core/os/Methods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/os/Methods;",
        "",
        "<init>",
        "()V",
        "start",
        "",
        "systemReady",
        "filterInputEvent",
        "reportEvent",
        "getService",
        "onTransact",
        "print",
        "startListening",
        "registerPostedByApp",
        "registerUpdatedByApp",
        "registerRemovedByApp",
        "registerDismissedByUser",
        "cleanUpRemovedTaskLocked",
        "cleanUpRemovedTask",
        "removeLruProcessLocked",
        "handleProcessStartedLocked",
        "activityResumed",
        "activityResumedLocked",
        "activityStopped",
        "activityStoppedLocked",
        "destroyed",
        "updateState",
        "onMediaStoreInsert",
        "onMediaStoreDelete",
        "onDelete",
        "onInsert",
        "interceptKeyBeforeQueueing",
        "onCreate",
        "updateScreenStateLocked",
        "setState",
        "onBackNavigationDone",
        "startBackNavigation",
        "requestPinItem",
        "getPrimaryClip",
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/core/os/Methods;

.field public static final activityResumed:Ljava/lang/String; = "activityResumed"

.field public static final activityResumedLocked:Ljava/lang/String; = "activityResumedLocked"

.field public static final activityStopped:Ljava/lang/String; = "activityStopped"

.field public static final activityStoppedLocked:Ljava/lang/String; = "activityStoppedLocked"

.field public static final cleanUpRemovedTask:Ljava/lang/String; = "cleanUpRemovedTask"

.field public static final cleanUpRemovedTaskLocked:Ljava/lang/String; = "cleanUpRemovedTaskLocked"

.field public static final destroyed:Ljava/lang/String; = "destroyed"

.field public static final filterInputEvent:Ljava/lang/String; = "filterInputEvent"

.field public static final getPrimaryClip:Ljava/lang/String; = "getPrimaryClip"

.field public static final getService:Ljava/lang/String; = "getService"

.field public static final handleProcessStartedLocked:Ljava/lang/String; = "handleProcessStartedLocked"

.field public static final interceptKeyBeforeQueueing:Ljava/lang/String; = "interceptKeyBeforeQueueing"

.field public static final onBackNavigationDone:Ljava/lang/String; = "onBackNavigationDone"

.field public static final onCreate:Ljava/lang/String; = "onCreate"

.field public static final onDelete:Ljava/lang/String; = "onDelete"

.field public static final onInsert:Ljava/lang/String; = "onInsert"

.field public static final onMediaStoreDelete:Ljava/lang/String; = "onMediaStoreDelete"

.field public static final onMediaStoreInsert:Ljava/lang/String; = "onMediaStoreInsert"

.field public static final onTransact:Ljava/lang/String; = "onTransact"

.field public static final print:Ljava/lang/String; = "print"

.field public static final registerDismissedByUser:Ljava/lang/String; = "registerDismissedByUser"

.field public static final registerPostedByApp:Ljava/lang/String; = "registerPostedByApp"

.field public static final registerRemovedByApp:Ljava/lang/String; = "registerRemovedByApp"

.field public static final registerUpdatedByApp:Ljava/lang/String; = "registerUpdatedByApp"

.field public static final removeLruProcessLocked:Ljava/lang/String; = "removeLruProcessLocked"

.field public static final reportEvent:Ljava/lang/String; = "reportEvent"

.field public static final requestPinItem:Ljava/lang/String; = "requestPinItem"

.field public static final setState:Ljava/lang/String; = "setState"

.field public static final start:Ljava/lang/String; = "start"

.field public static final startBackNavigation:Ljava/lang/String; = "startBackNavigation"

.field public static final startListening:Ljava/lang/String; = "startListening"

.field public static final systemReady:Ljava/lang/String; = "systemReady"

.field public static final updateScreenStateLocked:Ljava/lang/String; = "updateScreenStateLocked"

.field public static final updateState:Ljava/lang/String; = "updateState"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/Methods;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/os/Methods;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/os/Methods;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/Methods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
