.class public abstract Lkwyopc/kouubfr/g27;
.super Landroidx/fragment/app/OooOOO;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public OooOoo:Landroidx/preference/DialogPreference;

.field public OooOooO:Ljava/lang/CharSequence;

.field public OooOooo:Ljava/lang/CharSequence;

.field public Oooo0:Landroid/graphics/drawable/BitmapDrawable;

.field public Oooo000:Ljava/lang/CharSequence;

.field public Oooo00O:Ljava/lang/CharSequence;

.field public Oooo00o:I

.field public Oooo0O0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/OooOOO;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0oo()Landroid/app/Dialog;
    .locals 5

    const/4 v0, -0x2

    iput v0, p0, Lkwyopc/kouubfr/g27;->Oooo0O0:I

    new-instance v0, Lkwyopc/kouubfr/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/w3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkwyopc/kouubfr/g27;->OooOooO:Ljava/lang/CharSequence;

    iget-object v2, v0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/s3;

    iput-object v1, v2, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkwyopc/kouubfr/g27;->Oooo0:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, v2, Lkwyopc/kouubfr/s3;->OooO0OO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkwyopc/kouubfr/g27;->OooOooo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/w3;->OooOOO0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lkwyopc/kouubfr/g27;->Oooo000:Ljava/lang/CharSequence;

    iput-object v1, v2, Lkwyopc/kouubfr/s3;->OooO:Ljava/lang/CharSequence;

    iput-object p0, v2, Lkwyopc/kouubfr/s3;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    iget v1, p0, Lkwyopc/kouubfr/g27;->Oooo00o:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/g27;->OooOO0O(Landroid/view/View;)V

    iput-object v3, v2, Lkwyopc/kouubfr/s3;->OooOo00:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, v2, Lkwyopc/kouubfr/s3;->OooOOoo:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/g27;->Oooo00O:Ljava/lang/CharSequence;

    iput-object v1, v2, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/g27;->OooOOO0(Lkwyopc/kouubfr/w3;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/w3;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v0

    instance-of v1, p0, Lkwyopc/kouubfr/zk2;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    invoke-static {v1}, Lkwyopc/kouubfr/f27;->OooO00o(Landroid/view/Window;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/zk2;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkwyopc/kouubfr/zk2;->Oooo0oO:J

    invoke-virtual {v1}, Lkwyopc/kouubfr/zk2;->OooOOO()V

    :cond_3
    return-object v0
.end method

.method public final OooOO0()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/g27;->OooOoo:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getTargetFragment()Landroidx/fragment/app/Oooo0;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/i27;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lkwyopc/kouubfr/g27;->OooOoo:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/g27;->OooOoo:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public OooOO0O(Landroid/view/View;)V
    .locals 2

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/g27;->Oooo00O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract OooOO0o(Z)V
.end method

.method public OooOOO0(Lkwyopc/kouubfr/w3;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/g27;->Oooo0O0:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/OooOOO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getTargetFragment()Landroidx/fragment/app/Oooo0;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/i27;

    if-eqz v1, :cond_4

    check-cast v0, Lkwyopc/kouubfr/i27;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Lkwyopc/kouubfr/g27;->OooOoo:Landroidx/preference/DialogPreference;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->OoooOoO:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkwyopc/kouubfr/g27;->OooOooO:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->Ooooo0o:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/g27;->OooOooo:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->OooooO0:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/g27;->Oooo000:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->OoooOoo:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/g27;->Oooo00O:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/preference/DialogPreference;->OooooOO:I

    iput v0, p0, Lkwyopc/kouubfr/g27;->Oooo00o:I

    iget-object p1, p1, Landroidx/preference/DialogPreference;->Ooooo00:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lkwyopc/kouubfr/g27;->Oooo0:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lkwyopc/kouubfr/g27;->Oooo0:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/g27;->OooOooO:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/g27;->OooOooo:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/g27;->Oooo000:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/g27;->Oooo00O:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/g27;->Oooo00o:I

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lkwyopc/kouubfr/g27;->Oooo0:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/OooOOO;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, Lkwyopc/kouubfr/g27;->Oooo0O0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/g27;->OooOO0o(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/OooOOO;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Lkwyopc/kouubfr/g27;->OooOooO:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Lkwyopc/kouubfr/g27;->OooOooo:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Lkwyopc/kouubfr/g27;->Oooo000:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Lkwyopc/kouubfr/g27;->Oooo00O:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Lkwyopc/kouubfr/g27;->Oooo00o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/g27;->Oooo0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
