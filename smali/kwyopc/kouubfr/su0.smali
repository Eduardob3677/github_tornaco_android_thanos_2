.class public final Lkwyopc/kouubfr/su0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic OooOOO:Landroidx/preference/TwoStatePreference;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/su0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/su0;->OooOOO:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/su0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/su0;->OooOOO:Landroidx/preference/TwoStatePreference;

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->OooO00o(Ljava/io/Serializable;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/su0;->OooOOO:Landroidx/preference/TwoStatePreference;

    check-cast v1, Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->OooO00o(Ljava/io/Serializable;)Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/su0;->OooOOO:Landroidx/preference/TwoStatePreference;

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->OooO00o(Ljava/io/Serializable;)Z

    move-result v0

    if-nez v0, :cond_2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
