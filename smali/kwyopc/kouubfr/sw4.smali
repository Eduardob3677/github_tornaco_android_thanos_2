.class public final Lkwyopc/kouubfr/sw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tu4;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/gr4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sw4;->OooO00o:Lkwyopc/kouubfr/gr4;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/sw4;->OooO00o:Lkwyopc/kouubfr/gr4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gr4;->OooO0oO()Lkwyopc/kouubfr/qq4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/qq4;->OooOOo0:Lkwyopc/kouubfr/of6;

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gr4;->OooO0oO()Lkwyopc/kouubfr/qq4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qq4;->OooO0o0()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/gr4;->OooO0oO()Lkwyopc/kouubfr/qq4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qq4;->OooO0o0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0
.end method

.method public final OooO0O0()F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sw4;->OooO00o:Lkwyopc/kouubfr/gr4;

    iget-object v1, v0, Lkwyopc/kouubfr/gr4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/gr4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vq4;->OooO0O0()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final OooO0OO()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sw4;->OooO00o:Lkwyopc/kouubfr/gr4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gr4;->OooO0oO()Lkwyopc/kouubfr/qq4;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/qq4;->OooOOO0:I

    neg-int v1, v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/gr4;->OooO0oO()Lkwyopc/kouubfr/qq4;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/qq4;->OooOOo:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final OooO0Oo()F
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/sw4;->OooO00o:Lkwyopc/kouubfr/gr4;

    iget-object v1, v0, Lkwyopc/kouubfr/gr4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/gr4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vq4;->OooO0O0()I

    move-result v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/gr4;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    return v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/v11;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/v11;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/v11;-><init>(II)V

    return-object v0
.end method

.method public final OooO0o0(ILkwyopc/kouubfr/zu4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/gr4;->OooOo0o:Lkwyopc/kouubfr/gra;

    iget-object v0, p0, Lkwyopc/kouubfr/sw4;->OooO00o:Lkwyopc/kouubfr/gr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/er4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lkwyopc/kouubfr/er4;-><init>(Lkwyopc/kouubfr/gr4;IILkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    invoke-virtual {v0, p1, v1, p2}, Lkwyopc/kouubfr/gr4;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
