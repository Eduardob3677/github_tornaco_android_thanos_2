.class public final Lkwyopc/kouubfr/aha;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final OooOo0o:Lkwyopc/kouubfr/db2;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/hq0;

.field public final OooOOO0:Lkwyopc/kouubfr/fg2;

.field public final OooOOOO:Lkwyopc/kouubfr/gq0;

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Landroid/graphics/Outline;

.field public OooOOoo:Lkwyopc/kouubfr/g62;

.field public OooOo0:Lkwyopc/kouubfr/tm4;

.field public OooOo00:Lkwyopc/kouubfr/ao4;

.field public OooOo0O:Lkwyopc/kouubfr/mj3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/db2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/db2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/aha;->OooOo0o:Lkwyopc/kouubfr/db2;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fg2;Lkwyopc/kouubfr/hq0;Lkwyopc/kouubfr/gq0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkwyopc/kouubfr/aha;->OooOOO0:Lkwyopc/kouubfr/fg2;

    iput-object p2, p0, Lkwyopc/kouubfr/aha;->OooOOO:Lkwyopc/kouubfr/hq0;

    iput-object p3, p0, Lkwyopc/kouubfr/aha;->OooOOOO:Lkwyopc/kouubfr/gq0;

    sget-object p1, Lkwyopc/kouubfr/aha;->OooOo0o:Lkwyopc/kouubfr/db2;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/aha;->OooOOo:Z

    sget-object p1, Lkwyopc/kouubfr/rs9;->OooO0OO:Lkwyopc/kouubfr/j62;

    iput-object p1, p0, Lkwyopc/kouubfr/aha;->OooOOoo:Lkwyopc/kouubfr/g62;

    sget-object p1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    iput-object p1, p0, Lkwyopc/kouubfr/aha;->OooOo00:Lkwyopc/kouubfr/ao4;

    sget-object p1, Lkwyopc/kouubfr/nj3;->OooO00o:Lkwyopc/kouubfr/xj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/no2;->OooOoO:Lkwyopc/kouubfr/no2;

    iput-object p1, p0, Lkwyopc/kouubfr/aha;->OooOo0:Lkwyopc/kouubfr/tm4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lkwyopc/kouubfr/aha;->OooOOO:Lkwyopc/kouubfr/hq0;

    iget-object v2, v0, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    iget-object v3, v2, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    iget-object v4, v1, Lkwyopc/kouubfr/aha;->OooOOoo:Lkwyopc/kouubfr/g62;

    iget-object v5, v1, Lkwyopc/kouubfr/aha;->OooOo00:Lkwyopc/kouubfr/ao4;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    iget-object v8, v1, Lkwyopc/kouubfr/aha;->OooOo0O:Lkwyopc/kouubfr/mj3;

    iget-object v9, v1, Lkwyopc/kouubfr/aha;->OooOo0:Lkwyopc/kouubfr/tm4;

    iget-object v10, v1, Lkwyopc/kouubfr/aha;->OooOOOO:Lkwyopc/kouubfr/gq0;

    iget-object v11, v10, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v12, v11, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/gq0;

    iget-object v12, v12, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v13, v12, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    iget-object v12, v12, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    invoke-virtual {v11}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v11

    iget-object v14, v10, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    move-object v15, v11

    move-object/from16 p1, v12

    invoke-virtual {v14}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v11

    move-object/from16 v16, v15

    iget-object v15, v14, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/mj3;

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/wqa;->Oooo00O(Lkwyopc/kouubfr/g62;)V

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/wqa;->Oooo00o(Lkwyopc/kouubfr/ao4;)V

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v14, v6, v7}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    iput-object v8, v14, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {v2}, Lkwyopc/kouubfr/s9;->OooO0o0()V

    :try_start_0
    invoke-interface {v9, v10}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/s9;->OooOOo0()V

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/wqa;->Oooo00O(Lkwyopc/kouubfr/g62;)V

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/wqa;->Oooo00o(Lkwyopc/kouubfr/ao4;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v14, v11, v12}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    iput-object v15, v14, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    iput-object v3, v0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkwyopc/kouubfr/aha;->OooOOOo:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-virtual {v2}, Lkwyopc/kouubfr/s9;->OooOOo0()V

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/wqa;->Oooo00O(Lkwyopc/kouubfr/g62;)V

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/wqa;->Oooo00o(Lkwyopc/kouubfr/ao4;)V

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v14, v11, v12}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    iput-object v15, v14, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/aha;->OooOOo:Z

    return v0
.end method

.method public final getCanvasHolder()Lkwyopc/kouubfr/hq0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/aha;->OooOOO:Lkwyopc/kouubfr/hq0;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/aha;->OooOOO0:Lkwyopc/kouubfr/fg2;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/aha;->OooOOo:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/aha;->OooOOOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/aha;->OooOOOo:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/aha;->OooOOo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkwyopc/kouubfr/aha;->OooOOo:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/aha;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/aha;->OooOOOo:Z

    return-void
.end method
