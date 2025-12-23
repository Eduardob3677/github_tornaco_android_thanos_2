.class public abstract Lkwyopc/kouubfr/ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/m52;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/uo1;

.field public OooOOO0:Lkwyopc/kouubfr/ll5;

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:Lkwyopc/kouubfr/ll5;

.field public OooOOo0:Lkwyopc/kouubfr/ll5;

.field public OooOOoo:Lkwyopc/kouubfr/n86;

.field public OooOo:Z

.field public OooOo0:Z

.field public OooOo00:Lkwyopc/kouubfr/w16;

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO:Z

.field public OooOoO0:Lkwyopc/kouubfr/co3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public o00000()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOo:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO0:Lkwyopc/kouubfr/co3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/co3;->OooO00o()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o000OOo()V

    return-void
.end method

.method public o000000()V
    .locals 0

    return-void
.end method

.method public o000000O()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o000000()V

    return-void
.end method

.method public o000000o()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOo0o:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOo0o:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0O0O00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOo:Z

    return-void
.end method

.method public o00000O(Lkwyopc/kouubfr/w16;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    return-void
.end method

.method public o00000O0(Lkwyopc/kouubfr/ll5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    return-void
.end method

.method public o000OOo()V
    .locals 0

    return-void
.end method

.method public o0O0O00()V
    .locals 0

    return-void
.end method

.method public o0OO00O()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOo0o:Z

    return-void
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/yr1;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO:Lkwyopc/kouubfr/uo1;

    if-nez v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getCoroutineContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getCoroutineContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x74;

    new-instance v2, Lkwyopc/kouubfr/z74;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/z74;-><init>(Lkwyopc/kouubfr/x74;)V

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO:Lkwyopc/kouubfr/uo1;

    :cond_0
    return-object v0
.end method

.method public o0Oo0oo()Z
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/o93;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public oo0o0Oo()V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOo0o:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOo:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO:Lkwyopc/kouubfr/uo1;

    if-eqz v0, :cond_3

    new-instance v1, Lkwyopc/kouubfr/s23;

    const-string v2, "The Modifier.Node was detached"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/s23;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo0(Lkwyopc/kouubfr/yr1;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/ll5;->OooOOO:Lkwyopc/kouubfr/uo1;

    :cond_3
    return-void
.end method
