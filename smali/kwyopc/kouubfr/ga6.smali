.class public final Lkwyopc/kouubfr/ga6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;
.implements Lkwyopc/kouubfr/vp0;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/z96;

.field public final OooOOO0:Lkwyopc/kouubfr/my4;

.field public OooOOOO:Lkwyopc/kouubfr/ha6;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ia6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ia6;Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/z96;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ga6;->OooOOOo:Lkwyopc/kouubfr/ia6;

    iput-object p2, p0, Lkwyopc/kouubfr/ga6;->OooOOO0:Lkwyopc/kouubfr/my4;

    iput-object p3, p0, Lkwyopc/kouubfr/ga6;->OooOOO:Lkwyopc/kouubfr/z96;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 8

    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/ga6;->OooOOOo:Lkwyopc/kouubfr/ia6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onBackPressedCallback"

    iget-object p2, p0, Lkwyopc/kouubfr/ga6;->OooOOO:Lkwyopc/kouubfr/z96;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lkwyopc/kouubfr/ia6;->OooO0O0:Lkwyopc/kouubfr/xx;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xx;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/ha6;

    invoke-direct {p1, v2, p2}, Lkwyopc/kouubfr/ha6;-><init>(Lkwyopc/kouubfr/ia6;Lkwyopc/kouubfr/z96;)V

    iget-object v0, p2, Lkwyopc/kouubfr/z96;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/ia6;->OooO0o0()V

    new-instance v0, Lkwyopc/kouubfr/da;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lkwyopc/kouubfr/ia6;

    const-string v4, "updateEnabledCallbacks"

    const/16 v7, 0x8

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/da;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/z96;->OooO0OO:Lkwyopc/kouubfr/xf3;

    iput-object p1, p0, Lkwyopc/kouubfr/ga6;->OooOOOO:Lkwyopc/kouubfr/ha6;

    return-void

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/ga6;->OooOOOO:Lkwyopc/kouubfr/ha6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ha6;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ga6;->cancel()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ga6;->OooOOO0:Lkwyopc/kouubfr/my4;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ga6;->OooOOO:Lkwyopc/kouubfr/z96;

    iget-object v0, v0, Lkwyopc/kouubfr/z96;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/ga6;->OooOOOO:Lkwyopc/kouubfr/ha6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ha6;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/ga6;->OooOOOO:Lkwyopc/kouubfr/ha6;

    return-void
.end method
