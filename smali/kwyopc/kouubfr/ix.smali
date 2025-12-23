.class public final synthetic Lkwyopc/kouubfr/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ix;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ix;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-static {}, Lkwyopc/kouubfr/jx;->OooOOOO()Lkwyopc/kouubfr/jx;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/jx;->OooO0Oo:Lkwyopc/kouubfr/n42;

    iget-object v0, v0, Lkwyopc/kouubfr/n42;->OooO0o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
