.class public interface abstract Lgithub/tornaco/android/thanos/core/input/IInputManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/input/IInputManager$Stub;,
        Lgithub/tornaco/android/thanos/core/input/IInputManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getLastKey()I
.end method

.method public abstract injectKey(I)Z
.end method

.method public abstract onKeyEvent(Landroid/view/KeyEvent;Ljava/lang/String;)V
.end method
