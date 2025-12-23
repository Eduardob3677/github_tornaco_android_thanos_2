.class public final synthetic Lkwyopc/kouubfr/gn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/gn4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/gn4;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/gn4;->OooOOO:Ljava/lang/Object;

    iget v0, p0, Lkwyopc/kouubfr/gn4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/fy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    sget v0, Lnow/fortuitous/thanos/launchother/LaunchOtherAppAskActivity;->Oooo0oO:I

    check-cast p1, Lnow/fortuitous/thanos/launchother/LaunchOtherAppAskActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->OooO00o()Lkwyopc/kouubfr/ia6;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ia6;->OooO0OO()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
