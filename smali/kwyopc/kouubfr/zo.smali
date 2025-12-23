.class public final synthetic Lkwyopc/kouubfr/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zo;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/zo;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zo;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/zo;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/zo;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ea6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ea6;->OooO00o()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/zo;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pd5;

    invoke-interface {v0}, Lkwyopc/kouubfr/pd5;->OooO0OO()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/zo;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jr;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOooO()Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/zo;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/me3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
