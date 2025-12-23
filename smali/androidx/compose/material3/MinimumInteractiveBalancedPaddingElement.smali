.class final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;
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
        "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/nj5;",
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

.field public final OooOOO0:Z

.field public final OooOOOO:Lkwyopc/kouubfr/q13;


# direct methods
.method public constructor <init>(ZZLkwyopc/kouubfr/q13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO0:Z

    iput-boolean p2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO:Z

    iput-object p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/nj5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO0:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/nj5;->OooOoOO:Z

    iget-boolean v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO:Z

    iput-boolean v2, v0, Lkwyopc/kouubfr/nj5;->OooOoo0:Z

    iget-object v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    iput-object v3, v0, Lkwyopc/kouubfr/nj5;->OooOoo:Lkwyopc/kouubfr/q13;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/nj5;->OooOooO:Lkwyopc/kouubfr/gi;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/nj5;

    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO0:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/nj5;->OooOoOO:Z

    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/nj5;->OooOoo0:Z

    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    iput-object v0, p1, Lkwyopc/kouubfr/nj5;->OooOoo:Lkwyopc/kouubfr/q13;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/mj5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/mj5;-><init>(Lkwyopc/kouubfr/nj5;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    iget-boolean v0, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO0:Z

    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO0:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO:Z

    iget-boolean v1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    iget-object p1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOOO:Lkwyopc/kouubfr/q13;

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

    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MinimumInteractiveBalancedPaddingElement(hasVisibleLeadingContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasVisibleTrailingContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->OooOOOO:Lkwyopc/kouubfr/q13;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
