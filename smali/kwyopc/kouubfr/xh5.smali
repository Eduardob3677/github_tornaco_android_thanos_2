.class public final Lkwyopc/kouubfr/xh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/xh5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/xh5;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/xh5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/xh5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/xh5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yh5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yh5;->OooO0OO()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
