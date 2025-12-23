.class public final Lkwyopc/kouubfr/d33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/u23;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/jk2;

.field public final OooO0OO:J

.field public final OooO0Oo:J


# direct methods
.method public constructor <init>(IILkwyopc/kouubfr/jk2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/d33;->OooO00o:I

    iput-object p3, p0, Lkwyopc/kouubfr/d33;->OooO0O0:Lkwyopc/kouubfr/jk2;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/d33;->OooO0OO:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/d33;->OooO0Oo:J

    return-void
.end method


# virtual methods
.method public final OooO0O0(JFFF)F
    .locals 9

    iget-wide v1, p0, Lkwyopc/kouubfr/d33;->OooO0Oo:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    iget-wide v5, p0, Lkwyopc/kouubfr/d33;->OooO0OO:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    move-wide v6, v5

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v1, v6, v3

    if-nez v1, :cond_2

    return p5

    :cond_2
    const-wide/32 v1, 0xf4240

    sub-long v1, v6, v1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/d33;->OooO0o0(JFFF)F

    move-result v8

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/d33;->OooO0o0(JFFF)F

    move-result v1

    sub-float/2addr v1, v8

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final OooO0OO(FFF)J
    .locals 2

    iget-wide p1, p0, Lkwyopc/kouubfr/d33;->OooO0Oo:J

    iget-wide v0, p0, Lkwyopc/kouubfr/d33;->OooO0OO:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final OooO0o0(JFFF)F
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/d33;->OooO0Oo:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-gez p5, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/d33;->OooO0OO:J

    cmp-long p5, p1, v0

    if-lez p5, :cond_1

    move-wide p1, v0

    :cond_1
    iget p5, p0, Lkwyopc/kouubfr/d33;->OooO00o:I

    if-nez p5, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lkwyopc/kouubfr/d33;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/jk2;->OooO00o(F)F

    move-result p1

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    mul-float/2addr p4, p1

    add-float/2addr p4, p2

    return p4
.end method
