.class public final Lkwyopc/kouubfr/yr9;
.super Lkwyopc/kouubfr/x3;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final OooOOoo:Lmobi/upod/timedurationpicker/TimeDurationPicker;

.field public final OooOo00:Lkwyopc/kouubfr/wz5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkwyopc/kouubfr/wz5;J)V
    .locals 3

    sget v0, Lcom/google/android/material/R$style;->Theme_MaterialComponents_Light_Dialog:I

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/x3;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/yr9;->OooOo00:Lkwyopc/kouubfr/wz5;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmobi/upod/timedurationpicker/R$layout;->time_duration_picker_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    iput-object p2, v0, Lkwyopc/kouubfr/v3;->OooO0oO:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/v3;->OooO0oo:I

    iput-boolean v1, v0, Lkwyopc/kouubfr/v3;->OooO:Z

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0, p0}, Lkwyopc/kouubfr/v3;->OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1, p0}, Lkwyopc/kouubfr/v3;->OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    check-cast p2, Lmobi/upod/timedurationpicker/TimeDurationPicker;

    iput-object p2, p0, Lkwyopc/kouubfr/yr9;->OooOOoo:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    invoke-virtual {p2, p3, p4}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/yr9;->OooOo00:Lkwyopc/kouubfr/wz5;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/yr9;->OooOOoo:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    invoke-virtual {p2}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->getDuration()J

    move-result-wide v0

    iget-object p1, p1, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wqa;

    iget-object p2, p1, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setBgTaskCleanUpDelayTimeMills(J)V

    iget-object p1, p1, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vt6;->OooOo00(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/yr9;->OooOOoo:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    invoke-virtual {p1, v0, v1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->setDuration(J)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, Lkwyopc/kouubfr/a71;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/yr9;->OooOOoo:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    invoke-virtual {v1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->getDuration()J

    move-result-wide v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
