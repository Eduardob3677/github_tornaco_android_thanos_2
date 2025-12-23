.class public final Lkwyopc/kouubfr/tj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nj3;


# instance fields
.field public final OooO:I

.field public final OooO0O0:Lkwyopc/kouubfr/hq0;

.field public final OooO0OO:Lkwyopc/kouubfr/gq0;

.field public final OooO0Oo:Landroid/graphics/RenderNode;

.field public OooO0o:Landroid/graphics/Matrix;

.field public OooO0o0:J

.field public OooO0oO:Z

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:F

.field public OooOOO0:F

.field public OooOOOO:J

.field public OooOOOo:J

.field public OooOOo:F

.field public OooOOo0:F

.field public OooOOoo:Z

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/hq0;

    invoke-direct {v0}, Lkwyopc/kouubfr/hq0;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/gq0;

    invoke-direct {v1}, Lkwyopc/kouubfr/gq0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0O0:Lkwyopc/kouubfr/hq0;

    iput-object v1, p0, Lkwyopc/kouubfr/tj3;->OooO0OO:Lkwyopc/kouubfr/gq0;

    invoke-static {}, Lkwyopc/kouubfr/ug2;->OooO0Oo()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkwyopc/kouubfr/tj3;->OooO0o0:J

    invoke-static {v0}, Lkwyopc/kouubfr/ug2;->OooOooO(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/tj3;->Oooo0o0(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkwyopc/kouubfr/tj3;->OooO0oo:F

    const/4 v2, 0x3

    iput v2, p0, Lkwyopc/kouubfr/tj3;->OooO:I

    iput v0, p0, Lkwyopc/kouubfr/tj3;->OooOO0:F

    iput v0, p0, Lkwyopc/kouubfr/tj3;->OooOO0O:F

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooO0O0:J

    iput-wide v2, p0, Lkwyopc/kouubfr/tj3;->OooOOOO:J

    iput-wide v2, p0, Lkwyopc/kouubfr/tj3;->OooOOOo:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lkwyopc/kouubfr/tj3;->OooOOo:F

    iput v1, p0, Lkwyopc/kouubfr/tj3;->OooOo0O:I

    return-void
.end method

.method public static Oooo0o0(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooOOOo(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooOo00(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooOo0O(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooOo(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooOo0O(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooOo00(Landroid/graphics/RenderNode;)V

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lkwyopc/kouubfr/sj3;->OooOO0(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final OooO00o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tj3;->OooO0oo:F

    return v0
.end method

.method public final OooO0O0(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/tj3;->OooOOo0:F

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sj3;->OooOoO0(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final OooO0OO(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/tj3;->OooOOO0:F

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sj3;->OooOoo(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lkwyopc/kouubfr/ug2;->OooO0o(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final OooO0o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lkwyopc/kouubfr/ug2;->OooOOO0(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final OooO0o0(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/tj3;->OooOO0O:F

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ug2;->OooO0oO(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final OooO0oO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lkwyopc/kouubfr/ug2;->OooOoO(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final OooO0oo(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/tj3;->OooO0oo:F

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ug2;->OooOOo0(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final OooOO0(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/tj3;->OooOO0:F

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ug2;->OooOo0(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final OooOO0O(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/tj3;->OooOO0o:F

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sj3;->OooOO0O(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final OooOO0o(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/tj3;->OooOOo:F

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ug2;->OooOoo(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final OooOOO(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/tj3;->OooOOO:F

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ug2;->OooOo0o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final OooOOO0()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tj3;->OooOO0:F

    return v0
.end method

.method public final OooOOOO(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/ug2;->OooOO0(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/tj3;->OooO0oO:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/tj3;->Oooo0OO()V

    return-void
.end method

.method public final OooOOOo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tj3;->OooOo0O:I

    return v0
.end method

.method public final OooOOo()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOo0(IIJ)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lkwyopc/kouubfr/sj3;->OooOOO0(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/tj3;->OooO0o0:J

    return-void
.end method

.method public final OooOOoo()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tj3;->OooOOo0:F

    return v0
.end method

.method public final OooOo(Lkwyopc/kouubfr/eq0;)V
    .locals 1

    invoke-static {p1}, Lkwyopc/kouubfr/t9;->OooO00o(Lkwyopc/kouubfr/eq0;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/gp7;->OooOOo0(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final OooOo0()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/tj3;->OooOOOO:J

    return-wide v0
.end method

.method public final OooOo00(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lkwyopc/kouubfr/ug2;->OooOoo0(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ug2;->OooOoO0(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ug2;->OooOoOO(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/lj3;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0OO:Lkwyopc/kouubfr/gq0;

    iget-object v1, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lkwyopc/kouubfr/gp7;->OooO0oo(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/tj3;->OooO0O0:Lkwyopc/kouubfr/hq0;

    iget-object v3, v2, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    iget-object v4, v3, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    iput-object v1, v3, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    iget-object v1, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/wqa;->Oooo00O(Lkwyopc/kouubfr/g62;)V

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/wqa;->Oooo00o(Lkwyopc/kouubfr/ao4;)V

    iput-object p3, v1, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    iget-wide p1, p0, Lkwyopc/kouubfr/tj3;->OooO0o0:J

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {p4, v0}, Lkwyopc/kouubfr/lj3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    iput-object v4, p1, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lkwyopc/kouubfr/gp7;->OooOOo(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lkwyopc/kouubfr/gp7;->OooOOo(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final OooOo0o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tj3;->OooOOO0:F

    return v0
.end method

.method public final OooOoO(J)V
    .locals 1

    iput-wide p1, p0, Lkwyopc/kouubfr/tj3;->OooOOOO:J

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ug2;->OooO0oo(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final OooOoO0()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/tj3;->OooOOOo:J

    return-wide v0
.end method

.method public final OooOoOO()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tj3;->OooOOo:F

    return v0
.end method

.method public final OooOoo(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/tj3;->OooOOoo:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/tj3;->Oooo0OO()V

    return-void
.end method

.method public final OooOoo0()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tj3;->OooOO0o:F

    return v0
.end method

.method public final OooOooO()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOooo(I)V
    .locals 3

    iput p1, p0, Lkwyopc/kouubfr/tj3;->OooOo0O:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/tj3;->OooO:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tj3;->Oooo0o0(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/tj3;->Oooo0o0(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final Oooo0()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tj3;->OooOO0O:F

    return v0
.end method

.method public final Oooo000(J)V
    .locals 1

    iput-wide p1, p0, Lkwyopc/kouubfr/tj3;->OooOOOo:J

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sj3;->OooOO0o(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final Oooo00O()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0o:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0o:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/ug2;->OooO(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final Oooo00o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tj3;->OooOOO:F

    return v0
.end method

.method public final Oooo0O0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tj3;->OooO:I

    return v0
.end method

.method public final Oooo0OO()V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/tj3;->OooOOoo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lkwyopc/kouubfr/tj3;->OooO0oO:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tj3;->OooO0oO:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/tj3;->OooOo00:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lkwyopc/kouubfr/tj3;->OooOo00:Z

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/sj3;->OooOOO(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lkwyopc/kouubfr/tj3;->OooOo0:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lkwyopc/kouubfr/tj3;->OooOo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/tj3;->OooO0Oo:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ug2;->OooOO0O(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method
