.class public final Lkwyopc/kouubfr/td;
.super Lkwyopc/kouubfr/hx4;
.source "SourceFile"


# instance fields
.field public OooO0O0:Lkwyopc/kouubfr/q09;

.field public OooO0OO:Lkwyopc/kouubfr/px4;

.field public OooO0Oo:Lkwyopc/kouubfr/il8;


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/mm9;Lkwyopc/kouubfr/ni9;Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/vj7;)V
    .locals 1

    iget-object p4, p0, Lkwyopc/kouubfr/td;->OooO0OO:Lkwyopc/kouubfr/px4;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lkwyopc/kouubfr/px4;->OooOOO0:Lkwyopc/kouubfr/fx4;

    iget-object v0, p4, Lkwyopc/kouubfr/fx4;->OooO0OO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, Lkwyopc/kouubfr/fx4;->OooOO0:Lkwyopc/kouubfr/gl9;

    iput-object p2, p4, Lkwyopc/kouubfr/fx4;->OooOO0o:Lkwyopc/kouubfr/t86;

    iput-object p3, p4, Lkwyopc/kouubfr/fx4;->OooOO0O:Lkwyopc/kouubfr/mm9;

    iput-object p5, p4, Lkwyopc/kouubfr/fx4;->OooOOO0:Lkwyopc/kouubfr/vj7;

    iput-object p6, p4, Lkwyopc/kouubfr/fx4;->OooOOO:Lkwyopc/kouubfr/vj7;

    iget-boolean p1, p4, Lkwyopc/kouubfr/fx4;->OooO0o0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Lkwyopc/kouubfr/fx4;->OooO0Oo:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lkwyopc/kouubfr/fx4;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td;->OooOO0O(Lkwyopc/kouubfr/nd;)V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/vj7;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/td;->OooO0OO:Lkwyopc/kouubfr/px4;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v2

    iget v3, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v3}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v3

    iget v4, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    invoke-static {v4}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v4

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lkwyopc/kouubfr/px4;->OooOO0o:Landroid/graphics/Rect;

    iget-object p1, v0, Lkwyopc/kouubfr/px4;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/px4;->OooOO0o:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lkwyopc/kouubfr/px4;->OooO00o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/mi9;Lkwyopc/kouubfr/lx4;)V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/nd;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/nd;-><init>(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/td;Lkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/mi9;Lkwyopc/kouubfr/lx4;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td;->OooOO0O(Lkwyopc/kouubfr/nd;)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/td;->OooO0O0:Lkwyopc/kouubfr/q09;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/td;->OooO0O0:Lkwyopc/kouubfr/q09;

    invoke-virtual {p0}, Lkwyopc/kouubfr/td;->OooOO0()Lkwyopc/kouubfr/qs5;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkwyopc/kouubfr/il8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/il8;->OooO0oO()V

    :cond_1
    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/gl9;)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/td;->OooO0OO:Lkwyopc/kouubfr/px4;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lkwyopc/kouubfr/px4;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iget-wide v1, v1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    iget-wide v3, p2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/px4;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iget-object v1, v1, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    iget-object v3, p2, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p2, v0, Lkwyopc/kouubfr/px4;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iget-object v3, v0, Lkwyopc/kouubfr/px4;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lkwyopc/kouubfr/px4;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/qj7;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, Lkwyopc/kouubfr/qj7;->OooO0oO:Lkwyopc/kouubfr/gl9;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lkwyopc/kouubfr/px4;->OooOOO0:Lkwyopc/kouubfr/fx4;

    iget-object v4, v3, Lkwyopc/kouubfr/fx4;->OooO0OO:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Lkwyopc/kouubfr/fx4;->OooOO0:Lkwyopc/kouubfr/gl9;

    iput-object v5, v3, Lkwyopc/kouubfr/fx4;->OooOO0o:Lkwyopc/kouubfr/t86;

    iput-object v5, v3, Lkwyopc/kouubfr/fx4;->OooOO0O:Lkwyopc/kouubfr/mm9;

    iput-object v5, v3, Lkwyopc/kouubfr/fx4;->OooOOO0:Lkwyopc/kouubfr/vj7;

    iput-object v5, v3, Lkwyopc/kouubfr/fx4;->OooOOO:Lkwyopc/kouubfr/vj7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, Lkwyopc/kouubfr/px4;->OooO0O0:Lkwyopc/kouubfr/r04;

    iget-wide v1, p2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v7

    iget-wide v1, p2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v8

    iget-object p2, v0, Lkwyopc/kouubfr/px4;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iget-object p2, p2, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    iget-object p2, v0, Lkwyopc/kouubfr/px4;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iget-object p2, p2, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v4

    :cond_5
    move v10, v4

    invoke-virtual {p1}, Lkwyopc/kouubfr/r04;->OooO00o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, p1, Lkwyopc/kouubfr/r04;->OooO00o:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-object v3, p2, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v3, v3, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    iget-wide v7, p2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v5, v6, v7, v8}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    iget-object p2, p2, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, Lkwyopc/kouubfr/px4;->OooO0O0:Lkwyopc/kouubfr/r04;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r04;->OooO00o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Lkwyopc/kouubfr/r04;->OooO00o:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, v0, Lkwyopc/kouubfr/px4;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, v0, Lkwyopc/kouubfr/px4;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qj7;

    if-eqz p2, :cond_d

    iget-object v1, v0, Lkwyopc/kouubfr/px4;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iget-object v3, v0, Lkwyopc/kouubfr/px4;->OooO0O0:Lkwyopc/kouubfr/r04;

    iget-boolean v5, p2, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, Lkwyopc/kouubfr/qj7;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iget-boolean v5, p2, Lkwyopc/kouubfr/qj7;->OooO:Z

    if-eqz v5, :cond_a

    iget p2, p2, Lkwyopc/kouubfr/qj7;->OooO0oo:I

    invoke-static {v1}, Lkwyopc/kouubfr/cl6;->OooO0o(Lkwyopc/kouubfr/gl9;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, Lkwyopc/kouubfr/r04;->OooO00o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, Lkwyopc/kouubfr/r04;->OooO00o:Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    if-eqz p2, :cond_b

    iget-wide v5, p2, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v5, v6}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    iget-object p2, v1, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    if-eqz p2, :cond_c

    iget-wide v5, p2, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v5, v6}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result p2

    move v10, p2

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    iget-wide v5, v1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v5, v6}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v7

    invoke-static {v5, v6}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/r04;->OooO00o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v3, Lkwyopc/kouubfr/r04;->OooO00o:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1

    :cond_e
    return-void
.end method

.method public final OooOO0()Lkwyopc/kouubfr/qs5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/td;->OooO0Oo:Lkwyopc/kouubfr/il8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lkwyopc/kouubfr/n79;->OooO00o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/aj0;->OooOOOO:Lkwyopc/kouubfr/aj0;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/td;->OooO0Oo:Lkwyopc/kouubfr/il8;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/nd;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/hx4;->OooO00o:Lkwyopc/kouubfr/ex4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/sd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lkwyopc/kouubfr/sd;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/td;Lkwyopc/kouubfr/gx4;Lkwyopc/kouubfr/zo1;)V

    iget-boolean p1, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object p1

    sget-object v3, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v4, Lkwyopc/kouubfr/dx4;

    invoke-direct {v4, v0, v1, v2}, Lkwyopc/kouubfr/dx4;-><init>(Lkwyopc/kouubfr/ex4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lkwyopc/kouubfr/td;->OooO0O0:Lkwyopc/kouubfr/q09;

    return-void
.end method
