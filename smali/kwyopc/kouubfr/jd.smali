.class public final Lkwyopc/kouubfr/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kj3;


# static fields
.field public static OooO0Oo:Z = true


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/xa;

.field public final OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Lkwyopc/kouubfr/cha;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jd;->OooO00o:Lkwyopc/kouubfr/xa;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jd;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/mj3;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jd;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lkwyopc/kouubfr/mj3;->OooOOoo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lkwyopc/kouubfr/mj3;->OooOOoo:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/mj3;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/mj3;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/jd;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/jd;->OooO00o:Lkwyopc/kouubfr/xa;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/r9;->OooO0OO(Lkwyopc/kouubfr/xa;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, Lkwyopc/kouubfr/tj3;

    invoke-direct {v1}, Lkwyopc/kouubfr/tj3;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lkwyopc/kouubfr/jd;->OooO0Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lkwyopc/kouubfr/rj3;

    iget-object v2, p0, Lkwyopc/kouubfr/jd;->OooO00o:Lkwyopc/kouubfr/xa;

    new-instance v3, Lkwyopc/kouubfr/hq0;

    invoke-direct {v3}, Lkwyopc/kouubfr/hq0;-><init>()V

    new-instance v4, Lkwyopc/kouubfr/gq0;

    invoke-direct {v4}, Lkwyopc/kouubfr/gq0;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lkwyopc/kouubfr/rj3;-><init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/hq0;Lkwyopc/kouubfr/gq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lkwyopc/kouubfr/jd;->OooO0Oo:Z

    new-instance v1, Lkwyopc/kouubfr/vj3;

    iget-object v2, p0, Lkwyopc/kouubfr/jd;->OooO00o:Lkwyopc/kouubfr/xa;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/jd;->OooO0OO(Lkwyopc/kouubfr/xa;)Lkwyopc/kouubfr/fg2;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/vj3;-><init>(Lkwyopc/kouubfr/fg2;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/vj3;

    iget-object v2, p0, Lkwyopc/kouubfr/jd;->OooO00o:Lkwyopc/kouubfr/xa;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/jd;->OooO0OO(Lkwyopc/kouubfr/xa;)Lkwyopc/kouubfr/fg2;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/vj3;-><init>(Lkwyopc/kouubfr/fg2;)V

    :goto_0
    new-instance v2, Lkwyopc/kouubfr/mj3;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/mj3;-><init>(Lkwyopc/kouubfr/nj3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/xa;)Lkwyopc/kouubfr/fg2;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/jd;->OooO0OO:Lkwyopc/kouubfr/cha;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/cha;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget v0, Landroidx/compose/ui/graphics/R$id;->hide_graphics_layer_in_inspector_tag:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/xa;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Lkwyopc/kouubfr/jd;->OooO0OO:Lkwyopc/kouubfr/cha;

    return-object v1

    :cond_0
    return-object v0
.end method
