.class public final synthetic Lkwyopc/kouubfr/pc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pl1;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/pc3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/pc3;->OooO0O0:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pc3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Lkwyopc/kouubfr/pc3;->OooO0O0:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo00o()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lkwyopc/kouubfr/pc3;->OooO0O0:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo00o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
