.class public final synthetic Lkwyopc/kouubfr/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/thanos/android/ops/model/Op;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/sv;

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/sv;Lgithub/tornaco/thanos/android/ops/model/Op;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pv;->OooOOO0:Lkwyopc/kouubfr/sv;

    iput-object p2, p0, Lkwyopc/kouubfr/pv;->OooOOO:Lgithub/tornaco/thanos/android/ops/model/Op;

    iput p3, p0, Lkwyopc/kouubfr/pv;->OooOOOO:I

    iput p4, p0, Lkwyopc/kouubfr/pv;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/pv;->OooOOO0:Lkwyopc/kouubfr/sv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object p2, v0, Lkwyopc/kouubfr/sv;->OooOO0O:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/ov;

    iget-object v2, p0, Lkwyopc/kouubfr/pv;->OooOOO:Lgithub/tornaco/thanos/android/ops/model/Op;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lkwyopc/kouubfr/ov;-><init>(Lkwyopc/kouubfr/sv;Lgithub/tornaco/thanos/android/ops/model/Op;II)V

    invoke-virtual {p2, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    iput p1, v2, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo0:I

    iget p1, p0, Lkwyopc/kouubfr/pv;->OooOOOO:I

    iget p2, p0, Lkwyopc/kouubfr/pv;->OooOOOo:I

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/gc8;->OooOOo(II)V

    return-void
.end method
