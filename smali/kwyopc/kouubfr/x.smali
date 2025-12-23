.class public final Lkwyopc/kouubfr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qc2;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/x;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/x;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/c17;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z96;->OooO0o0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ak5;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Lkwyopc/kouubfr/ak5;->OooOo00:Lkwyopc/kouubfr/vj5;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->OooO0Oo()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gu4;

    iput-boolean v0, v1, Lkwyopc/kouubfr/gu4;->OooO0o:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mu4;

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/mu4;->OooO0OO:Lkwyopc/kouubfr/gd5;

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lt4;

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/lt4;->OooO0Oo:Lkwyopc/kouubfr/a91;

    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mk9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/r40;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z96;->OooO0o0()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yz6;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->OooO0Oo()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ur6;->OooOoo0(Landroid/view/View;Lkwyopc/kouubfr/wy4;)V

    iget-object v1, v0, Lkwyopc/kouubfr/yz6;->OooOoO:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fb2;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Lkwyopc/kouubfr/fb2;->OooOOoo:Lkwyopc/kouubfr/ya2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->OooO0Oo()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wc2;

    iget-object v0, v0, Lkwyopc/kouubfr/wc2;->OooO00o:Lkwyopc/kouubfr/xc2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc2;->OooO00o()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lkwyopc/kouubfr/x;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q;

    iget-object v0, v0, Lkwyopc/kouubfr/q;->OooO00o:Lkwyopc/kouubfr/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/v;->OooO0O0()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
