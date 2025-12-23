.class public final Lkwyopc/kouubfr/vr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lmobi/upod/timedurationpicker/TimeDurationPicker;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lmobi/upod/timedurationpicker/TimeDurationPicker;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vr9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vr9;->OooOOO:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/vr9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/vr9;->OooOOO:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    iget-object v1, v0, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO:Lkwyopc/kouubfr/xr9;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/xr9;->OooO0O0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO0O0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/vr9;->OooOOO:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    iget-object v0, p1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO:Lkwyopc/kouubfr/xr9;

    iget-object v1, v0, Lkwyopc/kouubfr/xr9;->OooO0Oo:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xr9;->OooO00o()V

    invoke-virtual {p1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO0O0()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/vr9;->OooOOO:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    iget-object v0, p1, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooOOO:Lkwyopc/kouubfr/xr9;

    iget-object v1, v0, Lkwyopc/kouubfr/xr9;->OooO0Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/xr9;->OooO00o()V

    invoke-virtual {p1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->OooO0O0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
