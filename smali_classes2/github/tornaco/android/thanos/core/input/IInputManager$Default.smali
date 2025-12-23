.class public Lgithub/tornaco/android/thanos/core/input/IInputManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/input/IInputManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/input/IInputManager;
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

.method public getLastKey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public injectKey(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
