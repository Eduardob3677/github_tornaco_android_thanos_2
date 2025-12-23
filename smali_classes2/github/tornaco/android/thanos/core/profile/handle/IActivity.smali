.class public interface abstract Lgithub/tornaco/android/thanos/core/profile/handle/IActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lgithub/tornaco/android/thanos/core/profile/handle/HandlerName;
    value = "activity"
.end annotation


# virtual methods
.method public abstract getFrontAppPackage()Ljava/lang/String;
.end method

.method public abstract getFrontAppPackageComponent()Landroid/content/ComponentName;
.end method

.method public abstract getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract isInactive(Ljava/lang/String;)Z
.end method

.method public abstract launchActivity(Landroid/content/Intent;)Z
.end method

.method public abstract launchActivityForUser(Landroid/content/Intent;I)Z
.end method

.method public abstract launchMainActivityForPackage(Ljava/lang/String;)Z
.end method

.method public abstract launchMainActivityForPackageForUser(Ljava/lang/String;I)Z
.end method

.method public abstract launchProcessForPackage(Ljava/lang/String;)Z
.end method

.method public abstract launchProcessForPackage(Ljava/lang/String;I)Z
.end method

.method public abstract setInactive(Ljava/lang/String;)V
.end method
