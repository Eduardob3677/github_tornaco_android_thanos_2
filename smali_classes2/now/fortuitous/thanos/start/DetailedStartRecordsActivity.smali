.class public Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;
.super Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooOO0:I


# instance fields
.field public OoooO:Z

.field public OoooO0:Ljava/lang/String;

.field public OoooO0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO0O:Z

    iput-boolean v0, p0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO:Z

    return-void
.end method


# virtual methods
.method public final OooOoOO()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_start_restrict_charts_view_detailed_records:I

    return v0
.end method

.method public final OooOoo()Lkwyopc/kouubfr/s41;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oOO000o;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_start_restrict_charts_view_detailed_records:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const-string v0, "D878029F-1D75-42EF-9DEA-48B552172C3D"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t41;->OooO0oO(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V

    return-void
.end method

.method public final Oooo000(Landroid/view/ViewGroup;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->title_allow:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, p0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO0O:Z

    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance p1, Lkwyopc/kouubfr/d92;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/d92;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->title_block:I

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, p0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO:Z

    invoke-virtual {p4, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    new-instance p1, Lkwyopc/kouubfr/d92;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/d92;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 p1, 0x8

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Oooo0O0(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t41;->OooO0oo(Lkwyopc/kouubfr/sw;)V

    return-void
.end method

.method public final Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V
    .locals 0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO0O0()V

    return-void
.end method

.method public final Oooo0o()Lkwyopc/kouubfr/xt;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/lu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/lu;-><init>(Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO0:Ljava/lang/String;

    return-void
.end method
