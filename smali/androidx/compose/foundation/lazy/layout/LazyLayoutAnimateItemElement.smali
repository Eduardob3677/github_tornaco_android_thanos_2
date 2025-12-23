.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/ks4;",
        "foundation_release"
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
.field public final OooOOO:Lkwyopc/kouubfr/vz8;

.field public final OooOOO0:Lkwyopc/kouubfr/vz8;

.field public final OooOOOO:Lkwyopc/kouubfr/vz8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vz8;Lkwyopc/kouubfr/vz8;Lkwyopc/kouubfr/vz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO0:Lkwyopc/kouubfr/vz8;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO:Lkwyopc/kouubfr/vz8;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOOO:Lkwyopc/kouubfr/vz8;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ks4;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO0:Lkwyopc/kouubfr/vz8;

    iput-object v1, v0, Lkwyopc/kouubfr/ks4;->OooOoOO:Lkwyopc/kouubfr/vz8;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO:Lkwyopc/kouubfr/vz8;

    iput-object v1, v0, Lkwyopc/kouubfr/ks4;->OooOoo0:Lkwyopc/kouubfr/vz8;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOOO:Lkwyopc/kouubfr/vz8;

    iput-object v1, v0, Lkwyopc/kouubfr/ks4;->OooOoo:Lkwyopc/kouubfr/vz8;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/ks4;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO0:Lkwyopc/kouubfr/vz8;

    iput-object v0, p1, Lkwyopc/kouubfr/ks4;->OooOoOO:Lkwyopc/kouubfr/vz8;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO:Lkwyopc/kouubfr/vz8;

    iput-object v0, p1, Lkwyopc/kouubfr/ks4;->OooOoo0:Lkwyopc/kouubfr/vz8;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOOO:Lkwyopc/kouubfr/vz8;

    iput-object v0, p1, Lkwyopc/kouubfr/ks4;->OooOoo:Lkwyopc/kouubfr/vz8;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO0:Lkwyopc/kouubfr/vz8;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO0:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/vz8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO:Lkwyopc/kouubfr/vz8;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vz8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOOO:Lkwyopc/kouubfr/vz8;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOOO:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vz8;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO0:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vz8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vz8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOOO:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vz8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO0:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOO:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->OooOOOO:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
