.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;
.super Lkwyopc/kouubfr/vl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lkwyopc/kouubfr/vl5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement",
        "S",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/pj;",
        "animation_release"
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
.field public final OooOOO:Lkwyopc/kouubfr/ss5;

.field public final OooOOO0:Lkwyopc/kouubfr/ry9;

.field public final OooOOOO:Lkwyopc/kouubfr/uj;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/uj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO0:Lkwyopc/kouubfr/ry9;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOOO:Lkwyopc/kouubfr/uj;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/pj;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO0:Lkwyopc/kouubfr/ry9;

    iput-object v1, v0, Lkwyopc/kouubfr/pj;->OooOoOO:Lkwyopc/kouubfr/ry9;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object v1, v0, Lkwyopc/kouubfr/pj;->OooOoo0:Lkwyopc/kouubfr/ss5;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOOO:Lkwyopc/kouubfr/uj;

    iput-object v1, v0, Lkwyopc/kouubfr/pj;->OooOoo:Lkwyopc/kouubfr/uj;

    sget-wide v1, Landroidx/compose/animation/OooO00o;->OooO00o:J

    iput-wide v1, v0, Lkwyopc/kouubfr/pj;->OooOooO:J

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/pj;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO0:Lkwyopc/kouubfr/ry9;

    iput-object v0, p1, Lkwyopc/kouubfr/pj;->OooOoOO:Lkwyopc/kouubfr/ry9;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object v0, p1, Lkwyopc/kouubfr/pj;->OooOoo0:Lkwyopc/kouubfr/ss5;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOOO:Lkwyopc/kouubfr/uj;

    iput-object v0, p1, Lkwyopc/kouubfr/pj;->OooOoo:Lkwyopc/kouubfr/uj;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    iget-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO0:Lkwyopc/kouubfr/ry9;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO0:Lkwyopc/kouubfr/ry9;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO:Lkwyopc/kouubfr/ss5;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOOO:Lkwyopc/kouubfr/uj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO0:Lkwyopc/kouubfr/ry9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
