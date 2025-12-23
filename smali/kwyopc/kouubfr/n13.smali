.class public Lkwyopc/kouubfr/n13;
.super Landroidx/fragment/app/OooOOO;
.source "SourceFile"


# instance fields
.field public final OooOoo:Landroid/os/Handler;

.field public final OooOooO:Lkwyopc/kouubfr/ra;

.field public OooOooo:Lkwyopc/kouubfr/tc0;

.field public Oooo0:Landroid/widget/TextView;

.field public Oooo000:I

.field public Oooo00O:I

.field public Oooo00o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/OooOOO;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkwyopc/kouubfr/n13;->OooOoo:Landroid/os/Handler;

    new-instance v0, Lkwyopc/kouubfr/ra;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/n13;->OooOooO:Lkwyopc/kouubfr/ra;

    return-void
.end method


# virtual methods
.method public final OooO0oo()Landroid/app/Dialog;
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/w3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    iget-object v1, v1, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/oc0;->OooO00o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/s3;

    iput-object v1, v3, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Landroidx/biometric/R$layout;->fingerprint_dialog_layout:I

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v4, Landroidx/biometric/R$id;->fingerprint_subtitle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_3

    iget-object v7, p0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    iget-object v7, v7, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lkwyopc/kouubfr/oc0;->OooO0O0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    sget v4, Landroidx/biometric/R$id;->fingerprint_description:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v7, p0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    sget v4, Landroidx/biometric/R$id;->fingerprint_icon:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lkwyopc/kouubfr/n13;->Oooo00o:Landroid/widget/ImageView;

    sget v4, Landroidx/biometric/R$id;->fingerprint_error:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lkwyopc/kouubfr/n13;->Oooo0:Landroid/widget/TextView;

    iget-object v4, p0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    iget v4, v4, Lkwyopc/kouubfr/tc0;->OooOOo:I

    invoke-static {v4}, Lkwyopc/kouubfr/wc6;->OooOooo(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v2, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    iget-object v6, v4, Lkwyopc/kouubfr/tc0;->OooOO0:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object v2, v6

    goto :goto_4

    :cond_7
    iget-object v4, v4, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    if-eqz v4, :cond_8

    const-string v2, ""

    :cond_8
    :goto_4
    new-instance v4, Lkwyopc/kouubfr/j13;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lkwyopc/kouubfr/j13;-><init>(Landroidx/fragment/app/OooOOO;I)V

    iput-object v2, v3, Lkwyopc/kouubfr/s3;->OooO:Ljava/lang/CharSequence;

    iput-object v4, v3, Lkwyopc/kouubfr/s3;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v3, Lkwyopc/kouubfr/s3;->OooOo00:Landroid/view/View;

    iput v5, v3, Lkwyopc/kouubfr/s3;->OooOOoo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/w3;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public final OooOO0(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOoO:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOoO:Lkwyopc/kouubfr/vr5;

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOoO:Lkwyopc/kouubfr/vr5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/OooOOO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "host_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/pc0;->OooO0oo(Landroidx/fragment/app/Oooo0;Z)Lkwyopc/kouubfr/tc0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOoo0:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOoo0:Lkwyopc/kouubfr/vr5;

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOoo0:Lkwyopc/kouubfr/vr5;

    new-instance v0, Lkwyopc/kouubfr/k13;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/k13;-><init>(Landroidx/fragment/app/OooOOO;I)V

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    iget-object p1, p0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOoo:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOoo:Lkwyopc/kouubfr/vr5;

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOoo:Lkwyopc/kouubfr/vr5;

    new-instance v0, Lkwyopc/kouubfr/k13;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/k13;-><init>(Landroidx/fragment/app/OooOOO;I)V

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/m13;->OooO00o()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n13;->OooOO0(I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/n13;->Oooo000:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Landroidx/biometric/R$color;->biometric_error_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/n13;->Oooo000:I

    :goto_1
    const p1, 0x1010038

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n13;->OooOO0(I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/n13;->Oooo00O:I

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onPause()V

    iget-object v0, p0, Lkwyopc/kouubfr/n13;->OooOoo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onResume()V

    iget-object v0, p0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/tc0;->OooOoOO:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tc0;->OooO0oO(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    sget v1, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tc0;->OooO0o(Ljava/lang/CharSequence;)V

    return-void
.end method
