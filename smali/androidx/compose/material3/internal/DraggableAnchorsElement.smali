.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Lkwyopc/kouubfr/vl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkwyopc/kouubfr/vl5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DraggableAnchorsElement;",
        "T",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/rf2;",
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
.field public final OooOOO:Lkwyopc/kouubfr/af3;

.field public final OooOOO0:Lkwyopc/kouubfr/c9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c9;Lkwyopc/kouubfr/af3;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO0:Lkwyopc/kouubfr/c9;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO:Lkwyopc/kouubfr/af3;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/rf2;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO0:Lkwyopc/kouubfr/c9;

    iput-object v1, v0, Lkwyopc/kouubfr/rf2;->OooOoOO:Lkwyopc/kouubfr/c9;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO:Lkwyopc/kouubfr/af3;

    iput-object v1, v0, Lkwyopc/kouubfr/rf2;->OooOoo0:Lkwyopc/kouubfr/af3;

    sget-object v1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    iput-object v1, v0, Lkwyopc/kouubfr/rf2;->OooOoo:Lkwyopc/kouubfr/of6;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/rf2;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO0:Lkwyopc/kouubfr/c9;

    iput-object v0, p1, Lkwyopc/kouubfr/rf2;->OooOoOO:Lkwyopc/kouubfr/c9;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO:Lkwyopc/kouubfr/af3;

    iput-object v0, p1, Lkwyopc/kouubfr/rf2;->OooOoo0:Lkwyopc/kouubfr/af3;

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    iput-object v0, p1, Lkwyopc/kouubfr/rf2;->OooOoo:Lkwyopc/kouubfr/of6;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO0:Lkwyopc/kouubfr/c9;

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO0:Lkwyopc/kouubfr/c9;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO:Lkwyopc/kouubfr/af3;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO:Lkwyopc/kouubfr/af3;

    if-eq v1, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->OooOOO:Lkwyopc/kouubfr/af3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
