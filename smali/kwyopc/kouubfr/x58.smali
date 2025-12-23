.class public final Lkwyopc/kouubfr/x58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/w58;

.field public final OooOOO0:Ljava/lang/String;

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/w58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x58;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/x58;->OooOOO:Lkwyopc/kouubfr/w58;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkwyopc/kouubfr/x58;->OooOOOO:Z

    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    :cond_0
    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/d68;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/x58;->OooOOOO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/x58;->OooOOOO:Z

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x58;->OooOOO:Lkwyopc/kouubfr/w58;

    iget-object p1, p1, Lkwyopc/kouubfr/w58;->OooO0O0:Lkwyopc/kouubfr/mi;

    iget-object p1, p1, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/n61;

    iget-object v0, p0, Lkwyopc/kouubfr/x58;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/d68;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/c68;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
