.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Lkwyopc/kouubfr/vl5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ke8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/ke8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/AppendedSemanticsElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/op1;",
        "Lkwyopc/kouubfr/ke8;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/pe3;

.field public final OooOOO0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO0:Z

    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/op1;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO0:Z

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/op1;-><init>(ZZLkwyopc/kouubfr/pe3;)V

    return-object v0
.end method

.method public final OooOO0()Lkwyopc/kouubfr/ie8;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ie8;

    invoke-direct {v0}, Lkwyopc/kouubfr/ie8;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO0:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/op1;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO0:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/op1;->OooOoOO:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO:Lkwyopc/kouubfr/pe3;

    iput-object v0, p1, Lkwyopc/kouubfr/op1;->OooOoo:Lkwyopc/kouubfr/pe3;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO0:Z

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO0:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO:Lkwyopc/kouubfr/pe3;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
