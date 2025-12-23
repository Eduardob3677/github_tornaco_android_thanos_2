.class public final synthetic Lkwyopc/kouubfr/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/gv;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/gv;->OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lkwyopc/kouubfr/gv;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/gv;->OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    iget-object p2, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oo:Lkwyopc/kouubfr/bw;

    iget-object p1, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/xv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lkwyopc/kouubfr/xv;-><init>(Lkwyopc/kouubfr/bw;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V

    iget-object v1, p2, Lkwyopc/kouubfr/bw;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-static {v1, v0}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/bw;->OooO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/gv;->OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    iget-object p2, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oo:Lkwyopc/kouubfr/bw;

    iget-object p1, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/xv;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, v1}, Lkwyopc/kouubfr/xv;-><init>(Lkwyopc/kouubfr/bw;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V

    iget-object v1, p2, Lkwyopc/kouubfr/bw;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-static {v1, v0}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/bw;->OooO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/gv;->OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    iget-object p2, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oo:Lkwyopc/kouubfr/bw;

    iget-object p1, p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/xv;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lkwyopc/kouubfr/xv;-><init>(Lkwyopc/kouubfr/bw;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V

    iget-object v1, p2, Lkwyopc/kouubfr/bw;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-static {v1, v0}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/bw;->OooO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
