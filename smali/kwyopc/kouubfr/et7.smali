.class public final Lkwyopc/kouubfr/et7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g62;


# instance fields
.field public OooOOO:F

.field public OooOOO0:I

.field public OooOOOO:F

.field public OooOOOo:F

.field public OooOOo:F

.field public OooOOo0:F

.field public OooOOoo:F

.field public OooOo:J

.field public OooOo0:J

.field public OooOo00:J

.field public OooOo0O:F

.field public OooOo0o:F

.field public OooOoO:Z

.field public OooOoO0:Lkwyopc/kouubfr/pj8;

.field public OooOoOO:J

.field public OooOoo:Lkwyopc/kouubfr/ao4;

.field public OooOoo0:Lkwyopc/kouubfr/g62;

.field public OooOooO:Lkwyopc/kouubfr/sqa;


# virtual methods
.method public final OooO(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOOO:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/et7;->OooOOOO:F

    return-void
.end method

.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/et7;->OooOoo0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v0

    return v0
.end method

.method public final OooO0O0(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOOo:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/et7;->OooOOOo:F

    return-void
.end method

.method public final OooO0OO(J)V
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/et7;->OooOo00:J

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput-wide p1, p0, Lkwyopc/kouubfr/et7;->OooOo00:J

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/et7;->OooOoO:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput-boolean p1, p0, Lkwyopc/kouubfr/et7;->OooOoO:Z

    :cond_0
    return-void
.end method

.method public final OooO0o(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOo0O:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/et7;->OooOo0O:F

    return-void
.end method

.method public final OooO0oO(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/et7;->OooOOO:F

    return-void
.end method

.method public final OooOO0(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOoo:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/et7;->OooOOoo:F

    return-void
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/pj8;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/et7;->OooOoO0:Lkwyopc/kouubfr/pj8;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/et7;->OooOoO0:Lkwyopc/kouubfr/pj8;

    :cond_0
    return-void
.end method

.method public final OooOO0o(J)V
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/et7;->OooOo0:J

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput-wide p1, p0, Lkwyopc/kouubfr/et7;->OooOo0:J

    :cond_0
    return-void
.end method

.method public final OooOOO0(J)V
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/et7;->OooOo:J

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/hy9;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput-wide p1, p0, Lkwyopc/kouubfr/et7;->OooOo:J

    :cond_0
    return-void
.end method

.method public final OooOOOo(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOo0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/et7;->OooOOo0:F

    return-void
.end method

.method public final OooOo0o(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOo:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/et7;->OooOOo:F

    return-void
.end method

.method public final OoooO00()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/et7;->OooOoo0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result v0

    return v0
.end method
