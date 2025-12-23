.class public final Lkwyopc/kouubfr/tk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:Landroid/view/animation/BaseInterpolator;

.field public OooO0oO:I


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/tk7;->OooO0Oo:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lkwyopc/kouubfr/tk7;->OooO0Oo:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO(I)V

    iput-boolean v1, p0, Lkwyopc/kouubfr/tk7;->OooO0o:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/tk7;->OooO0o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/tk7;->OooO0o0:Landroid/view/animation/BaseInterpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lkwyopc/kouubfr/tk7;->OooO0OO:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v3, p0, Lkwyopc/kouubfr/tk7;->OooO0OO:I

    if-lt v3, v2, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lkwyopc/kouubfr/zk7;

    iget v4, p0, Lkwyopc/kouubfr/tk7;->OooO00o:I

    iget v5, p0, Lkwyopc/kouubfr/tk7;->OooO0O0:I

    invoke-virtual {p1, v4, v5, v3, v0}, Lkwyopc/kouubfr/zk7;->OooO0OO(IIILandroid/view/animation/BaseInterpolator;)V

    iget p1, p0, Lkwyopc/kouubfr/tk7;->OooO0oO:I

    add-int/2addr p1, v2

    iput p1, p0, Lkwyopc/kouubfr/tk7;->OooO0oO:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v1, p0, Lkwyopc/kouubfr/tk7;->OooO0o:Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput v1, p0, Lkwyopc/kouubfr/tk7;->OooO0oO:I

    return-void
.end method
