.class final Landroidx/compose/material3/ThumbElement;
.super Lkwyopc/kouubfr/vl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/vl5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/ThumbElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/sr9;",
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
.field public final OooOOO:Z

.field public final OooOOO0:Lkwyopc/kouubfr/tr5;

.field public final OooOOOO:Lkwyopc/kouubfr/q13;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/q13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->OooOOO:Z

    iput-object p3, p0, Landroidx/compose/material3/ThumbElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/sr9;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    iput-object v1, v0, Lkwyopc/kouubfr/sr9;->OooOoOO:Lkwyopc/kouubfr/tr5;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->OooOOO:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/sr9;->OooOoo0:Z

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    iput-object v1, v0, Lkwyopc/kouubfr/sr9;->OooOoo:Lkwyopc/kouubfr/q13;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lkwyopc/kouubfr/sr9;->Oooo00O:F

    iput v1, v0, Lkwyopc/kouubfr/sr9;->Oooo00o:F

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/sr9;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    iput-object v0, p1, Lkwyopc/kouubfr/sr9;->OooOoOO:Lkwyopc/kouubfr/tr5;

    iget-boolean v0, p1, Lkwyopc/kouubfr/sr9;->OooOoo0:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->OooOOO:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/t51;->Oooo00o(Lkwyopc/kouubfr/io4;)V

    :cond_0
    iput-boolean v1, p1, Lkwyopc/kouubfr/sr9;->OooOoo0:Z

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    iput-object v0, p1, Lkwyopc/kouubfr/sr9;->OooOoo:Lkwyopc/kouubfr/q13;

    iget-object v0, p1, Lkwyopc/kouubfr/sr9;->Oooo000:Lkwyopc/kouubfr/gi;

    if-nez v0, :cond_1

    iget v0, p1, Lkwyopc/kouubfr/sr9;->Oooo00o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lkwyopc/kouubfr/sr9;->Oooo00o:F

    invoke-static {v0}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/sr9;->Oooo000:Lkwyopc/kouubfr/gi;

    :cond_1
    iget-object v0, p1, Lkwyopc/kouubfr/sr9;->OooOooo:Lkwyopc/kouubfr/gi;

    if-nez v0, :cond_2

    iget v0, p1, Lkwyopc/kouubfr/sr9;->Oooo00O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lkwyopc/kouubfr/sr9;->Oooo00O:F

    invoke-static {v0}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/sr9;->OooOooo:Lkwyopc/kouubfr/gi;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/ThumbElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v0, p1, Landroidx/compose/material3/ThumbElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->OooOOO:Z

    iget-boolean v1, p1, Landroidx/compose/material3/ThumbElement;->OooOOO:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    iget-object p1, p1, Landroidx/compose/material3/ThumbElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->OooOOO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->OooOOO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
