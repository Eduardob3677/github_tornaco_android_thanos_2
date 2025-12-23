.class public final Lkwyopc/kouubfr/gy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/d80;

.field public final OooO00o:Landroid/graphics/Matrix;

.field public final OooO0O0:Landroid/graphics/Matrix;

.field public final OooO0OO:Landroid/graphics/Matrix;

.field public final OooO0Oo:Landroid/graphics/Matrix;

.field public OooO0o:Lkwyopc/kouubfr/d80;

.field public final OooO0o0:[F

.field public OooO0oO:Lkwyopc/kouubfr/d80;

.field public OooO0oo:Lkwyopc/kouubfr/d80;

.field public OooOO0:Lkwyopc/kouubfr/d80;

.field public OooOO0O:Lkwyopc/kouubfr/x23;

.field public OooOO0o:Lkwyopc/kouubfr/x23;

.field public OooOOO:Lkwyopc/kouubfr/d80;

.field public OooOOO0:Lkwyopc/kouubfr/d80;

.field public final OooOOOO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ni;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO00o:Landroid/graphics/Matrix;

    iget-object v0, p1, Lkwyopc/kouubfr/ni;->OooO00o:Lkwyopc/kouubfr/rw7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/rw7;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0o:Lkwyopc/kouubfr/d80;

    iget-object v0, p1, Lkwyopc/kouubfr/ni;->OooO0O0:Lkwyopc/kouubfr/pi;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkwyopc/kouubfr/pi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0oO:Lkwyopc/kouubfr/d80;

    iget-object v0, p1, Lkwyopc/kouubfr/ni;->OooO0OO:Lkwyopc/kouubfr/hi;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0oo:Lkwyopc/kouubfr/d80;

    iget-object v0, p1, Lkwyopc/kouubfr/ni;->OooO0Oo:Lkwyopc/kouubfr/ii;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO:Lkwyopc/kouubfr/d80;

    iget-object v0, p1, Lkwyopc/kouubfr/ni;->OooO0o:Lkwyopc/kouubfr/ii;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOO0O:Lkwyopc/kouubfr/x23;

    iget-boolean v2, p1, Lkwyopc/kouubfr/ni;->OooOO0:Z

    iput-boolean v2, p0, Lkwyopc/kouubfr/gy9;->OooOOOO:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0O0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0OO:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0Oo:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0o0:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lkwyopc/kouubfr/gy9;->OooO0O0:Landroid/graphics/Matrix;

    iput-object v1, p0, Lkwyopc/kouubfr/gy9;->OooO0OO:Landroid/graphics/Matrix;

    iput-object v1, p0, Lkwyopc/kouubfr/gy9;->OooO0Oo:Landroid/graphics/Matrix;

    iput-object v1, p0, Lkwyopc/kouubfr/gy9;->OooO0o0:[F

    :goto_5
    iget-object v0, p1, Lkwyopc/kouubfr/ni;->OooO0oO:Lkwyopc/kouubfr/ii;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOO0o:Lkwyopc/kouubfr/x23;

    iget-object v0, p1, Lkwyopc/kouubfr/ni;->OooO0o0:Lkwyopc/kouubfr/hi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOO0:Lkwyopc/kouubfr/d80;

    :cond_7
    iget-object v0, p1, Lkwyopc/kouubfr/ni;->OooO0oo:Lkwyopc/kouubfr/ii;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOOO0:Lkwyopc/kouubfr/d80;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lkwyopc/kouubfr/gy9;->OooOOO0:Lkwyopc/kouubfr/d80;

    :goto_7
    iget-object p1, p1, Lkwyopc/kouubfr/ni;->OooO:Lkwyopc/kouubfr/ii;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOOO:Lkwyopc/kouubfr/d80;

    return-void

    :cond_9
    iput-object v1, p0, Lkwyopc/kouubfr/gy9;->OooOOO:Lkwyopc/kouubfr/d80;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/f80;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOO0:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOOO0:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOOO:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0o:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0oO:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0oo:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOO0O:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOO0o:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/z70;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOO0:Lkwyopc/kouubfr/d80;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOOO0:Lkwyopc/kouubfr/d80;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOOO:Lkwyopc/kouubfr/d80;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0o:Lkwyopc/kouubfr/d80;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0oO:Lkwyopc/kouubfr/d80;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0oo:Lkwyopc/kouubfr/d80;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO:Lkwyopc/kouubfr/d80;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOO0O:Lkwyopc/kouubfr/x23;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooOO0o:Lkwyopc/kouubfr/x23;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    :cond_8
    return-void
.end method

.method public final OooO0OO(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)Z
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/e95;->OooO00o:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooO0o:Lkwyopc/kouubfr/d80;

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/eca;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gy9;->OooO0o:Lkwyopc/kouubfr/d80;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/e95;->OooO0O0:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooO0oO:Lkwyopc/kouubfr/d80;

    if-nez p1, :cond_2

    new-instance p1, Lkwyopc/kouubfr/eca;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gy9;->OooO0oO:Lkwyopc/kouubfr/d80;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/e95;->OooO0OO:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0oO:Lkwyopc/kouubfr/d80;

    instance-of v1, v0, Lkwyopc/kouubfr/nz8;

    if-eqz v1, :cond_4

    check-cast v0, Lkwyopc/kouubfr/nz8;

    iget-object p1, v0, Lkwyopc/kouubfr/nz8;->OooOOO0:Lkwyopc/kouubfr/o62;

    iput-object p2, v0, Lkwyopc/kouubfr/nz8;->OooOOO0:Lkwyopc/kouubfr/o62;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/e95;->OooO0Oo:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0oO:Lkwyopc/kouubfr/d80;

    instance-of v1, v0, Lkwyopc/kouubfr/nz8;

    if-eqz v1, :cond_5

    check-cast v0, Lkwyopc/kouubfr/nz8;

    iget-object p1, v0, Lkwyopc/kouubfr/nz8;->OooOOO:Lkwyopc/kouubfr/o62;

    iput-object p2, v0, Lkwyopc/kouubfr/nz8;->OooOOO:Lkwyopc/kouubfr/o62;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOO0:Lkwyopc/kouubfr/t78;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooO0oo:Lkwyopc/kouubfr/d80;

    if-nez p1, :cond_6

    new-instance p1, Lkwyopc/kouubfr/eca;

    new-instance v0, Lkwyopc/kouubfr/t78;

    invoke-direct {v0}, Lkwyopc/kouubfr/t78;-><init>()V

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gy9;->OooO0oo:Lkwyopc/kouubfr/d80;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOO0O:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooO:Lkwyopc/kouubfr/d80;

    if-nez p1, :cond_8

    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gy9;->OooO:Lkwyopc/kouubfr/d80;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOO0:Lkwyopc/kouubfr/d80;

    if-nez p1, :cond_a

    new-instance p1, Lkwyopc/kouubfr/eca;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOO0:Lkwyopc/kouubfr/d80;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOo:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOOO0:Lkwyopc/kouubfr/d80;

    if-nez p1, :cond_c

    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOOO0:Lkwyopc/kouubfr/d80;

    goto :goto_0

    :cond_c
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOoO0:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOOO:Lkwyopc/kouubfr/d80;

    if-nez p1, :cond_e

    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOOO:Lkwyopc/kouubfr/d80;

    goto :goto_0

    :cond_e
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOO0o:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOO0O:Lkwyopc/kouubfr/x23;

    if-nez p1, :cond_10

    new-instance p1, Lkwyopc/kouubfr/x23;

    new-instance v0, Lkwyopc/kouubfr/rj4;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/rj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/d80;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOO0O:Lkwyopc/kouubfr/x23;

    :cond_10
    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOO0O:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOOO0:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOO0o:Lkwyopc/kouubfr/x23;

    if-nez p1, :cond_12

    new-instance p1, Lkwyopc/kouubfr/x23;

    new-instance v0, Lkwyopc/kouubfr/rj4;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/rj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/d80;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOO0o:Lkwyopc/kouubfr/x23;

    :cond_12
    iget-object p1, p0, Lkwyopc/kouubfr/gy9;->OooOO0o:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0Oo()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/gy9;->OooO0o0:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0o(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO0oO:Lkwyopc/kouubfr/d80;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/gy9;->OooO0oo:Lkwyopc/kouubfr/d80;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/t78;

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/gy9;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Lkwyopc/kouubfr/t78;->OooO00o:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, Lkwyopc/kouubfr/t78;->OooO0O0:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO:Lkwyopc/kouubfr/d80;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/gy9;->OooO0o:Lkwyopc/kouubfr/d80;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v2, p1

    goto :goto_3

    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method

.method public final OooO0o0()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/gy9;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lkwyopc/kouubfr/gy9;->OooO0oO:Lkwyopc/kouubfr/d80;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_0

    iget v5, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_1

    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-boolean v3, p0, Lkwyopc/kouubfr/gy9;->OooOOOO:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_4

    iget v3, v1, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v6, 0x38d1b717    # 1.0E-4f

    add-float/2addr v6, v3

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/d80;->OooO(F)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/d80;->OooO(F)V

    iget v1, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v3, v1

    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/gy9;->OooO:Lkwyopc/kouubfr/d80;

    if-eqz v1, :cond_4

    instance-of v3, v1, Lkwyopc/kouubfr/eca;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    check-cast v1, Lkwyopc/kouubfr/x23;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x23;->OooOO0o()F

    move-result v1

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_4
    :goto_1
    iget-object v1, p0, Lkwyopc/kouubfr/gy9;->OooOO0O:Lkwyopc/kouubfr/x23;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v4, p0, Lkwyopc/kouubfr/gy9;->OooOO0o:Lkwyopc/kouubfr/x23;

    const/high16 v5, 0x42b40000    # 90.0f

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lkwyopc/kouubfr/x23;->OooOO0o()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    :goto_2
    iget-object v6, p0, Lkwyopc/kouubfr/gy9;->OooOO0o:Lkwyopc/kouubfr/x23;

    if-nez v6, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lkwyopc/kouubfr/x23;->OooOO0o()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/x23;->OooOO0o()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {p0}, Lkwyopc/kouubfr/gy9;->OooO0Oo()V

    iget-object v6, p0, Lkwyopc/kouubfr/gy9;->OooO0o0:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    neg-float v9, v5

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v4, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, Lkwyopc/kouubfr/gy9;->OooO0O0:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gy9;->OooO0Oo()V

    aput v3, v6, v7

    aput v1, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, Lkwyopc/kouubfr/gy9;->OooO0OO:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gy9;->OooO0Oo()V

    aput v4, v6, v7

    aput v9, v6, v8

    aput v5, v6, v10

    aput v4, v6, v11

    aput v3, v6, v12

    iget-object v4, p0, Lkwyopc/kouubfr/gy9;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/gy9;->OooO0oo:Lkwyopc/kouubfr/d80;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/t78;

    if-eqz v1, :cond_9

    iget v4, v1, Lkwyopc/kouubfr/t78;->OooO00o:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_8

    iget v5, v1, Lkwyopc/kouubfr/t78;->OooO0O0:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    :cond_8
    iget v1, v1, Lkwyopc/kouubfr/t78;->OooO0O0:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_9
    iget-object v1, p0, Lkwyopc/kouubfr/gy9;->OooO0o:Lkwyopc/kouubfr/d80;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_b

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_a

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_b

    :cond_a
    neg-float v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    return-object v0
.end method
