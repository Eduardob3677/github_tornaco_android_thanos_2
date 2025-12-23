.class public final synthetic Lkwyopc/kouubfr/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/sv;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lgithub/tornaco/thanos/android/ops/model/Op;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/sv;Lgithub/tornaco/thanos/android/ops/model/Op;III)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/nv;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/nv;->OooOOO:Lkwyopc/kouubfr/sv;

    iput-object p2, p0, Lkwyopc/kouubfr/nv;->OooOOOO:Lgithub/tornaco/thanos/android/ops/model/Op;

    iput p3, p0, Lkwyopc/kouubfr/nv;->OooOOOo:I

    iput p4, p0, Lkwyopc/kouubfr/nv;->OooOOo0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/nv;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/nv;->OooOOO:Lkwyopc/kouubfr/sv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/nv;->OooOOOO:Lgithub/tornaco/thanos/android/ops/model/Op;

    iget v1, v0, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo0:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    move v4, v5

    :cond_1
    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v1, p1, Lkwyopc/kouubfr/sv;->OooOO0O:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/ov;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lkwyopc/kouubfr/ov;-><init>(Lkwyopc/kouubfr/sv;Lgithub/tornaco/thanos/android/ops/model/Op;II)V

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    iput v3, v0, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo0:I

    iget v0, p0, Lkwyopc/kouubfr/nv;->OooOOOo:I

    iget v1, p0, Lkwyopc/kouubfr/nv;->OooOOo0:I

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/gc8;->OooOOo(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/nv;->OooOOO:Lkwyopc/kouubfr/sv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_allow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_foreground:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_ignore:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->OooO0O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/nv;->OooOOOO:Lgithub/tornaco/thanos/android/ops/model/Op;

    iget v3, v2, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo0:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    move v1, v5

    :cond_3
    if-ne v3, v5, :cond_4

    const/4 v1, 0x2

    :cond_4
    new-instance v3, Lkwyopc/kouubfr/md5;

    iget-object v4, v0, Lkwyopc/kouubfr/sv;->OooOO0O:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO0:Ljava/lang/String;

    iget-object v6, v3, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/s3;

    iput-object v4, v6, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    new-instance v4, Lkwyopc/kouubfr/pv;

    iget v7, p0, Lkwyopc/kouubfr/nv;->OooOOOo:I

    iget v8, p0, Lkwyopc/kouubfr/nv;->OooOOo0:I

    invoke-direct {v4, v0, v2, v7, v8}, Lkwyopc/kouubfr/pv;-><init>(Lkwyopc/kouubfr/sv;Lgithub/tornaco/thanos/android/ops/model/Op;II)V

    invoke-virtual {v3, p1, v1, v4}, Lkwyopc/kouubfr/md5;->OooOo0O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v5, v6, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
