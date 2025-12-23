.class public final Landroidx/recyclerview/widget/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/pl2;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Z

.field public OooO0o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    return-void
.end method

.method public final OooO0O0(Landroid/view/View;I)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    iget v1, v0, Lkwyopc/kouubfr/pl2;->OooO00o:I

    const/high16 v2, -0x80000000

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooOO0o()I

    move-result v1

    iget v0, v0, Lkwyopc/kouubfr/pl2;->OooO00o:I

    sub-int v0, v1, v0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    :goto_1
    iput p2, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    return-void
.end method

.method public final OooO0OO(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    iget v1, v0, Lkwyopc/kouubfr/pl2;->OooO00o:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooOO0o()I

    move-result v1

    iget v0, v0, Lkwyopc/kouubfr/pl2;->OooO00o:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/OooO00o;->OooO0O0(Landroid/view/View;I)V

    return-void

    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    iget-boolean p2, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p2}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    if-lez p2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pl2;->OooO0OO(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v1, p1

    if-gez v1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    neg-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    return-void

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v0

    sub-int v0, p2, v0

    iput p2, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    if-lez v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/pl2;->OooO0OO(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p2}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p1}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    neg-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    :cond_3
    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0o0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/OooO00o;->OooO0o0:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
