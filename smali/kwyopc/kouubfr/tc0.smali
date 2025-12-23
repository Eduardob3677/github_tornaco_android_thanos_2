.class public Lkwyopc/kouubfr/tc0;
.super Lkwyopc/kouubfr/gha;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/sc0;

.field public OooO0O0:Ljava/util/concurrent/Executor;

.field public OooO0OO:Lkwyopc/kouubfr/s02;

.field public OooO0Oo:Lkwyopc/kouubfr/oc0;

.field public OooO0o:Lkwyopc/kouubfr/wqa;

.field public OooO0o0:Lkwyopc/kouubfr/nc0;

.field public OooO0oO:Lkwyopc/kouubfr/z17;

.field public OooO0oo:Lkwyopc/kouubfr/sc0;

.field public OooOO0:Ljava/lang/String;

.field public OooOO0O:I

.field public OooOO0o:Z

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:I

.field public OooOOo0:Z

.field public OooOOoo:Lkwyopc/kouubfr/vr5;

.field public OooOo:Lkwyopc/kouubfr/vr5;

.field public OooOo0:Lkwyopc/kouubfr/vr5;

.field public OooOo00:Lkwyopc/kouubfr/vr5;

.field public OooOo0O:Lkwyopc/kouubfr/vr5;

.field public OooOo0o:Lkwyopc/kouubfr/vr5;

.field public OooOoO:Lkwyopc/kouubfr/vr5;

.field public OooOoO0:Z

.field public OooOoOO:I

.field public OooOoo:Lkwyopc/kouubfr/vr5;

.field public OooOoo0:Lkwyopc/kouubfr/vr5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/tc0;->OooOO0O:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/tc0;->OooOoO0:Z

    iput v0, p0, Lkwyopc/kouubfr/tc0;->OooOoOO:I

    return-void
.end method

.method public static OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/vr5;->OooO(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/vr5;->OooOO0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x80ff

    :goto_0
    iput v0, p0, Lkwyopc/kouubfr/tc0;->OooOOo:I

    return-void
.end method

.method public final OooO0o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOoo:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOoo:Lkwyopc/kouubfr/vr5;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOoo:Lkwyopc/kouubfr/vr5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ac0;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOo00:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOo00:Lkwyopc/kouubfr/vr5;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOo00:Lkwyopc/kouubfr/vr5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0oO(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOoo0:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOoo0:Lkwyopc/kouubfr/vr5;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOoo0:Lkwyopc/kouubfr/vr5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0oo(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOo0o:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOo0o:Lkwyopc/kouubfr/vr5;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tc0;->OooOo0o:Lkwyopc/kouubfr/vr5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    return-void
.end method
