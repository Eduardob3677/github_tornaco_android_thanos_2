.class public Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onRuleAdd(I)V
    .locals 0

    return-void
.end method

.method public onRuleEnabledStateChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onRuleRemoved(I)V
    .locals 0

    return-void
.end method

.method public onRuleUpdated(I)V
    .locals 0

    return-void
.end method
