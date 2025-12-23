.class final Landroidx/compose/ui/input/key/KeyInputElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/KeyInputElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/ej4;",
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
.field public final OooOOO:Lkwyopc/kouubfr/tm4;

.field public final OooOOO0:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    check-cast p2, Lkwyopc/kouubfr/tm4;

    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO:Lkwyopc/kouubfr/tm4;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ej4;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    iput-object v1, v0, Lkwyopc/kouubfr/ej4;->OooOoOO:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO:Lkwyopc/kouubfr/tm4;

    iput-object v1, v0, Lkwyopc/kouubfr/ej4;->OooOoo0:Lkwyopc/kouubfr/tm4;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/ej4;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    iput-object v0, p1, Lkwyopc/kouubfr/ej4;->OooOoOO:Lkwyopc/kouubfr/pe3;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO:Lkwyopc/kouubfr/tm4;

    iput-object v0, p1, Lkwyopc/kouubfr/ej4;->OooOoo0:Lkwyopc/kouubfr/tm4;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO:Lkwyopc/kouubfr/tm4;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO:Lkwyopc/kouubfr/tm4;

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO0:Lkwyopc/kouubfr/pe3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->OooOOO:Lkwyopc/kouubfr/tm4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method
