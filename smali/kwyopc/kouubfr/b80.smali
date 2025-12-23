.class public final Lkwyopc/kouubfr/b80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/a80;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/rj4;

.field public final OooOOO0:Ljava/util/List;

.field public OooOOOO:Lkwyopc/kouubfr/rj4;

.field public OooOOOo:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/b80;->OooOOOO:Lkwyopc/kouubfr/rj4;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkwyopc/kouubfr/b80;->OooOOOo:F

    iput-object p1, p0, Lkwyopc/kouubfr/b80;->OooOOO0:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/b80;->OooO00o(F)Lkwyopc/kouubfr/rj4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/b80;->OooOOO:Lkwyopc/kouubfr/rj4;

    return-void
.end method


# virtual methods
.method public final OooO00o(F)Lkwyopc/kouubfr/rj4;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/b80;->OooOOO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/rj4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rj4;->OooO0O0()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/rj4;

    iget-object v4, p0, Lkwyopc/kouubfr/b80;->OooOOO:Lkwyopc/kouubfr/rj4;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/rj4;->OooO0O0()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lkwyopc/kouubfr/rj4;->OooO00o()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rj4;

    return-object p1
.end method

.method public final OooO0O0(F)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/b80;->OooOOOO:Lkwyopc/kouubfr/rj4;

    iget-object v1, p0, Lkwyopc/kouubfr/b80;->OooOOO:Lkwyopc/kouubfr/rj4;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/b80;->OooOOOo:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/b80;->OooOOOO:Lkwyopc/kouubfr/rj4;

    iput p1, p0, Lkwyopc/kouubfr/b80;->OooOOOo:F

    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/rj4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b80;->OooOOO:Lkwyopc/kouubfr/rj4;

    return-object v0
.end method

.method public final OooO0o0(F)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/b80;->OooOOO:Lkwyopc/kouubfr/rj4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO0O0()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO00o()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/b80;->OooOOO:Lkwyopc/kouubfr/rj4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/rj4;->OooO0OO()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/b80;->OooO00o(F)Lkwyopc/kouubfr/rj4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/b80;->OooOOO:Lkwyopc/kouubfr/rj4;

    return v2
.end method

.method public final OooO0oO()F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/b80;->OooOOO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rj4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO00o()F

    move-result v0

    return v0
.end method

.method public final OooO0oo()F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/b80;->OooOOO0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rj4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rj4;->OooO0O0()F

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
