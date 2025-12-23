.class public final synthetic Lkwyopc/kouubfr/nta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/nta;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/nta;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/nta;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/nta;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nm8;

    iget-boolean v1, v0, Lkwyopc/kouubfr/nm8;->OooO0oO:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/nm8;->OooO0oO:Z

    sget-object v1, Lkwyopc/kouubfr/nm8;->OooO0oo:Landroid/os/Handler;

    new-instance v2, Lkwyopc/kouubfr/zy3;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/nta;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lio/github/libxposed/service/XposedService;

    invoke-static {v0}, Lio/github/libxposed/service/XposedServiceHelper;->OooO0O0(Lio/github/libxposed/service/XposedService;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/nta;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lio/github/libxposed/service/XposedService;

    invoke-static {v0}, Lio/github/libxposed/service/XposedServiceHelper;->OooO00o(Lio/github/libxposed/service/XposedService;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
