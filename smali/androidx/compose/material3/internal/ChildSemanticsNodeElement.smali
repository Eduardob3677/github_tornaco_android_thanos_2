.class public final Landroidx/compose/material3/internal/ChildSemanticsNodeElement;
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
        "Landroidx/compose/material3/internal/ChildSemanticsNodeElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/rv0;",
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
.field public final OooOOO0:Lkwyopc/kouubfr/ow;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/ow;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/rv0;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/ow;

    iput-object v1, v0, Lkwyopc/kouubfr/rv0;->OooOoOO:Lkwyopc/kouubfr/ow;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/rv0;

    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/ow;

    iput-object v0, p1, Lkwyopc/kouubfr/rv0;->OooOoOO:Lkwyopc/kouubfr/ow;

    invoke-static {p1}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    iget-object p1, p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/ow;

    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/ow;

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->OooOOO0:Lkwyopc/kouubfr/ow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
