.class public abstract Lkwyopc/kouubfr/td9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO0o:Landroid/content/Context;

.field public OooO0o0:Z

.field public OooO0oO:Z

.field public final OooO0oo:Lkwyopc/kouubfr/dg1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/dg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dg1;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0oo:Lkwyopc/kouubfr/dg1;

    return-void
.end method


# virtual methods
.method public OooO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    return-object v0
.end method

.method public final OooO0o(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    const-string v1, "serverThread(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/td9;->OooO0oo(Ljava/lang/Runnable;Lkwyopc/kouubfr/h88;)V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Runnable;J)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/m34;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/m34;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/y51;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Lkwyopc/kouubfr/t51;->OooOoO0(J)Lkwyopc/kouubfr/x51;

    move-result-object p2

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p2

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object p3

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/o36;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lkwyopc/kouubfr/jo0;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/jo0;-><init>(Lkwyopc/kouubfr/o0oo0000;)V

    :try_start_0
    new-instance v0, Lkwyopc/kouubfr/c61;

    invoke-direct {v0, p1, p3}, Lkwyopc/kouubfr/c61;-><init>(Lkwyopc/kouubfr/d61;Lkwyopc/kouubfr/h88;)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/t51;->Ooooo00(Lkwyopc/kouubfr/d61;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lkwyopc/kouubfr/td9;->OooO0oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final OooO0oo(Ljava/lang/Runnable;Lkwyopc/kouubfr/h88;)V
    .locals 2

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/y51;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/td9;->OooO0oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method

.method public final OooOO0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOO0O()V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotificationReady@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    return-void
.end method

.method public OooOO0o(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    return-void
.end method

.method public OooOOO()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOO0()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooO()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requireContext, context is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOOOO()V
    .locals 1

    const-string v0, "shutdown"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dg1;->OooO0OO()V

    return-void
.end method

.method public OooOOOo()V
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemReady@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    sget-object v0, Lkwyopc/kouubfr/x76;->OooOOO0:Lkwyopc/kouubfr/x76;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lkwyopc/kouubfr/r88;->OooO0O0:Lkwyopc/kouubfr/h88;

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/r76;

    const-wide/16 v3, 0x9

    invoke-direct {v1, v0, v3, v4, v2}, Lkwyopc/kouubfr/r76;-><init>(Lkwyopc/kouubfr/p76;JLkwyopc/kouubfr/h88;)V

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/Rxs;->EMPTY_CONSUMER:Lkwyopc/kouubfr/ol1;

    sget-object v2, Lgithub/tornaco/android/thanos/core/util/Rxs;->ON_ERROR_LOGGING:Lkwyopc/kouubfr/ol1;

    new-instance v3, Lkwyopc/kouubfr/o36;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v3}, Lkwyopc/kouubfr/p76;->OooO0OO(Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)Lkwyopc/kouubfr/um4;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/DevNull;->accept(Ljava/lang/Object;)V

    return-void
.end method
