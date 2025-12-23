.class public final synthetic Lkwyopc/kouubfr/d92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic OooOOO:Landroid/view/KeyEvent$Callback;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/d92;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/d92;->OooOOO:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/d92;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/d92;->OooOOO:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->OooOo0O:Lkwyopc/kouubfr/ae5;

    if-eqz v1, :cond_1

    check-cast v1, Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v1, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bv0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/bv0;->OooO00o(Lkwyopc/kouubfr/be5;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lkwyopc/kouubfr/bv0;->OooO0O0:Z

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/bv0;->OooOO0(Lkwyopc/kouubfr/be5;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/bv0;->OooO0oo()V

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->OooOo0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/d92;->OooOOO:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

    iput-boolean p2, p1, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO:Z

    iget-object p1, p1, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/d92;->OooOOO:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

    iput-boolean p2, p1, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO0O:Z

    iget-object p1, p1, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
