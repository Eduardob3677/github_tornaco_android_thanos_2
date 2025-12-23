.class public Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field public OooOOO:Lmobi/upod/timedurationpicker/TimeDurationPicker;

.field public OooOOO0:J

.field public OooOOOO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO0:J

    const/4 p1, 0x0

    iput-object p1, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->setPositiveButtonText(I)V

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->setNegativeButtonText(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOOO:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOOO:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOOO:Ljava/lang/String;

    iget-wide v1, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/vt6;->OooOo00(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${h:mm:ss}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO0:J

    long-to-int v3, v1

    const v4, 0xea60

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2}, Lkwyopc/kouubfr/vt6;->Oooo000(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO0:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/vt6;->Oooo000(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "${s}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${m:ss}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onBindDialogView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    iget-object p1, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    iget-wide v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO0:J

    invoke-virtual {p1, v0, v1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->setDuration(J)V

    return-void
.end method

.method public final onCreateDialogView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmobi/upod/timedurationpicker/R$layout;->time_duration_picker_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmobi/upod/timedurationpicker/TimeDurationPicker;

    iput-object v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    return-object v0
.end method

.method public final onDialogClosed(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO:Lmobi/upod/timedurationpicker/TimeDurationPicker;

    invoke-virtual {p1}, Lmobi/upod/timedurationpicker/TimeDurationPicker;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO0:J

    invoke-virtual {p0, v0, v1}, Landroid/preference/Preference;->persistLong(J)Z

    invoke-virtual {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    invoke-virtual {p0}, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooO00o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method public final onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/preference/Preference;->getPersistedLong(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooOOO0:J

    invoke-virtual {p0, p1, p2}, Landroid/preference/Preference;->persistLong(J)Z

    invoke-virtual {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    invoke-virtual {p0}, Lmobi/upod/timedurationpicker/TimeDurationPickerPreference;->OooO00o()V

    return-void
.end method
