.class public final Lkwyopc/kouubfr/up6;
.super Lkwyopc/kouubfr/pn2;
.source "SourceFile"


# instance fields
.field public OooO0o:Landroid/widget/EditText;

.field public final OooO0o0:I

.field public final OooO0oO:Lkwyopc/kouubfr/y0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/on2;I)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/pn2;-><init>(Lkwyopc/kouubfr/on2;)V

    sget p1, Lcom/google/android/material/R$drawable;->design_password_eye:I

    iput p1, p0, Lkwyopc/kouubfr/up6;->OooO0o0:I

    new-instance p1, Lkwyopc/kouubfr/y0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/up6;->OooO0oO:Lkwyopc/kouubfr/y0;

    if-eqz p2, :cond_0

    iput p2, p0, Lkwyopc/kouubfr/up6;->OooO0o0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/pn2;->OooOOo0()V

    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    sget v0, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/up6;->OooO0o0:I

    return v0
.end method

.method public final OooO0o()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/up6;->OooO0oO:Lkwyopc/kouubfr/y0;

    return-object v0
.end method

.method public final OooOO0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOO0o()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/up6;->OooO0o:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final OooOOO0(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/up6;->OooO0o:Landroid/widget/EditText;

    invoke-virtual {p0}, Lkwyopc/kouubfr/pn2;->OooOOo0()V

    return-void
.end method

.method public final OooOOo()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/up6;->OooO0o:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/up6;->OooO0o:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final OooOOoo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/up6;->OooO0o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
