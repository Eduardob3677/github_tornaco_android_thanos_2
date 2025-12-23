.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/AMSStartProcessLockedRegistryM;
.super Lgithub/tornaco/android/thanos/services/xposed/hooks/AMSStartProcessLockedRegistryO;
.source "SourceFile"


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x17
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/AMSStartProcessLockedRegistryO;-><init>()V

    return-void
.end method
