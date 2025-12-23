.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
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
        "Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;",
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
.field public final OooOOO0:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/op1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/op1;-><init>(ZZLkwyopc/kouubfr/pe3;)V

    return-object v0
.end method

.method public final OooOO0()Lkwyopc/kouubfr/ie8;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ie8;

    invoke-direct {v0}, Lkwyopc/kouubfr/ie8;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/ie8;->OooOOOo:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/op1;

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    iput-object v0, p1, Lkwyopc/kouubfr/op1;->OooOoo:Lkwyopc/kouubfr/pe3;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
