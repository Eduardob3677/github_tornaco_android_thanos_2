.class public final Lkwyopc/kouubfr/us9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/v15;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Lkwyopc/kouubfr/yp0;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/v15;Lkwyopc/kouubfr/yp0;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/us9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/us9;->OooOOO:Lkwyopc/kouubfr/v15;

    iput-object p2, p0, Lkwyopc/kouubfr/us9;->OooOOOO:Lkwyopc/kouubfr/yp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/us9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/us9;->OooOOO:Lkwyopc/kouubfr/v15;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/us9;->OooOOOO:Lkwyopc/kouubfr/yp0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/yp0;->OooOO0O(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/sk4;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v1, Lkwyopc/kouubfr/x34;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->Oooooo(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/us9;->OooOOO:Lkwyopc/kouubfr/v15;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/us9;->OooOOOO:Lkwyopc/kouubfr/yp0;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/yp0;->OooOO0O(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkwyopc/kouubfr/asa;->OooO0O0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
