.class public final Lkwyopc/kouubfr/qv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/List;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:F

.field public final OooO0o0:F

.field public final OooO0oO:F

.field public final OooO0oo:F

.field public final OooOO0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move p6, v2

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    sget p9, Lkwyopc/kouubfr/wda;->OooO00o:I

    sget-object p9, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_8
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qv3;->OooO00o:Ljava/lang/String;

    iput p2, p0, Lkwyopc/kouubfr/qv3;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/qv3;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/qv3;->OooO0Oo:F

    iput p5, p0, Lkwyopc/kouubfr/qv3;->OooO0o0:F

    iput p6, p0, Lkwyopc/kouubfr/qv3;->OooO0o:F

    iput p7, p0, Lkwyopc/kouubfr/qv3;->OooO0oO:F

    iput p8, p0, Lkwyopc/kouubfr/qv3;->OooO0oo:F

    iput-object p9, p0, Lkwyopc/kouubfr/qv3;->OooO:Ljava/util/List;

    iput-object p10, p0, Lkwyopc/kouubfr/qv3;->OooOO0:Ljava/util/ArrayList;

    return-void
.end method
