.class public final synthetic Lkwyopc/kouubfr/oe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/oe6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oe6;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/oe6;->OooOOOo:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/oe6;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/oe6;->OooOOOo:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/oe6;->OooOOOO:Ljava/lang/Object;

    iget v3, p0, Lkwyopc/kouubfr/oe6;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOOo:I

    check-cast v2, Lcom/google/android/material/overflow/OverflowLinearLayout;

    check-cast v1, Lkwyopc/kouubfr/ld9;

    iget-object v3, v1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ug5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ug5;->clear()V

    iget-object v1, v1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yh5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/yh5;->OooO0Oo(Z)V

    iget-object v0, v2, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOOO:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    iget-object v5, v4, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v3, p1, p1, p1, v5}, Lkwyopc/kouubfr/ug5;->OooO00o(IIILjava/lang/CharSequence;)Lkwyopc/kouubfr/fh5;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO00o:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x0

    iget v8, p0, Lkwyopc/kouubfr/oe6;->OooOOO:I

    const/4 v9, 0x0

    move v10, v8

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/fh5;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    instance-of v4, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->OooO0o0()Z

    move-result v6

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/fh5;->setCheckable(Z)Landroid/view/MenuItem;

    iget-boolean v6, v4, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/fh5;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/fh5;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    new-instance v4, Lkwyopc/kouubfr/jg6;

    invoke-direct {v4, v2, v5}, Lkwyopc/kouubfr/jg6;-><init>(Landroid/view/View;Landroid/view/MenuItem;)V

    iput-object v4, v5, Lkwyopc/kouubfr/fh5;->OooOOOo:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/yh5;->OooO0o0()V

    return-void

    :pswitch_0
    check-cast v2, Lkwyopc/kouubfr/sg7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkwyopc/kouubfr/wu;

    iget-object v1, v1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v3, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    iget-object v2, v2, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    if-ne v3, v4, :cond_4

    move v5, v0

    :cond_4
    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move p1, v5

    :goto_2
    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/ne6;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, p1, v4}, Lkwyopc/kouubfr/ne6;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;II)V

    invoke-virtual {v0, v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setStr(Ljava/lang/String;)V

    iget-object p1, v2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooO0O:Lkwyopc/kouubfr/r41;

    iget v0, p0, Lkwyopc/kouubfr/oe6;->OooOOO:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0oO(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
