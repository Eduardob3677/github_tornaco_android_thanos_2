.class public final Lkwyopc/kouubfr/qha;
.super Lkwyopc/kouubfr/uha;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/qha;->OooO0Oo:I

    invoke-direct {p0}, Lkwyopc/kouubfr/uha;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qha;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
