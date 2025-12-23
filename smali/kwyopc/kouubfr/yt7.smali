.class public abstract Lkwyopc/kouubfr/yt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kh1;

.field public static final OooO0O0:Lkwyopc/kouubfr/cu7;

.field public static final OooO0OO:Lkwyopc/kouubfr/cu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/kh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/yt7;->OooO00o:Lkwyopc/kouubfr/kh1;

    new-instance v0, Lkwyopc/kouubfr/cu7;

    sget-wide v1, Lkwyopc/kouubfr/n21;->OooOO0:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Lkwyopc/kouubfr/cu7;-><init>(ZFJ)V

    sput-object v0, Lkwyopc/kouubfr/yt7;->OooO0O0:Lkwyopc/kouubfr/cu7;

    new-instance v0, Lkwyopc/kouubfr/cu7;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkwyopc/kouubfr/cu7;-><init>(ZFJ)V

    sput-object v0, Lkwyopc/kouubfr/yt7;->OooO0OO:Lkwyopc/kouubfr/cu7;

    return-void
.end method

.method public static OooO00o(FIZ)Lkwyopc/kouubfr/cu7;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    move p0, v0

    :cond_1
    sget-wide v1, Lkwyopc/kouubfr/n21;->OooOO0:J

    invoke-static {p0, v0}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p0, Lkwyopc/kouubfr/yt7;->OooO0O0:Lkwyopc/kouubfr/cu7;

    return-object p0

    :cond_2
    sget-object p0, Lkwyopc/kouubfr/yt7;->OooO0OO:Lkwyopc/kouubfr/cu7;

    return-object p0

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/cu7;

    invoke-direct {p1, p2, p0, v1, v2}, Lkwyopc/kouubfr/cu7;-><init>(ZFJ)V

    return-object p1
.end method
