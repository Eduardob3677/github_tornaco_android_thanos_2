.class public final synthetic Lcom/topjohnwu/superuser/internal/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/topjohnwu/superuser/internal/OooO0O0;->OooOOO0:I

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/OooO0O0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/topjohnwu/superuser/internal/OooO0O0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/OooO0O0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/topjohnwu/superuser/internal/ShellImpl;

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->OooO0Oo(Lcom/topjohnwu/superuser/internal/ShellImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/OooO0O0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/topjohnwu/superuser/internal/PendingJob;

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/PendingJob;->OooO0O0(Lcom/topjohnwu/superuser/internal/PendingJob;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/OooO0O0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/topjohnwu/superuser/internal/PendingJob;

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/PendingJob;->OooO0Oo(Lcom/topjohnwu/superuser/internal/PendingJob;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
