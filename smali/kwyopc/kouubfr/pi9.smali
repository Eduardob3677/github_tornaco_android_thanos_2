.class public final Lkwyopc/kouubfr/pi9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $focusManager:Lkwyopc/kouubfr/m83;

.field final synthetic $state:Lkwyopc/kouubfr/nx4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m83;Lkwyopc/kouubfr/nx4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pi9;->$focusManager:Lkwyopc/kouubfr/m83;

    iput-object p2, p0, Lkwyopc/kouubfr/pi9;->$state:Lkwyopc/kouubfr/nx4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/xi4;

    iget-object p1, p1, Lkwyopc/kouubfr/xi4;->OooO00o:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->OoooOOo(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qu6;->OooO(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/pi9;->$focusManager:Lkwyopc/kouubfr/m83;

    const/4 v0, 0x5

    check-cast p1, Lkwyopc/kouubfr/s83;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/s83;->OooO0o0(I)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qu6;->OooO(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/pi9;->$focusManager:Lkwyopc/kouubfr/m83;

    const/4 v0, 0x6

    check-cast p1, Lkwyopc/kouubfr/s83;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/s83;->OooO0o0(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qu6;->OooO(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/pi9;->$focusManager:Lkwyopc/kouubfr/m83;

    const/4 v0, 0x3

    check-cast p1, Lkwyopc/kouubfr/s83;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/s83;->OooO0o0(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qu6;->OooO(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/pi9;->$focusManager:Lkwyopc/kouubfr/m83;

    const/4 v0, 0x4

    check-cast p1, Lkwyopc/kouubfr/s83;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/s83;->OooO0o0(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qu6;->OooO(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkwyopc/kouubfr/pi9;->$state:Lkwyopc/kouubfr/nx4;

    iget-object p1, p1, Lkwyopc/kouubfr/nx4;->OooO0OO:Lkwyopc/kouubfr/cx8;

    if-eqz p1, :cond_8

    check-cast p1, Lkwyopc/kouubfr/r52;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r52;->OooO0O0()V

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
