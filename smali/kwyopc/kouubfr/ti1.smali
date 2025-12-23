.class public Lkwyopc/kouubfr/ti1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/a31;

.field public final OooO0O0:Lkwyopc/kouubfr/a31;

.field public final OooO0OO:Lkwyopc/kouubfr/a31;

.field public final OooO0Oo:[F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a31;Lkwyopc/kouubfr/a31;I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-wide v4, p1, Lkwyopc/kouubfr/a31;->OooO0O0:J

    sget-wide v6, Lkwyopc/kouubfr/s21;->OooO00o:J

    invoke-static {v4, v5, v6, v7}, Lkwyopc/kouubfr/s21;->OooO00o(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->OooOo(Lkwyopc/kouubfr/a31;)Lkwyopc/kouubfr/a31;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-wide v8, p2, Lkwyopc/kouubfr/a31;->OooO0O0:J

    invoke-static {v8, v9, v6, v7}, Lkwyopc/kouubfr/s21;->OooO00o(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/aj4;->OooOo(Lkwyopc/kouubfr/a31;)Lkwyopc/kouubfr/a31;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    if-ne p3, v3, :cond_7

    iget-wide v8, p1, Lkwyopc/kouubfr/a31;->OooO0O0:J

    invoke-static {v8, v9, v6, v7}, Lkwyopc/kouubfr/s21;->OooO00o(JJ)Z

    move-result p3

    iget-wide v8, p2, Lkwyopc/kouubfr/a31;->OooO0O0:J

    invoke-static {v8, v9, v6, v7}, Lkwyopc/kouubfr/s21;->OooO00o(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    check-cast p1, Lkwyopc/kouubfr/nt7;

    sget-object v7, Lkwyopc/kouubfr/af5;->OooO0oO:[F

    iget-object p1, p1, Lkwyopc/kouubfr/nt7;->OooO0Oo:Lkwyopc/kouubfr/lma;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/lma;->OooO00o()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/lma;->OooO00o()[F

    move-result-object v7

    :cond_6
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v3, v3, [F

    aput p1, v3, v2

    aput v6, v3, v1

    aput p3, v3, v0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-direct {p0, p2, v4, v5, v3}, Lkwyopc/kouubfr/ti1;-><init>(Lkwyopc/kouubfr/a31;Lkwyopc/kouubfr/a31;Lkwyopc/kouubfr/a31;[F)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/a31;Lkwyopc/kouubfr/a31;Lkwyopc/kouubfr/a31;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ti1;->OooO00o:Lkwyopc/kouubfr/a31;

    iput-object p2, p0, Lkwyopc/kouubfr/ti1;->OooO0O0:Lkwyopc/kouubfr/a31;

    iput-object p3, p0, Lkwyopc/kouubfr/ti1;->OooO0OO:Lkwyopc/kouubfr/a31;

    iput-object p4, p0, Lkwyopc/kouubfr/ti1;->OooO0Oo:[F

    return-void
.end method


# virtual methods
.method public OooO00o(J)J
    .locals 9

    invoke-static {p1, p2}, Lkwyopc/kouubfr/n21;->OooO0oo(J)F

    move-result v0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/n21;->OooO0oO(J)F

    move-result v1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/n21;->OooO0o0(J)F

    move-result v2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result v7

    iget-object p1, p0, Lkwyopc/kouubfr/ti1;->OooO0O0:Lkwyopc/kouubfr/a31;

    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/a31;->OooO0Oo(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/a31;->OooO0o0(FFF)F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ti1;->OooO0Oo:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, Lkwyopc/kouubfr/ti1;->OooO0OO:Lkwyopc/kouubfr/a31;

    iget-object v8, p0, Lkwyopc/kouubfr/ti1;->OooO00o:Lkwyopc/kouubfr/a31;

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/a31;->OooO0o(FFFFLkwyopc/kouubfr/a31;)J

    move-result-wide p1

    return-wide p1
.end method
