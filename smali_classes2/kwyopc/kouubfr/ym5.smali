.class public final Lkwyopc/kouubfr/ym5;
.super Lkwyopc/kouubfr/xm5;
.source "SourceFile"


# static fields
.field public static final OooOo0:Landroid/util/SparseIntArray;


# instance fields
.field public OooOo00:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/ym5;->OooOo0:Landroid/util/SparseIntArray;

    sget v1, Lgithub/tornaco/android/thanos/R$id;->divider:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lgithub/tornaco/thanos/android/ops/model/Op;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/xm5;->OooOOo:Lgithub/tornaco/thanos/android/ops/model/Op;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/ym5;->OooOo00:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/ym5;->OooOo00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/ym5;->OooOo00:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkwyopc/kouubfr/ym5;->OooOo00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkwyopc/kouubfr/xm5;->OooOOo:Lgithub/tornaco/thanos/android/ops/model/Op;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO:Ljava/lang/String;

    iget-boolean v2, v4, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo:Z

    iget-object v3, v4, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/xm5;->OooOOO:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, v4, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOO:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/xm5;->OooOOOO:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/xm5;->OooOOOo:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkwyopc/kouubfr/xm5;->OooOOo0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/ym5;->OooOo00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkwyopc/kouubfr/ym5;->OooOo00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return v1

    :cond_0
    const/16 v0, 0xe

    if-ne v0, p1, :cond_1

    check-cast p2, Lgithub/tornaco/thanos/android/ops/model/Op;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ym5;->OooO0o0(Lgithub/tornaco/thanos/android/ops/model/Op;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
