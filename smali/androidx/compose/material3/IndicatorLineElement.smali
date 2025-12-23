.class public final Landroidx/compose/material3/IndicatorLineElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/IndicatorLineElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/xx3;",
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
.field public final OooOOO:Lkwyopc/kouubfr/p24;

.field public final OooOOO0:Z

.field public final OooOOOO:Lkwyopc/kouubfr/ei9;

.field public final OooOOOo:Lkwyopc/kouubfr/pj8;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/li9;->OooO00o:Lkwyopc/kouubfr/li9;

    sget-object v0, Lkwyopc/kouubfr/li9;->OooO00o:Lkwyopc/kouubfr/li9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO0:Z

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO:Lkwyopc/kouubfr/p24;

    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOO:Lkwyopc/kouubfr/ei9;

    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOo:Lkwyopc/kouubfr/pj8;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/xx3;

    sget-object v1, Lkwyopc/kouubfr/li9;->OooO00o:Lkwyopc/kouubfr/li9;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOO:Lkwyopc/kouubfr/ei9;

    sget-object v2, Lkwyopc/kouubfr/li9;->OooO00o:Lkwyopc/kouubfr/li9;

    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO0:Z

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO:Lkwyopc/kouubfr/p24;

    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOo:Lkwyopc/kouubfr/pj8;

    invoke-direct {v0, v2, v3, v1, v4}, Lkwyopc/kouubfr/xx3;-><init>(ZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;)V

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/xx3;

    iget-boolean v0, p1, Lkwyopc/kouubfr/xx3;->OooOoo:Z

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO0:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Lkwyopc/kouubfr/xx3;->OooOoo:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lkwyopc/kouubfr/xx3;->OooOooO:Lkwyopc/kouubfr/p24;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO:Lkwyopc/kouubfr/p24;

    if-eq v1, v3, :cond_2

    iput-object v3, p1, Lkwyopc/kouubfr/xx3;->OooOooO:Lkwyopc/kouubfr/p24;

    iget-object v1, p1, Lkwyopc/kouubfr/xx3;->Oooo00o:Lkwyopc/kouubfr/q09;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v1

    new-instance v4, Lkwyopc/kouubfr/wx3;

    invoke-direct {v4, p1, v3}, Lkwyopc/kouubfr/wx3;-><init>(Lkwyopc/kouubfr/xx3;Lkwyopc/kouubfr/zo1;)V

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v4, v5}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v1

    iput-object v1, p1, Lkwyopc/kouubfr/xx3;->Oooo00o:Lkwyopc/kouubfr/q09;

    :cond_2
    iget-object v1, p1, Lkwyopc/kouubfr/xx3;->Oooo0:Lkwyopc/kouubfr/ei9;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOO:Lkwyopc/kouubfr/ei9;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v3, p1, Lkwyopc/kouubfr/xx3;->Oooo0:Lkwyopc/kouubfr/ei9;

    move v0, v2

    :cond_3
    iget-object v1, p1, Lkwyopc/kouubfr/xx3;->Oooo0OO:Lkwyopc/kouubfr/pj8;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOo:Lkwyopc/kouubfr/pj8;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p1, Lkwyopc/kouubfr/xx3;->Oooo0OO:Lkwyopc/kouubfr/pj8;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p1, Lkwyopc/kouubfr/xx3;->Oooo0OO:Lkwyopc/kouubfr/pj8;

    iget-object v0, p1, Lkwyopc/kouubfr/xx3;->Oooo0o:Lkwyopc/kouubfr/rm0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rm0;->o00000OO()V

    :cond_4
    move v0, v2

    :cond_5
    iget v1, p1, Lkwyopc/kouubfr/xx3;->OooOooo:F

    sget v3, Lkwyopc/kouubfr/li9;->OooO0o0:F

    invoke-static {v1, v3}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v1

    if-nez v1, :cond_6

    iput v3, p1, Lkwyopc/kouubfr/xx3;->OooOooo:F

    move v0, v2

    :cond_6
    iget v1, p1, Lkwyopc/kouubfr/xx3;->Oooo000:F

    sget v3, Lkwyopc/kouubfr/li9;->OooO0Oo:F

    invoke-static {v1, v3}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v1

    if-nez v1, :cond_7

    iput v3, p1, Lkwyopc/kouubfr/xx3;->Oooo000:F

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lkwyopc/kouubfr/xx3;->o00000oO()V

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/IndicatorLineElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/IndicatorLineElement;

    iget-boolean v0, p1, Landroidx/compose/material3/IndicatorLineElement;->OooOOO0:Z

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO0:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO:Lkwyopc/kouubfr/p24;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->OooOOO:Lkwyopc/kouubfr/p24;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOO:Lkwyopc/kouubfr/ei9;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->OooOOOO:Lkwyopc/kouubfr/ei9;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ei9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOo:Lkwyopc/kouubfr/pj8;

    iget-object p1, p1, Landroidx/compose/material3/IndicatorLineElement;->OooOOOo:Lkwyopc/kouubfr/pj8;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p1, Lkwyopc/kouubfr/li9;->OooO0o0:F

    invoke-static {p1, p1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lkwyopc/kouubfr/li9;->OooO0Oo:F

    invoke-static {p1, p1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO:Lkwyopc/kouubfr/p24;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOO:Lkwyopc/kouubfr/ei9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ei9;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOo:Lkwyopc/kouubfr/pj8;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    sget v2, Lkwyopc/kouubfr/li9;->OooO0o0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    sget v1, Lkwyopc/kouubfr/li9;->OooO0Oo:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicatorLineElement(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError=false, interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOO:Lkwyopc/kouubfr/p24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOO:Lkwyopc/kouubfr/ei9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->OooOOOo:Lkwyopc/kouubfr/pj8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkwyopc/kouubfr/li9;->OooO0o0:F

    const-string v2, ", unfocusedIndicatorLineThickness="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOo(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Lkwyopc/kouubfr/li9;->OooO0Oo:F

    invoke-static {v1}, Lkwyopc/kouubfr/xd2;->OooO0O0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
