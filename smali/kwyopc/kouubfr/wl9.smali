.class public final Lkwyopc/kouubfr/wl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sx6;


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO00o:Landroid/view/View;

.field public final OooO0O0:Lkwyopc/kouubfr/q04;

.field public final OooO0OO:Lkwyopc/kouubfr/xl9;

.field public OooO0Oo:Z

.field public OooO0o:Lkwyopc/kouubfr/tm4;

.field public OooO0o0:Lkwyopc/kouubfr/tm4;

.field public OooO0oO:Lkwyopc/kouubfr/gl9;

.field public OooO0oo:Lkwyopc/kouubfr/yv3;

.field public final OooOO0:Ljava/lang/Object;

.field public OooOO0O:Landroid/graphics/Rect;

.field public final OooOO0o:Lkwyopc/kouubfr/mu1;

.field public OooOOO:Lkwyopc/kouubfr/zy3;

.field public final OooOOO0:Lkwyopc/kouubfr/ys5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkwyopc/kouubfr/xa;)V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/q04;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/q04;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/xl9;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/xl9;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO00o:Landroid/view/View;

    iput-object v0, p0, Lkwyopc/kouubfr/wl9;->OooO0O0:Lkwyopc/kouubfr/q04;

    iput-object v2, p0, Lkwyopc/kouubfr/wl9;->OooO0OO:Lkwyopc/kouubfr/xl9;

    sget-object p1, Lkwyopc/kouubfr/bk9;->OooOOOO:Lkwyopc/kouubfr/bk9;

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO0o0:Lkwyopc/kouubfr/tm4;

    sget-object p1, Lkwyopc/kouubfr/bk9;->OooOOOo:Lkwyopc/kouubfr/bk9;

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO0o:Lkwyopc/kouubfr/tm4;

    new-instance p1, Lkwyopc/kouubfr/gl9;

    sget-wide v1, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v1, v2, v3}, Lkwyopc/kouubfr/gl9;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO0oO:Lkwyopc/kouubfr/gl9;

    sget-object p1, Lkwyopc/kouubfr/yv3;->OooO0oO:Lkwyopc/kouubfr/yv3;

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO0oo:Lkwyopc/kouubfr/yv3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO:Ljava/util/ArrayList;

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO:Lkwyopc/kouubfr/yw4;

    new-instance v1, Lkwyopc/kouubfr/vl9;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/vl9;-><init>(Lkwyopc/kouubfr/wl9;)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooOO0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/mu1;

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/mu1;-><init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/q04;)V

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooOO0o:Lkwyopc/kouubfr/mu1;

    new-instance p1, Lkwyopc/kouubfr/ys5;

    const/16 p2, 0x10

    new-array p2, p2, [Lkwyopc/kouubfr/ul9;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooOOO0:Lkwyopc/kouubfr/ys5;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ul9;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wl9;->OooOOO0:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/wl9;->OooOOO:Lkwyopc/kouubfr/zy3;

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/zy3;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/wl9;->OooO0OO:Lkwyopc/kouubfr/xl9;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xl9;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooOOO:Lkwyopc/kouubfr/zy3;

    :cond_0
    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/mm9;Lkwyopc/kouubfr/ni9;Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/vj7;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wl9;->OooOO0o:Lkwyopc/kouubfr/mu1;

    iget-object v1, v0, Lkwyopc/kouubfr/mu1;->OooO0OO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lkwyopc/kouubfr/mu1;->OooOO0:Lkwyopc/kouubfr/gl9;

    iput-object p2, v0, Lkwyopc/kouubfr/mu1;->OooOO0o:Lkwyopc/kouubfr/t86;

    iput-object p3, v0, Lkwyopc/kouubfr/mu1;->OooOO0O:Lkwyopc/kouubfr/mm9;

    iput-object p4, v0, Lkwyopc/kouubfr/mu1;->OooOOO0:Lkwyopc/kouubfr/tm4;

    iput-object p5, v0, Lkwyopc/kouubfr/mu1;->OooOOO:Lkwyopc/kouubfr/vj7;

    iput-object p6, v0, Lkwyopc/kouubfr/mu1;->OooOOOO:Lkwyopc/kouubfr/vj7;

    iget-boolean p1, v0, Lkwyopc/kouubfr/mu1;->OooO0o0:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lkwyopc/kouubfr/mu1;->OooO0Oo:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/mu1;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final OooO0O0()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ul9;->OooOOO0:Lkwyopc/kouubfr/ul9;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wl9;->OooO(Lkwyopc/kouubfr/ul9;)V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/vj7;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v1

    iget v2, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v2

    iget v3, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    invoke-static {v3}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v3

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lkwyopc/kouubfr/wl9;->OooOO0O:Landroid/graphics/Rect;

    iget-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/wl9;->OooOO0O:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO00o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ul9;->OooOOOO:Lkwyopc/kouubfr/ul9;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wl9;->OooO(Lkwyopc/kouubfr/ul9;)V

    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/mi9;Lkwyopc/kouubfr/lx4;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/wl9;->OooO0Oo:Z

    iput-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iput-object p2, p0, Lkwyopc/kouubfr/wl9;->OooO0oo:Lkwyopc/kouubfr/yv3;

    iput-object p3, p0, Lkwyopc/kouubfr/wl9;->OooO0o0:Lkwyopc/kouubfr/tm4;

    iput-object p4, p0, Lkwyopc/kouubfr/wl9;->OooO0o:Lkwyopc/kouubfr/tm4;

    sget-object p1, Lkwyopc/kouubfr/ul9;->OooOOO0:Lkwyopc/kouubfr/ul9;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wl9;->OooO(Lkwyopc/kouubfr/ul9;)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/wl9;->OooO0Oo:Z

    sget-object v0, Lkwyopc/kouubfr/bk9;->OooOOo0:Lkwyopc/kouubfr/bk9;

    iput-object v0, p0, Lkwyopc/kouubfr/wl9;->OooO0o0:Lkwyopc/kouubfr/tm4;

    sget-object v0, Lkwyopc/kouubfr/bk9;->OooOOo:Lkwyopc/kouubfr/bk9;

    iput-object v0, p0, Lkwyopc/kouubfr/wl9;->OooO0o:Lkwyopc/kouubfr/tm4;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/wl9;->OooOO0O:Landroid/graphics/Rect;

    sget-object v0, Lkwyopc/kouubfr/ul9;->OooOOO:Lkwyopc/kouubfr/ul9;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wl9;->OooO(Lkwyopc/kouubfr/ul9;)V

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/gl9;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/wl9;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iget-wide v0, v0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    iget-wide v2, p2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/wl9;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iget-object v0, v0, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    iget-object v2, p2, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lkwyopc/kouubfr/wl9;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iget-object v2, p0, Lkwyopc/kouubfr/wl9;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lkwyopc/kouubfr/wl9;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/pj7;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, Lkwyopc/kouubfr/pj7;->OooO0Oo:Lkwyopc/kouubfr/gl9;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/wl9;->OooOO0o:Lkwyopc/kouubfr/mu1;

    iget-object v3, v2, Lkwyopc/kouubfr/mu1;->OooO0OO:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lkwyopc/kouubfr/mu1;->OooOO0:Lkwyopc/kouubfr/gl9;

    iput-object v4, v2, Lkwyopc/kouubfr/mu1;->OooOO0o:Lkwyopc/kouubfr/t86;

    iput-object v4, v2, Lkwyopc/kouubfr/mu1;->OooOO0O:Lkwyopc/kouubfr/mm9;

    sget-object v5, Lkwyopc/kouubfr/ke0;->OooOoo0:Lkwyopc/kouubfr/ke0;

    iput-object v5, v2, Lkwyopc/kouubfr/mu1;->OooOOO0:Lkwyopc/kouubfr/tm4;

    iput-object v4, v2, Lkwyopc/kouubfr/mu1;->OooOOO:Lkwyopc/kouubfr/vj7;

    iput-object v4, v2, Lkwyopc/kouubfr/mu1;->OooOOOO:Lkwyopc/kouubfr/vj7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO0O0:Lkwyopc/kouubfr/q04;

    iget-wide v0, p2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v6

    iget-wide v0, p2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v7

    iget-object p2, p0, Lkwyopc/kouubfr/wl9;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iget-object p2, p2, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, Lkwyopc/kouubfr/wl9;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iget-object p2, p2, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, Lkwyopc/kouubfr/q04;->OooO0O0:Ljava/lang/Object;

    invoke-interface {p2}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, p1, Lkwyopc/kouubfr/q04;->OooO00o:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-object v2, p2, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v2, v2, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    iget-wide v6, p2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v4, v5, v6, v7}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    iget-object p2, p2, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO0O0:Lkwyopc/kouubfr/q04;

    iget-object p2, p1, Lkwyopc/kouubfr/q04;->OooO0O0:Ljava/lang/Object;

    invoke-interface {p2}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Lkwyopc/kouubfr/q04;->OooO00o:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lkwyopc/kouubfr/wl9;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lkwyopc/kouubfr/wl9;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/pj7;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lkwyopc/kouubfr/wl9;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iget-object v2, p0, Lkwyopc/kouubfr/wl9;->OooO0O0:Lkwyopc/kouubfr/q04;

    iget-boolean v4, p2, Lkwyopc/kouubfr/pj7;->OooO0oo:Z

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iput-object v0, p2, Lkwyopc/kouubfr/pj7;->OooO0Oo:Lkwyopc/kouubfr/gl9;

    iget-boolean v4, p2, Lkwyopc/kouubfr/pj7;->OooO0o:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lkwyopc/kouubfr/pj7;->OooO0o0:I

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOooo(Lkwyopc/kouubfr/gl9;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Lkwyopc/kouubfr/q04;->OooO0O0:Ljava/lang/Object;

    invoke-interface {v5}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Lkwyopc/kouubfr/q04;->OooO00o:Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    if-eqz p2, :cond_b

    iget-wide v4, p2, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v4, v5}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_b
    move v8, v3

    :goto_6
    iget-object p2, v0, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    if-eqz p2, :cond_c

    iget-wide v4, p2, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v4, v5}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_c
    move v9, v3

    :goto_7
    iget-wide v4, v0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v4, v5}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v6

    invoke-static {v4, v5}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v7

    iget-object p2, v2, Lkwyopc/kouubfr/q04;->OooO0O0:Ljava/lang/Object;

    invoke-interface {p2}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v2, Lkwyopc/kouubfr/q04;->OooO00o:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3

    throw p1
.end method

.method public final OooO0oo()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ul9;->OooOOOo:Lkwyopc/kouubfr/ul9;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wl9;->OooO(Lkwyopc/kouubfr/ul9;)V

    return-void
.end method
