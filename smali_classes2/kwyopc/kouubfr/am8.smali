.class public final synthetic Lkwyopc/kouubfr/am8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lcom/topjohnwu/superuser/fallback/Shell;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/am8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/am8;->OooOOO:Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;

    iput-object p2, p0, Lkwyopc/kouubfr/am8;->OooOOOO:Lcom/topjohnwu/superuser/fallback/Shell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/am8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/am8;->OooOOOO:Lcom/topjohnwu/superuser/fallback/Shell;

    iget-object v1, p0, Lkwyopc/kouubfr/am8;->OooOOO:Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/fallback/Shell;->OooO0oO(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/am8;->OooOOO:Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;

    iget-object v1, p0, Lkwyopc/kouubfr/am8;->OooOOOO:Lcom/topjohnwu/superuser/fallback/Shell;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/fallback/Shell;->OooOO0(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
