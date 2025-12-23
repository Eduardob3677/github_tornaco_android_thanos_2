.class final Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;
.super Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material3/internal/BaseCircularWavyProgressElement<",
        "Lkwyopc/kouubfr/ex3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;",
        "Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;",
        "Lkwyopc/kouubfr/ex3;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooOOO:J

.field public final OooOOO0:J

.field public final OooOOOO:Lkwyopc/kouubfr/g79;

.field public final OooOOOo:Lkwyopc/kouubfr/g79;

.field public final OooOOo:F

.field public final OooOOo0:F

.field public final OooOOoo:F

.field public final OooOo00:F


# direct methods
.method public constructor <init>(JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOO0:J

    iput-wide p3, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOO:J

    iput-object p5, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOOO:Lkwyopc/kouubfr/g79;

    iput-object p6, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOOo:Lkwyopc/kouubfr/g79;

    iput p7, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOo0:F

    iput p8, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOo:F

    iput p9, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOoo:F

    iput p10, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOo00:F

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 11

    new-instance v0, Lkwyopc/kouubfr/ex3;

    iget v7, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOo0:F

    iget v8, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOo:F

    iget-wide v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOO0:J

    iget-wide v3, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOO:J

    iget-object v5, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOOO:Lkwyopc/kouubfr/g79;

    iget-object v6, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOOo:Lkwyopc/kouubfr/g79;

    iget v9, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOoo:F

    iget v10, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOo00:F

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/ex3;-><init>(JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFF)V

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/ex3;

    iget-wide v0, p1, Lkwyopc/kouubfr/i70;->OooOoo:J

    iget-wide v2, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOO0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    iget-object v1, p1, Lkwyopc/kouubfr/ex3;->OoooOO0:Lkwyopc/kouubfr/rm0;

    if-nez v0, :cond_0

    iput-wide v2, p1, Lkwyopc/kouubfr/i70;->OooOoo:J

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    :cond_0
    iget-wide v2, p1, Lkwyopc/kouubfr/i70;->OooOooO:J

    iget-wide v4, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOO:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v4, p1, Lkwyopc/kouubfr/i70;->OooOooO:J

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    :cond_1
    iget-object v0, p1, Lkwyopc/kouubfr/i70;->OooOooo:Lkwyopc/kouubfr/g79;

    iget-object v2, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOOO:Lkwyopc/kouubfr/g79;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p1, Lkwyopc/kouubfr/i70;->OooOooo:Lkwyopc/kouubfr/g79;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rm0;->o00000OO()V

    :cond_2
    iget-object v0, p1, Lkwyopc/kouubfr/i70;->Oooo000:Lkwyopc/kouubfr/g79;

    iget-object v2, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOOo:Lkwyopc/kouubfr/g79;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p1, Lkwyopc/kouubfr/i70;->Oooo000:Lkwyopc/kouubfr/g79;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rm0;->o00000OO()V

    :cond_3
    iget v0, p1, Lkwyopc/kouubfr/i70;->Oooo00O:F

    iget v2, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOo0:F

    invoke-static {v0, v2}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_4

    iput v2, p1, Lkwyopc/kouubfr/i70;->Oooo00O:F

    invoke-virtual {v1}, Lkwyopc/kouubfr/rm0;->o00000OO()V

    :cond_4
    iget v0, p1, Lkwyopc/kouubfr/i70;->Oooo00o:F

    iget v2, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOoo:F

    invoke-static {v0, v2}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p1, Lkwyopc/kouubfr/i70;->Oooo00o:F

    invoke-virtual {p1}, Lkwyopc/kouubfr/i70;->o0000Ooo()V

    :cond_5
    iget v0, p1, Lkwyopc/kouubfr/i70;->Oooo0:F

    iget v2, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOo00:F

    invoke-static {v0, v2}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_6

    iput v2, p1, Lkwyopc/kouubfr/i70;->Oooo0:F

    invoke-virtual {p1}, Lkwyopc/kouubfr/i70;->o0000Ooo()V

    :cond_6
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOo:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v0

    iget v3, p1, Lkwyopc/kouubfr/ex3;->OoooO:F

    cmpg-float v4, v3, v0

    if-nez v4, :cond_7

    return-void

    :cond_7
    iput v0, p1, Lkwyopc/kouubfr/ex3;->OoooO:F

    cmpl-float v4, v0, v2

    if-lez v4, :cond_8

    cmpg-float v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lkwyopc/kouubfr/i70;->o0000Ooo()V

    goto :goto_0

    :cond_8
    cmpg-float v0, v0, v2

    if-nez v0, :cond_a

    iget-object v0, p1, Lkwyopc/kouubfr/i70;->Oooo0oO:Lkwyopc/kouubfr/q09;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v2, p1, Lkwyopc/kouubfr/i70;->Oooo0oO:Lkwyopc/kouubfr/q09;

    iput-object v2, p1, Lkwyopc/kouubfr/i70;->Oooo0o:Lkwyopc/kouubfr/gi;

    :cond_a
    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/rm0;->o00000OO()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;

    iget p1, p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOo:F

    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOo:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->OooOOo:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
