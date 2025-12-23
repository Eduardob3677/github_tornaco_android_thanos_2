.class public Lgithub/tornaco/android/thanos/core/input/InputManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final server:Lgithub/tornaco/android/thanos/core/input/IInputManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/input/IInputManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/input/InputManager;->server:Lgithub/tornaco/android/thanos/core/input/IInputManager;

    return-void
.end method


# virtual methods
.method public getLastKey()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/input/InputManager;->server:Lgithub/tornaco/android/thanos/core/input/IInputManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/input/IInputManager;->getLastKey()I

    move-result v0

    return v0
.end method

.method public injectKey(I)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/input/InputManager;->server:Lgithub/tornaco/android/thanos/core/input/IInputManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/input/IInputManager;->injectKey(I)Z

    move-result p1

    return p1
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/input/InputManager;->server:Lgithub/tornaco/android/thanos/core/input/IInputManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/input/IInputManager;->onKeyEvent(Landroid/view/KeyEvent;Ljava/lang/String;)V

    return-void
.end method
