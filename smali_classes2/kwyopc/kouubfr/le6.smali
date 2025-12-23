.class public final synthetic Lkwyopc/kouubfr/le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/le6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/le6;->OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/le6;->OooOOO:Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    iget p2, p0, Lkwyopc/kouubfr/le6;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    sget p2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->Oooo0oo(I)V

    return-void

    :pswitch_0
    sget p2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->Oooo0oo(I)V

    return-void

    :pswitch_1
    sget p2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->Oooo0oo(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
