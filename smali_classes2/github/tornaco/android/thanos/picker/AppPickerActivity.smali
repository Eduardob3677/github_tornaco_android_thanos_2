.class public Lgithub/tornaco/android/thanos/picker/AppPickerActivity;
.super Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;
.source "SourceFile"


# static fields
.field public static final synthetic o000oOoO:I


# instance fields
.field public OoooO:Lkwyopc/kouubfr/r41;

.field public final OoooO0:Ljava/util/HashMap;

.field public final OoooO0O:Ljava/util/ArrayList;

.field public final OoooOO0:Lkwyopc/kouubfr/lu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO0O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO:Lkwyopc/kouubfr/r41;

    new-instance v0, Lkwyopc/kouubfr/lu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/lu;-><init>(Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;I)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooOO0:Lkwyopc/kouubfr/lu;

    return-void
.end method

.method public static Oooo0oo(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "github.tornaco.android.thanos.picker.extra.EXTRA_EXCLUDE_PKGS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class p1, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;

    const/16 v1, 0x100

    invoke-static {p0, p1, v1, v0}, Lkwyopc/kouubfr/dua;->OoooO0(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final OooOoOO()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->app_picker_title:I

    return v0
.end method

.method public final OooOoo()Lkwyopc/kouubfr/s41;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/hd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/hd;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkwyopc/kouubfr/s0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final OooOooo(Landroid/view/Menu;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$menu;->menu_app_picker:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final Oooo00o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo00o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooOO0o(I)V

    new-instance p2, Lkwyopc/kouubfr/y0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V
    .locals 0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO0O0()V

    return-void
.end method

.method public final Oooo0o()Lkwyopc/kouubfr/xt;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooOO0:Lkwyopc/kouubfr/lu;

    return-object v0
.end method

.method public final Oooo0oO()Lkwyopc/kouubfr/r41;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/r41;

    const/4 v1, 0x1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooOO0:Lkwyopc/kouubfr/lu;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/r41;-><init>(Lkwyopc/kouubfr/xt;Z)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO:Lkwyopc/kouubfr/r41;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO0O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "github.tornaco.android.thanos.picker.extra.EXTRA_EXCLUDE_PKGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->action_select_all:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO:Lkwyopc/kouubfr/r41;

    iget-object p1, p1, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/nu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v2}, Lkwyopc/kouubfr/nu;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO:Lkwyopc/kouubfr/r41;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return v2

    :cond_0
    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->action_un_select_all:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO:Lkwyopc/kouubfr/r41;

    iget-object p1, p1, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/nu;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, v1}, Lkwyopc/kouubfr/nu;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO:Lkwyopc/kouubfr/r41;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
