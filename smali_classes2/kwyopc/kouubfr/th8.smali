.class public final synthetic Lkwyopc/kouubfr/th8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s17;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/th8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/th8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    iput-object p2, p0, Lkwyopc/kouubfr/th8;->OooOOOO:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOOO0(Landroidx/preference/Preference;)V
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/th8;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/th8;->OooOOOO:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->OoooOoO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/th8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setVerifyOnTaskRemovedEnabled(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/th8;->OooOOOO:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->OoooOoO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/th8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setVerifyOnAppSwitchEnabled(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/th8;->OooOOOO:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->OoooOoO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/th8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setVerifyOnScreenOffEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
