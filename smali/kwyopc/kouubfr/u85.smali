.class public final synthetic Lkwyopc/kouubfr/u85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/x85;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/x85;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/u85;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/u85;->OooOOO:Lkwyopc/kouubfr/x85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/u85;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/u85;->OooOOO:Lkwyopc/kouubfr/x85;

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OoooOo0:Ljava/util/concurrent/Semaphore;

    iget-object v2, v0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v3, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v3}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ug1;->OooOOo(F)V

    sget-boolean v2, Lkwyopc/kouubfr/x85;->OooooOO:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lkwyopc/kouubfr/x85;->OoooOOO:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/x85;->OoooOoO:Landroid/os/Handler;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lkwyopc/kouubfr/x85;->OoooOoO:Landroid/os/Handler;

    new-instance v2, Lkwyopc/kouubfr/u85;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/u85;-><init>(Lkwyopc/kouubfr/x85;I)V

    iput-object v2, v0, Lkwyopc/kouubfr/x85;->OoooOoo:Lkwyopc/kouubfr/u85;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/x85;->OoooOoO:Landroid/os/Handler;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OoooOoo:Lkwyopc/kouubfr/u85;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/u85;->OooOOO:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
