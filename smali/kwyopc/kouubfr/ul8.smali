.class public final Lkwyopc/kouubfr/ul8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cz5;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/yl8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ul8;->OooOOO0:Lkwyopc/kouubfr/yl8;

    iput-object p2, p0, Lkwyopc/kouubfr/ul8;->OooOOO:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final OooO00o(F)J
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final OooOO0o(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/ul8;->OooOOO0:Lkwyopc/kouubfr/yl8;

    iget-object v1, v0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/c9;->OooO0oO()F

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c9;->OooO0Oo()Lkwyopc/kouubfr/mb5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mb5;->OooO0OO()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, Lkwyopc/kouubfr/ul8;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {p3, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    new-instance p3, Lkwyopc/kouubfr/iea;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p3
.end method

.method public final Oooo00o(IJ)J
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/ul8;->OooOOO0:Lkwyopc/kouubfr/yl8;

    iget-object p1, p1, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/c9;->OooO0o(F)F

    move-result p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/c9;->OooO0o0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/c9;->OooO0o0()F

    move-result p3

    :goto_0
    iget-object p1, p1, Lkwyopc/kouubfr/c9;->OooOO0:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ul8;->OooO00o(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    invoke-static {p3, p4}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/ul8;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/iea;

    invoke-direct {p1, p3, p4}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p1
.end method

.method public final Ooooo00(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/ul8;->OooOOO0:Lkwyopc/kouubfr/yl8;

    iget-object p1, p1, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    sget-object p2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/c9;->OooO0o(F)F

    move-result p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/c9;->OooO0o0()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/c9;->OooO0o0()F

    move-result p3

    :goto_0
    iget-object p1, p1, Lkwyopc/kouubfr/c9;->OooOO0:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ul8;->OooO00o(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
