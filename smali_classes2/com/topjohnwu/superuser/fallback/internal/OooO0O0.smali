.class public final synthetic Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOO0:I

    iput-object p2, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/fallback/internal/JobImpl;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/topjohnwu/superuser/fallback/internal/SerialExecutorService;

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/fallback/internal/SerialExecutorService;->OooO00o(Lcom/topjohnwu/superuser/fallback/internal/SerialExecutorService;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->OooO00o(Lcom/topjohnwu/superuser/fallback/internal/JobImpl;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lcom/topjohnwu/superuser/fallback/Shell$Result;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->OooO0O0(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell$Result;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
