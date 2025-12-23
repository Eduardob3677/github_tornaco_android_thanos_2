.class public Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;
.super Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO0O:I


# instance fields
.field public OoooO0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->priv_title_fields_template:I

    return v0
.end method

.method public final OooOoo()Lkwyopc/kouubfr/s41;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vz5;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->priv_title_fields_template:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public final Oooo00o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo00o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lgithub/tornaco/android/thanos/module/common/R$drawable;->module_common_ic_add_fill:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooOO0o(I)V

    new-instance p2, Lkwyopc/kouubfr/y0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Oooo0O0(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0O0(Lcom/google/android/material/button/MaterialSplitButton;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V
    .locals 0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO0O0()V

    return-void
.end method

.method public final Oooo0oO()Lkwyopc/kouubfr/r41;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/r41;

    new-instance v1, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r41;-><init>(Lkwyopc/kouubfr/oO0OOo0o;)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;->OoooO0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2766

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onBackPressed()V

    return-void
.end method
