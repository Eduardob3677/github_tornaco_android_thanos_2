.class public final Lkwyopc/kouubfr/ox5;
.super Lkwyopc/kouubfr/t79;
.source "SourceFile"


# instance fields
.field public final synthetic OooOoo0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/fh5;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/ox5;->OooOoo0:I

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/t79;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/fh5;)V

    return-void
.end method


# virtual methods
.method public final OooOOOo(Z)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ox5;->OooOoo0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
