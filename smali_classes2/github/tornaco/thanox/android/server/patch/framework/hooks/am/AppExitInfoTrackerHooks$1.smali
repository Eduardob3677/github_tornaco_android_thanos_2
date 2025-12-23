.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$1;
.super Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks;->installAppExitInfoTracker(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$ams:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$1;->val$ams:Ljava/lang/Object;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;-><init>()V

    return-void
.end method


# virtual methods
.method public runSafety()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$1;->val$ams:Ljava/lang/Object;

    invoke-static {v0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks;->OooO00o(Ljava/lang/Object;)V

    return-void
.end method
