.class public interface abstract Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;,
        Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onRuleAdd(I)V
.end method

.method public abstract onRuleEnabledStateChanged(IZ)V
.end method

.method public abstract onRuleRemoved(I)V
.end method

.method public abstract onRuleUpdated(I)V
.end method
