.class public interface abstract Lgithub/tornaco/android/thanos/core/wm/IWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/wm/IWindowManager$Stub;,
        Lgithub/tornaco/android/thanos/core/wm/IWindowManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getScreenSize()[I
.end method

.method public abstract getVisibleWindows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/wm/WindowState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDialogForceCancelable(Ljava/lang/String;)Z
.end method

.method public abstract reportDialogHasBeenForceSetCancelable(Ljava/lang/String;)V
.end method

.method public abstract setDialogForceCancelable(Ljava/lang/String;Z)V
.end method
