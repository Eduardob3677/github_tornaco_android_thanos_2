.class public abstract Lkwyopc/kouubfr/tu2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lkwyopc/kouubfr/bpa;Landroidx/window/extensions/layout/FoldingFeature;)Lkwyopc/kouubfr/pm3;
    .locals 6

    const-string v0, "windowMetrics"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/om3;->OooO0Oo:Lkwyopc/kouubfr/om3;

    goto :goto_0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/om3;->OooO0OO:Lkwyopc/kouubfr/om3;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/vqa;->OooOOOo:Lkwyopc/kouubfr/vqa;

    goto :goto_1

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/vqa;->OooOOOO:Lkwyopc/kouubfr/vqa;

    :goto_1
    new-instance v2, Lkwyopc/kouubfr/ug0;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBounds(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ug0;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lkwyopc/kouubfr/bpa;->OooO00o:Lkwyopc/kouubfr/ug0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ug0;->OooO0OO()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2}, Lkwyopc/kouubfr/ug0;->OooO00o()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/ug0;->OooO0O0()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/ug0;->OooO0O0()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v3, v5, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/ug0;->OooO00o()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lkwyopc/kouubfr/ug0;->OooO0O0()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {v2}, Lkwyopc/kouubfr/ug0;->OooO00o()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v3, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lkwyopc/kouubfr/ug0;->OooO0O0()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/ug0;->OooO00o()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_7

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Lkwyopc/kouubfr/pm3;

    new-instance v2, Lkwyopc/kouubfr/ug0;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/ug0;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v2, v0, v1}, Lkwyopc/kouubfr/pm3;-><init>(Lkwyopc/kouubfr/ug0;Lkwyopc/kouubfr/om3;Lkwyopc/kouubfr/vqa;)V

    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lkwyopc/kouubfr/xoa;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Lkwyopc/kouubfr/i62;->OooOOO0:Lkwyopc/kouubfr/i62;

    goto :goto_0

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/xj0;->OooOOo0:Lkwyopc/kouubfr/xj0;

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->Oooo0o0([Ljava/lang/Object;)Ljava/util/ArrayList;

    sget-object v3, Lkwyopc/kouubfr/sp3;->OooOo0O:Lkwyopc/kouubfr/sp3;

    sget-object v4, Lkwyopc/kouubfr/zg0;->OooOOOo:Lkwyopc/kouubfr/zg0;

    sget-object v5, Lkwyopc/kouubfr/i62;->OooOOO:Lkwyopc/kouubfr/i62;

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_3

    if-lt v0, v1, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    if-lt v0, v6, :cond_2

    move-object v3, v4

    :cond_2
    :goto_1
    invoke-interface {v3, p0, v2}, Lkwyopc/kouubfr/cpa;->OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/h62;)Lkwyopc/kouubfr/bpa;

    move-result-object p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tu2;->OooO0OO(Lkwyopc/kouubfr/bpa;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lkwyopc/kouubfr/xoa;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v7, 0x1d

    if-lt v0, v7, :cond_6

    instance-of v7, p0, Landroid/app/Activity;

    if-eqz v7, :cond_6

    check-cast p0, Landroid/app/Activity;

    if-lt v0, v1, :cond_4

    move-object v3, v5

    goto :goto_2

    :cond_4
    if-lt v0, v6, :cond_5

    move-object v3, v4

    :cond_5
    :goto_2
    invoke-interface {v3, p0, v2}, Lkwyopc/kouubfr/cpa;->OooO0oo(Landroid/app/Activity;Lkwyopc/kouubfr/h62;)Lkwyopc/kouubfr/bpa;

    move-result-object p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tu2;->OooO0OO(Lkwyopc/kouubfr/bpa;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lkwyopc/kouubfr/xoa;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/bpa;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lkwyopc/kouubfr/xoa;
    .locals 3

    const-string v0, "windowMetrics"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "getDisplayFeatures(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Lkwyopc/kouubfr/tu2;->OooO00o(Lkwyopc/kouubfr/bpa;Landroidx/window/extensions/layout/FoldingFeature;)Lkwyopc/kouubfr/pm3;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkwyopc/kouubfr/xoa;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/xoa;-><init>(Ljava/util/List;)V

    return-object p0
.end method
