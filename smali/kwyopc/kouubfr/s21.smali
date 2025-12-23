.class public abstract Lkwyopc/kouubfr/s21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:J

.field public static final OooO0O0:J

.field public static final OooO0OO:J

.field public static final OooO0Oo:J

.field public static final synthetic OooO0o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v3, v0, v2

    const/4 v5, 0x0

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    sput-wide v5, Lkwyopc/kouubfr/s21;->OooO00o:J

    const/4 v5, 0x1

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    sput-wide v5, Lkwyopc/kouubfr/s21;->OooO0O0:J

    const/4 v5, 0x2

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    sput-wide v3, Lkwyopc/kouubfr/s21;->OooO0OO:J

    const/4 v3, 0x4

    int-to-long v3, v3

    shl-long v2, v3, v2

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    sput-wide v0, Lkwyopc/kouubfr/s21;->OooO0Oo:J

    return-void
.end method

.method public static final OooO00o(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OooO0O0(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Lkwyopc/kouubfr/s21;->OooO00o:J

    invoke-static {p0, p1, v0, v1}, Lkwyopc/kouubfr/s21;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rgb"

    return-object p0

    :cond_0
    sget-wide v0, Lkwyopc/kouubfr/s21;->OooO0O0:J

    invoke-static {p0, p1, v0, v1}, Lkwyopc/kouubfr/s21;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Xyz"

    return-object p0

    :cond_1
    sget-wide v0, Lkwyopc/kouubfr/s21;->OooO0OO:J

    invoke-static {p0, p1, v0, v1}, Lkwyopc/kouubfr/s21;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Lab"

    return-object p0

    :cond_2
    sget-wide v0, Lkwyopc/kouubfr/s21;->OooO0Oo:J

    invoke-static {p0, p1, v0, v1}, Lkwyopc/kouubfr/s21;->OooO00o(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Cmyk"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method
