.class public final Landroidx/compose/material3/internal/ParentSemanticsNodeElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/internal/ParentSemanticsNodeElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/dp6;",
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
.field public final OooOOO0:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/dp6;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    iput-object v1, v0, Lkwyopc/kouubfr/dp6;->OooOoOO:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/dp6;

    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    iput-object v0, p1, Lkwyopc/kouubfr/dp6;->OooOoOO:Lkwyopc/kouubfr/pe3;

    invoke-static {p1}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    iget-object p1, p1, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
