.class public final Lkwyopc/kouubfr/je1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/qe8;

.field public final OooO0O0:Lkwyopc/kouubfr/a24;

.field public final OooO0OO:Lkwyopc/kouubfr/g87;

.field public final OooO0Oo:Lkwyopc/kouubfr/xa;

.field public final OooO0o:Lkwyopc/kouubfr/eo7;

.field public final OooO0o0:Lkwyopc/kouubfr/uo1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qe8;Lkwyopc/kouubfr/a24;Lkwyopc/kouubfr/uo1;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/je1;->OooO00o:Lkwyopc/kouubfr/qe8;

    iput-object p2, p0, Lkwyopc/kouubfr/je1;->OooO0O0:Lkwyopc/kouubfr/a24;

    iput-object p4, p0, Lkwyopc/kouubfr/je1;->OooO0OO:Lkwyopc/kouubfr/g87;

    iput-object p5, p0, Lkwyopc/kouubfr/je1;->OooO0Oo:Lkwyopc/kouubfr/xa;

    sget-object p1, Lkwyopc/kouubfr/wb2;->OooOOO:Lkwyopc/kouubfr/wb2;

    new-instance p4, Lkwyopc/kouubfr/uo1;

    iget-object p3, p3, Lkwyopc/kouubfr/uo1;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-interface {p3, p1}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-direct {p4, p1}, Lkwyopc/kouubfr/uo1;-><init>(Lkwyopc/kouubfr/pr1;)V

    iput-object p4, p0, Lkwyopc/kouubfr/je1;->OooO0o0:Lkwyopc/kouubfr/uo1;

    new-instance p1, Lkwyopc/kouubfr/eo7;

    invoke-virtual {p2}, Lkwyopc/kouubfr/a24;->OooO0O0()I

    move-result p2

    new-instance p3, Lkwyopc/kouubfr/ie1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lkwyopc/kouubfr/ie1;-><init>(Lkwyopc/kouubfr/je1;Lkwyopc/kouubfr/zo1;)V

    invoke-direct {p1, p2, p3}, Lkwyopc/kouubfr/eo7;-><init>(ILkwyopc/kouubfr/ie1;)V

    iput-object p1, p0, Lkwyopc/kouubfr/je1;->OooO0o:Lkwyopc/kouubfr/eo7;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/je1;Landroid/view/ScrollCaptureSession;Lkwyopc/kouubfr/a24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lkwyopc/kouubfr/he1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/he1;

    iget v1, v0, Lkwyopc/kouubfr/he1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/he1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/he1;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/he1;-><init>(Lkwyopc/kouubfr/je1;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/he1;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/he1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkwyopc/kouubfr/he1;->I$1:I

    iget p1, v0, Lkwyopc/kouubfr/he1;->I$0:I

    iget-object p2, v0, Lkwyopc/kouubfr/he1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/a24;

    iget-object v1, v0, Lkwyopc/kouubfr/he1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkwyopc/kouubfr/x9;->OooOO0O(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/he1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/je1;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lkwyopc/kouubfr/he1;->I$1:I

    iget p1, v0, Lkwyopc/kouubfr/he1;->I$0:I

    iget-object p2, v0, Lkwyopc/kouubfr/he1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/a24;

    iget-object v2, v0, Lkwyopc/kouubfr/he1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkwyopc/kouubfr/x9;->OooOO0O(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, Lkwyopc/kouubfr/he1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/je1;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget p3, p2, Lkwyopc/kouubfr/a24;->OooO0O0:I

    iget-object v2, p0, Lkwyopc/kouubfr/je1;->OooO0o:Lkwyopc/kouubfr/eo7;

    iput-object p0, v0, Lkwyopc/kouubfr/he1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/he1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/he1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lkwyopc/kouubfr/he1;->I$0:I

    iget v5, p2, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    iput v5, v0, Lkwyopc/kouubfr/he1;->I$1:I

    iput v4, v0, Lkwyopc/kouubfr/he1;->label:I

    if-gt p3, v5, :cond_c

    sub-int v4, v5, p3

    iget v6, v2, Lkwyopc/kouubfr/eo7;->OooO00o:I

    if-gt v4, v6, :cond_b

    int-to-float v4, p3

    iget v7, v2, Lkwyopc/kouubfr/eo7;->OooO0OO:F

    cmpl-float v8, v4, v7

    sget-object v9, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v10, v6

    add-float/2addr v10, v7

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, Lkwyopc/kouubfr/eo7;->OooO00o(FLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-ne v2, v1, :cond_7

    move-object v9, v2

    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, Lkwyopc/kouubfr/ke0;->OooOo0o:Lkwyopc/kouubfr/ke0;

    iput-object p0, v0, Lkwyopc/kouubfr/he1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/he1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/he1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lkwyopc/kouubfr/he1;->I$0:I

    iput v5, v0, Lkwyopc/kouubfr/he1;->I$1:I

    iput v3, v0, Lkwyopc/kouubfr/he1;->label:I

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/wc6;->OooOoo0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/zn5;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lkwyopc/kouubfr/zn5;->OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_6
    iget-object p3, v0, Lkwyopc/kouubfr/je1;->OooO0o:Lkwyopc/kouubfr/eo7;

    iget v2, p3, Lkwyopc/kouubfr/eo7;->OooO0OO:F

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, Lkwyopc/kouubfr/eo7;->OooO00o:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p1

    iget-object p3, v0, Lkwyopc/kouubfr/je1;->OooO0o:Lkwyopc/kouubfr/eo7;

    iget v3, p3, Lkwyopc/kouubfr/eo7;->OooO0OO:F

    invoke-static {v3}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, Lkwyopc/kouubfr/eo7;->OooO00o:I

    invoke-static {p0, v2, p3}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p0

    iget p3, p2, Lkwyopc/kouubfr/a24;->OooO00o:I

    if-ne p1, p0, :cond_a

    sget-object p0, Lkwyopc/kouubfr/a24;->OooO0o0:Lkwyopc/kouubfr/a24;

    return-object p0

    :cond_a
    invoke-static {v1}, Lkwyopc/kouubfr/x9;->OooOO0o(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p1

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lkwyopc/kouubfr/je1;->OooO0O0:Lkwyopc/kouubfr/a24;

    iget v4, v3, Lkwyopc/kouubfr/a24;->OooO00o:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, Lkwyopc/kouubfr/a24;->OooO0O0:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lkwyopc/kouubfr/je1;->OooO0Oo:Lkwyopc/kouubfr/xa;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkwyopc/kouubfr/x9;->OooOO0o(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lkwyopc/kouubfr/je1;->OooO0o:Lkwyopc/kouubfr/eo7;

    iget v0, v0, Lkwyopc/kouubfr/eo7;->OooO0OO:F

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v0

    new-instance v1, Lkwyopc/kouubfr/a24;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, Lkwyopc/kouubfr/a24;->OooO0OO:I

    invoke-direct {v1, p3, p1, p2, p0}, Lkwyopc/kouubfr/a24;-><init>(IIII)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lkwyopc/kouubfr/x9;->OooOO0o(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v4, v6, p0, p1}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/je1;->OooO0o0:Lkwyopc/kouubfr/uo1;

    sget-object v1, Lkwyopc/kouubfr/i26;->OooOOO:Lkwyopc/kouubfr/i26;

    new-instance v2, Lkwyopc/kouubfr/fe1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lkwyopc/kouubfr/fe1;-><init>(Lkwyopc/kouubfr/je1;Ljava/lang/Runnable;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/je1;->OooO0o0:Lkwyopc/kouubfr/uo1;

    new-instance v1, Lkwyopc/kouubfr/ge1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ge1;-><init>(Lkwyopc/kouubfr/je1;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    new-instance p3, Lkwyopc/kouubfr/le1;

    invoke-direct {p3, p2}, Lkwyopc/kouubfr/le1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/m84;->OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;

    new-instance p3, Lkwyopc/kouubfr/ke1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lkwyopc/kouubfr/ke1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/je1;->OooO0O0:Lkwyopc/kouubfr/a24;

    invoke-static {p1}, Lkwyopc/kouubfr/dl6;->OooOOO0(Lkwyopc/kouubfr/a24;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/je1;->OooO0o:Lkwyopc/kouubfr/eo7;

    const/4 p2, 0x0

    iput p2, p1, Lkwyopc/kouubfr/eo7;->OooO0OO:F

    iget-object p1, p0, Lkwyopc/kouubfr/je1;->OooO0OO:Lkwyopc/kouubfr/g87;

    iget-object p1, p1, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ss5;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
