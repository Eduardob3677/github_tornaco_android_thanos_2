.class final Landroidx/compose/foundation/selection/SelectableElement;
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
        "Landroidx/compose/foundation/selection/SelectableElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/id8;",
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

.field public final OooOOO0:Z

.field public final OooOOOO:Z

.field public final OooOOOo:Lkwyopc/kouubfr/fu7;

.field public final OooOOo0:Lkwyopc/kouubfr/me3;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO0:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOO:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOo:Lkwyopc/kouubfr/fu7;

    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOo0:Lkwyopc/kouubfr/me3;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/id8;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOO:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    const/4 v2, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOo:Lkwyopc/kouubfr/fu7;

    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOo0:Lkwyopc/kouubfr/me3;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/o0000O0O;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO0:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/id8;->OoooO:Z

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/id8;

    iget-boolean p1, v0, Lkwyopc/kouubfr/id8;->OoooO:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO0:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lkwyopc/kouubfr/id8;->OoooO:Z

    invoke-static {v0}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOO:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    const/4 v2, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOo:Lkwyopc/kouubfr/fu7;

    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOo0:Lkwyopc/kouubfr/me3;

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/o0000O0O;->o0000O0(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/selection/SelectableElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO0:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO0:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOO:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOO:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOo:Lkwyopc/kouubfr/fu7;

    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOo:Lkwyopc/kouubfr/fu7;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOo0:Lkwyopc/kouubfr/me3;

    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->OooOOo0:Lkwyopc/kouubfr/me3;

    if-eq v0, p1, :cond_7

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

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOO:Lkwyopc/kouubfr/tr5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOO:Z

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOOo:Lkwyopc/kouubfr/fu7;

    if-eqz v3, :cond_1

    iget v2, v3, Lkwyopc/kouubfr/fu7;->OooO00o:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->OooOOo0:Lkwyopc/kouubfr/me3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
