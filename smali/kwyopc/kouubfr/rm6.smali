.class public abstract Lkwyopc/kouubfr/rm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:Lkwyopc/kouubfr/ol6;

.field public static final OooO0OO:Lkwyopc/kouubfr/mm6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/rm6;->OooO00o:F

    sget-object v5, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    sget-object v9, Lkwyopc/kouubfr/rp3;->OooOo0:Lkwyopc/kouubfr/rp3;

    new-instance v10, Lkwyopc/kouubfr/hr4;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Lkwyopc/kouubfr/hr4;-><init>(I)V

    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v11

    new-instance v1, Lkwyopc/kouubfr/ol6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v11}, Lkwyopc/kouubfr/ol6;-><init>(IIILkwyopc/kouubfr/of6;IIILkwyopc/kouubfr/cv8;Lkwyopc/kouubfr/of5;Lkwyopc/kouubfr/yr1;)V

    sput-object v1, Lkwyopc/kouubfr/rm6;->OooO0O0:Lkwyopc/kouubfr/ol6;

    new-instance v0, Lkwyopc/kouubfr/mm6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mm6;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/rm6;->OooO0OO:Lkwyopc/kouubfr/mm6;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ol6;I)J
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/ol6;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/ol6;->OooO0O0:I

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iget p1, p0, Lkwyopc/kouubfr/ol6;->OooO0o:I

    neg-int p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget p1, p0, Lkwyopc/kouubfr/ol6;->OooO0Oo:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget p1, p0, Lkwyopc/kouubfr/ol6;->OooO0OO:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    sget-object p1, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    iget-object v0, p0, Lkwyopc/kouubfr/ol6;->OooO0o0:Lkwyopc/kouubfr/of6;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ol6;->OooO0o0()J

    move-result-wide v3

    if-ne v0, p1, :cond_0

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    :goto_0
    long-to-int p1, v3

    goto :goto_1

    :cond_0
    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lkwyopc/kouubfr/ol6;->OooOOOO:Lkwyopc/kouubfr/cv8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v1, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v1
.end method
