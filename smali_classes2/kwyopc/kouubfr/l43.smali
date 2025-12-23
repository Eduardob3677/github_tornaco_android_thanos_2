.class public final Lkwyopc/kouubfr/l43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;
.implements Lkwyopc/kouubfr/mj1;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Lkwyopc/kouubfr/jv3;

.field public OooOOOO:Lkwyopc/kouubfr/r77;

.field public OooOOOo:Lkwyopc/kouubfr/d24;

.field public final OooOOo:Ljava/util/ArrayList;

.field public OooOOo0:Lcom/bumptech/glide/request/Request;

.field public OooOOoo:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jv3;)V
    .locals 1

    const-string v0, "imageOptions"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l43;->OooOOO0:Lkwyopc/kouubfr/jv3;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l43;->OooOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l43;->OooOOo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l43;->OooOOo0:Lcom/bumptech/glide/request/Request;

    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 8

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/l43;->OooOOOo:Lkwyopc/kouubfr/d24;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lkwyopc/kouubfr/d24;->OooO00o:J

    shr-long v6, v4, v3

    long-to-int v0, v6

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/l43;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lkwyopc/kouubfr/l43;->OooOOOo:Lkwyopc/kouubfr/d24;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lkwyopc/kouubfr/d24;->OooO00o:J

    shr-long v6, v4, v3

    long-to-int v3, v6

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p1, v3, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/l43;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/l43;->OooOOOO:Lkwyopc/kouubfr/r77;

    if-eqz p1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/dv3;->OooO00o:Lkwyopc/kouubfr/dv3;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/t51;->OooooOO(Lkwyopc/kouubfr/hf8;Lkwyopc/kouubfr/fv3;)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/l43;->OooOOOO:Lkwyopc/kouubfr/r77;

    if-eqz p1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/q77;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/q77;->OooO0o(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/l43;->OooOOOO:Lkwyopc/kouubfr/r77;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/bv3;

    iget-object v2, p0, Lkwyopc/kouubfr/l43;->OooOOoo:Ljava/lang/Throwable;

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/bv3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooooOO(Lkwyopc/kouubfr/hf8;Lkwyopc/kouubfr/fv3;)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/l43;->OooOOOO:Lkwyopc/kouubfr/r77;

    if-eqz p1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/q77;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/q77;->OooO0o(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/l43;->OooOOOO:Lkwyopc/kouubfr/r77;

    if-eqz p1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/cv3;->OooO00o:Lkwyopc/kouubfr/cv3;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/t51;->OooooOO(Lkwyopc/kouubfr/hf8;Lkwyopc/kouubfr/fv3;)V

    :cond_0
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/l43;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/l43;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/l43;->OooOOo0:Lcom/bumptech/glide/request/Request;

    return-void
.end method
