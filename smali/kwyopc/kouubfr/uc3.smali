.class public final synthetic Lkwyopc/kouubfr/uc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pl1;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/fragment/app/oo000o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/oo000o;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/uc3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/uc3;->OooO0O0:Landroidx/fragment/app/oo000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/uc3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/ot6;

    iget-object v0, p0, Lkwyopc/kouubfr/uc3;->OooO0O0:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->Oooo0o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lkwyopc/kouubfr/ot6;->OooO00o:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/oo000o;->OooOOoo(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/vq5;

    iget-object v0, p0, Lkwyopc/kouubfr/uc3;->OooO0O0:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->Oooo0o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lkwyopc/kouubfr/vq5;->OooO00o:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/oo000o;->OooOOO(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/uc3;->OooO0O0:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->Oooo0o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/oo000o;->OooOOO0(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lkwyopc/kouubfr/uc3;->OooO0O0:Landroidx/fragment/app/oo000o;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->Oooo0o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/oo000o;->OooO(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
