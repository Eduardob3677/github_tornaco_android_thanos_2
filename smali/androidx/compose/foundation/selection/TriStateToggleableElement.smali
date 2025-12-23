.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
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
        "Landroidx/compose/foundation/selection/TriStateToggleableElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/k0a;",
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
.field public final OooOOO:Lkwyopc/kouubfr/tr5;

.field public final OooOOO0:Lkwyopc/kouubfr/jt9;

.field public final OooOOOO:Lkwyopc/kouubfr/rx3;

.field public final OooOOOo:Z

.field public final OooOOo:Lkwyopc/kouubfr/me3;

.field public final OooOOo0:Lkwyopc/kouubfr/fu7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO0:Lkwyopc/kouubfr/jt9;

    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOO:Lkwyopc/kouubfr/rx3;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOo:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo0:Lkwyopc/kouubfr/fu7;

    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo:Lkwyopc/kouubfr/me3;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/k0a;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOo:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOO:Lkwyopc/kouubfr/rx3;

    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo0:Lkwyopc/kouubfr/fu7;

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo:Lkwyopc/kouubfr/me3;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/o0000O0O;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO0:Lkwyopc/kouubfr/jt9;

    iput-object v1, v0, Lkwyopc/kouubfr/k0a;->OoooO:Lkwyopc/kouubfr/jt9;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/k0a;

    iget-object p1, v0, Lkwyopc/kouubfr/k0a;->OoooO:Lkwyopc/kouubfr/jt9;

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO0:Lkwyopc/kouubfr/jt9;

    if-eq p1, v1, :cond_0

    iput-object v1, v0, Lkwyopc/kouubfr/k0a;->OoooO:Lkwyopc/kouubfr/jt9;

    invoke-static {v0}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOo:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOO:Lkwyopc/kouubfr/rx3;

    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo0:Lkwyopc/kouubfr/fu7;

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo:Lkwyopc/kouubfr/me3;

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/o0000O0O;->o0000O0(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO0:Lkwyopc/kouubfr/jt9;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO0:Lkwyopc/kouubfr/jt9;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOO:Lkwyopc/kouubfr/rx3;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOO:Lkwyopc/kouubfr/rx3;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOo:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOo:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo0:Lkwyopc/kouubfr/fu7;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo0:Lkwyopc/kouubfr/fu7;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo:Lkwyopc/kouubfr/me3;

    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo:Lkwyopc/kouubfr/me3;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO0:Lkwyopc/kouubfr/jt9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOO:Lkwyopc/kouubfr/rx3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkwyopc/kouubfr/rx3;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOOo:Z

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo0:Lkwyopc/kouubfr/fu7;

    if-eqz v3, :cond_2

    iget v2, v3, Lkwyopc/kouubfr/fu7;->OooO00o:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->OooOOo:Lkwyopc/kouubfr/me3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
