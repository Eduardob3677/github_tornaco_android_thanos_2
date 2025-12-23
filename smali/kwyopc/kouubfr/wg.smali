.class public final Lkwyopc/kouubfr/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/zn5;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/sg;

.field public final OooOOO0:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lkwyopc/kouubfr/sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wg;->OooOOO0:Landroid/view/Choreographer;

    iput-object p2, p0, Lkwyopc/kouubfr/wg;->OooOOO:Lkwyopc/kouubfr/sg;

    return-void
.end method


# virtual methods
.method public final OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOooO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wg;->OooOOO:Lkwyopc/kouubfr/sg;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/sg;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/sg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Lkwyopc/kouubfr/yp0;

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    new-instance p1, Lkwyopc/kouubfr/vg;

    invoke-direct {p1, v1, p0, p2}, Lkwyopc/kouubfr/vg;-><init>(Lkwyopc/kouubfr/yp0;Lkwyopc/kouubfr/wg;Lkwyopc/kouubfr/pe3;)V

    if-eqz v0, :cond_3

    iget-object p2, v0, Lkwyopc/kouubfr/sg;->OooOOOO:Landroid/view/Choreographer;

    iget-object v3, p0, Lkwyopc/kouubfr/wg;->OooOOO0:Landroid/view/Choreographer;

    invoke-static {p2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lkwyopc/kouubfr/sg;->OooOOo0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v3, v0, Lkwyopc/kouubfr/sg;->OooOOoo:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lkwyopc/kouubfr/sg;->OooOo0O:Z

    if-nez v3, :cond_2

    iput-boolean v2, v0, Lkwyopc/kouubfr/sg;->OooOo0O:Z

    iget-object v2, v0, Lkwyopc/kouubfr/sg;->OooOOOO:Landroid/view/Choreographer;

    iget-object v3, v0, Lkwyopc/kouubfr/sg;->OooOo0o:Lkwyopc/kouubfr/rg;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    new-instance p2, Lkwyopc/kouubfr/tg;

    invoke-direct {p2, v0, p1}, Lkwyopc/kouubfr/tg;-><init>(Lkwyopc/kouubfr/sg;Lkwyopc/kouubfr/vg;)V

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    :cond_3
    iget-object p2, p0, Lkwyopc/kouubfr/wg;->OooOOO0:Landroid/view/Choreographer;

    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p2, Lkwyopc/kouubfr/ug;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/ug;-><init>(Lkwyopc/kouubfr/wg;Lkwyopc/kouubfr/vg;)V

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    :goto_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOoOO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    return-object p1
.end method
