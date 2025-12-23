.class public final Lkwyopc/kouubfr/ah;
.super Lkwyopc/kouubfr/i11;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ah;->OooOOOO:I

    iput-object p1, p0, Lkwyopc/kouubfr/ah;->OooOOOo:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/i11;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/koa;Ljava/util/List;)Lkwyopc/kouubfr/koa;
    .locals 6

    iget p2, p0, Lkwyopc/kouubfr/ah;->OooOOOO:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lkwyopc/kouubfr/ah;->OooOOOo:Landroid/view/ViewGroup;

    check-cast p2, Lkwyopc/kouubfr/ya2;

    iget-boolean v0, p2, Lkwyopc/kouubfr/ya2;->OooOo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p1, v2, v3, v4, p2}, Lkwyopc/kouubfr/hoa;->OooOOO(IIII)Lkwyopc/kouubfr/koa;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p2, p0, Lkwyopc/kouubfr/ah;->OooOOOo:Landroid/view/ViewGroup;

    check-cast p2, Lkwyopc/kouubfr/qga;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/nh;->OooOOO0(Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/ap8;)Lkwyopc/kouubfr/ap8;
    .locals 13

    iget p1, p0, Lkwyopc/kouubfr/ah;->OooOOOO:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/ah;->OooOOOo:Landroid/view/ViewGroup;

    check-cast p1, Lkwyopc/kouubfr/ya2;

    iget-boolean v0, p1, Lkwyopc/kouubfr/ya2;->OooOo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v4, p1}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/ap8;

    iget-object v1, p2, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z04;

    iget v2, p1, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v3, p1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iget v4, p1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    invoke-static {v1, v2, v3, v4, p1}, Lkwyopc/kouubfr/koa;->OooO0o0(Lkwyopc/kouubfr/z04;IIII)Lkwyopc/kouubfr/z04;

    move-result-object v1

    iget-object p2, p2, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/z04;

    invoke-static {p2, v2, v3, v4, p1}, Lkwyopc/kouubfr/koa;->OooO0o0(Lkwyopc/kouubfr/z04;IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {v0, p2, v1, p1}, Lkwyopc/kouubfr/ap8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    return-object p2

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/ah;->OooOOOo:Landroid/view/ViewGroup;

    check-cast p1, Lkwyopc/kouubfr/qga;

    iget-object p1, p1, Lkwyopc/kouubfr/nh;->Oooo0OO:Lkwyopc/kouubfr/to4;

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object p1, p1, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/d04;

    iget-object v0, p1, Lkwyopc/kouubfr/d04;->OoooOoO:Lkwyopc/kouubfr/cf9;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/w16;->OoooOoo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aj4;->o0ooOOo(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_3

    move v3, v4

    :cond_3
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_4

    move v0, v4

    :cond_4
    invoke-static {p1}, Lkwyopc/kouubfr/ng0;->OooOo0o(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/zn4;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p1, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Lkwyopc/kouubfr/w16;->OoooOoo(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkwyopc/kouubfr/aj4;->o0ooOOo(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p1, v10

    sub-int/2addr v1, p1

    if-gez v1, :cond_5

    move v1, v4

    :cond_5
    and-long/2addr v5, v8

    long-to-int p1, v5

    sub-int/2addr v7, p1

    if-gez v7, :cond_6

    goto :goto_1

    :cond_6
    move v4, v7

    :goto_1
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkwyopc/kouubfr/ap8;

    iget-object v2, p2, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/z04;

    invoke-static {v2, v3, v0, v1, v4}, Lkwyopc/kouubfr/nh;->OooOO0o(Lkwyopc/kouubfr/z04;IIII)Lkwyopc/kouubfr/z04;

    move-result-object v2

    iget-object p2, p2, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/z04;

    invoke-static {p2, v3, v0, v1, v4}, Lkwyopc/kouubfr/nh;->OooOO0o(Lkwyopc/kouubfr/z04;IIII)Lkwyopc/kouubfr/z04;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, v0, v2, p2}, Lkwyopc/kouubfr/ap8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
