.class public final Lkwyopc/kouubfr/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

.field public final synthetic OooOOO0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hv;->OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/hv;->OooOOO0:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onItemSelected: %s"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/hv;->OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    iget-object p2, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    iget-object p2, p2, Lkwyopc/kouubfr/dn5;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " - "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lkwyopc/kouubfr/hv;->OooOOO0:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oo:Lkwyopc/kouubfr/bw;

    iget-object p2, p2, Lkwyopc/kouubfr/bw;->OooO0o:Landroidx/databinding/ObservableInt;

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p2, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oo:Lkwyopc/kouubfr/bw;

    iget-object p1, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/bw;->OooO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
