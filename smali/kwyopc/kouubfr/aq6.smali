.class public final Lkwyopc/kouubfr/aq6;
.super Lkwyopc/kouubfr/bca;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO0O0:Lkwyopc/kouubfr/ri0;

.field public OooO0OO:F

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:Lkwyopc/kouubfr/ri0;

.field public OooO0oo:I

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:Z

.field public OooOOO0:F

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public final OooOOo:Lkwyopc/kouubfr/qe;

.field public OooOOo0:Lkwyopc/kouubfr/g79;

.field public OooOOoo:Lkwyopc/kouubfr/qe;

.field public final OooOo00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkwyopc/kouubfr/aq6;->OooO0OO:F

    sget v1, Lkwyopc/kouubfr/wda;->OooO00o:I

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iput-object v1, p0, Lkwyopc/kouubfr/aq6;->OooO0Oo:Ljava/lang/Object;

    iput v0, p0, Lkwyopc/kouubfr/aq6;->OooO0o0:F

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/aq6;->OooO0oo:I

    iput v1, p0, Lkwyopc/kouubfr/aq6;->OooO:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lkwyopc/kouubfr/aq6;->OooOO0:F

    iput v0, p0, Lkwyopc/kouubfr/aq6;->OooOO0o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/aq6;->OooOOO:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/aq6;->OooOOOO:Z

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/aq6;->OooOOo:Lkwyopc/kouubfr/qe;

    iput-object v0, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    sget-object v0, Lkwyopc/kouubfr/yw4;->OooOOO:Lkwyopc/kouubfr/yw4;

    sget-object v1, Lkwyopc/kouubfr/q24;->OooOo00:Lkwyopc/kouubfr/q24;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/aq6;->OooOo00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ig2;)V
    .locals 13

    iget-boolean v0, p0, Lkwyopc/kouubfr/aq6;->OooOOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/aq6;->OooO0Oo:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/aq6;->OooOOo:Lkwyopc/kouubfr/qe;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/br6;->OooOo0(Ljava/util/List;Lkwyopc/kouubfr/zp6;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/aq6;->OooO0o0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/aq6;->OooOOOo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/aq6;->OooO0o0()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/aq6;->OooOOO:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/aq6;->OooOOOo:Z

    iget-object v3, p0, Lkwyopc/kouubfr/aq6;->OooO0O0:Lkwyopc/kouubfr/ri0;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    iget v4, p0, Lkwyopc/kouubfr/aq6;->OooO0OO:F

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/ig2;->o00oO0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/g79;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Lkwyopc/kouubfr/aq6;->OooO0oO:Lkwyopc/kouubfr/ri0;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/aq6;->OooOOo0:Lkwyopc/kouubfr/g79;

    iget-boolean v2, p0, Lkwyopc/kouubfr/aq6;->OooOOOO:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Lkwyopc/kouubfr/g79;

    iget v4, p0, Lkwyopc/kouubfr/aq6;->OooO0o:F

    iget v5, p0, Lkwyopc/kouubfr/aq6;->OooOO0:F

    iget v6, p0, Lkwyopc/kouubfr/aq6;->OooO0oo:I

    iget v7, p0, Lkwyopc/kouubfr/aq6;->OooO:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    iput-object v3, p0, Lkwyopc/kouubfr/aq6;->OooOOo0:Lkwyopc/kouubfr/g79;

    iput-boolean v0, p0, Lkwyopc/kouubfr/aq6;->OooOOOO:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    iget v10, p0, Lkwyopc/kouubfr/aq6;->OooO0o0:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lkwyopc/kouubfr/ig2;->o00oO0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/g79;I)V

    :cond_5
    return-void
.end method

.method public final OooO0o0()V
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/aq6;->OooOO0O:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/aq6;->OooOOo:Lkwyopc/kouubfr/qe;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/aq6;->OooOO0o:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    iget-object v0, v0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v5, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    invoke-virtual {v5}, Lkwyopc/kouubfr/qe;->OooO()V

    iget-object v5, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/qe;->OooOO0(I)V

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/aq6;->OooOo00:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/re;

    invoke-virtual {v5, v2, v4}, Lkwyopc/kouubfr/re;->OooO0O0(Lkwyopc/kouubfr/zp6;Z)V

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/re;

    iget-object v2, v2, Lkwyopc/kouubfr/re;->OooO00o:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Lkwyopc/kouubfr/aq6;->OooOO0O:F

    iget v5, p0, Lkwyopc/kouubfr/aq6;->OooOOO0:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lkwyopc/kouubfr/aq6;->OooOO0o:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_3

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/re;

    iget-object v5, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    invoke-virtual {v3, v4, v2, v5}, Lkwyopc/kouubfr/re;->OooO00o(FFLkwyopc/kouubfr/zp6;)Z

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/re;

    iget-object v2, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    invoke-virtual {v0, v1, v6, v2}, Lkwyopc/kouubfr/re;->OooO00o(FFLkwyopc/kouubfr/zp6;)Z

    return-void

    :cond_3
    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/re;

    iget-object v1, p0, Lkwyopc/kouubfr/aq6;->OooOOoo:Lkwyopc/kouubfr/qe;

    invoke-virtual {v0, v4, v6, v1}, Lkwyopc/kouubfr/re;->OooO00o(FFLkwyopc/kouubfr/zp6;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/aq6;->OooOOo:Lkwyopc/kouubfr/qe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
