.class public final Lkwyopc/kouubfr/l04;
.super Lgithub/tornaco/android/thanos/core/input/IInputManager$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lkwyopc/kouubfr/k04;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k04;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/input/IInputManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l04;->OooO0o0:Lkwyopc/kouubfr/k04;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/input/IInputManager$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastKey()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l04;->OooO0o0:Lkwyopc/kouubfr/k04;

    iget-object v0, v0, Lkwyopc/kouubfr/k04;->OooOO0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final injectKey(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l04;->OooO0o0:Lkwyopc/kouubfr/k04;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/k04;->injectKey(I)Z

    move-result p1

    return p1
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l04;->OooO0o0:Lkwyopc/kouubfr/k04;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/k04;->onKeyEvent(Landroid/view/KeyEvent;Ljava/lang/String;)V

    return-void
.end method
