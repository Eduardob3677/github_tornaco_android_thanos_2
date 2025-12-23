.class public abstract Lkwyopc/kouubfr/d80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/a80;

.field public OooO0Oo:F

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Lkwyopc/kouubfr/o62;

.field public OooO0oO:F

.field public OooO0oo:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/d80;->OooO00o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/d80;->OooO0O0:Z

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0o:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkwyopc/kouubfr/d80;->OooO0oO:F

    iput v0, p0, Lkwyopc/kouubfr/d80;->OooO0oo:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkwyopc/kouubfr/tp3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/tp3;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/c80;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/c80;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/b80;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/b80;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    return-void
.end method


# virtual methods
.method public OooO(F)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    invoke-interface {v0}, Lkwyopc/kouubfr/a80;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/d80;->OooO0oO:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/a80;->OooO0oo()F

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/d80;->OooO0oO:F

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/d80;->OooO0oO:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/a80;->OooO0oo()F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/d80;->OooO0oO:F

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/d80;->OooO0oO:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0O0()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0O0()F

    move-result p1

    :cond_4
    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/a80;->OooO0o0(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0oo()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/z70;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooO0O0()F
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/d80;->OooO0oo:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    invoke-interface {v0}, Lkwyopc/kouubfr/a80;->OooO0oO()F

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/d80;->OooO0oo:F

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/d80;->OooO0oo:F

    return v0
.end method

.method public final OooO0OO()F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    invoke-interface {v0}, Lkwyopc/kouubfr/a80;->OooO0Oo()Lkwyopc/kouubfr/rj4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO0OO()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/rj4;->OooO0Oo:Landroid/view/animation/BaseInterpolator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0Oo()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0Oo()F
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/d80;->OooO0O0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    invoke-interface {v0}, Lkwyopc/kouubfr/a80;->OooO0Oo()Lkwyopc/kouubfr/rj4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO0OO()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO0O0()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO00o()F

    move-result v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO0O0()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public abstract OooO0o(Lkwyopc/kouubfr/rj4;F)Ljava/lang/Object;
.end method

.method public OooO0o0()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0Oo()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    iget-object v2, p0, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/a80;->OooO0O0(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooOO0O()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0o:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v2}, Lkwyopc/kouubfr/a80;->OooO0Oo()Lkwyopc/kouubfr/rj4;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/rj4;->OooO0o0:Landroid/view/animation/BaseInterpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lkwyopc/kouubfr/rj4;->OooO0o:Landroid/view/animation/BaseInterpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lkwyopc/kouubfr/d80;->OooO0oO(Lkwyopc/kouubfr/rj4;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0OO()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/d80;->OooO0o(Lkwyopc/kouubfr/rj4;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0o:Ljava/lang/Object;

    return-object v0
.end method

.method public OooO0oO(Lkwyopc/kouubfr/rj4;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0oo()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/d80;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/z70;

    invoke-interface {v1}, Lkwyopc/kouubfr/z70;->OooO00o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/o62;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    return-void
.end method

.method public OooOO0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
