.class public final Lkwyopc/kouubfr/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ag7;


# static fields
.field public static final OooOOO:D

.field public static final OooOOO0:Lkwyopc/kouubfr/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/OooOOO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/OooOOO;->OooOOO0:Lkwyopc/kouubfr/OooOOO;

    const-wide v0, 0x40effc0000000000L    # 65504.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkwyopc/kouubfr/kj1;->OooO00o:D

    div-double/2addr v0, v2

    const-wide v2, 0x402370a3d70a3d71L    # 9.72

    add-double/2addr v0, v2

    const-wide v2, 0x4031851eb851eb85L    # 17.52

    div-double/2addr v0, v2

    sput-wide v0, Lkwyopc/kouubfr/OooOOO;->OooOOO:D

    return-void
.end method


# virtual methods
.method public final OooOoo0(F)F
    .locals 10

    float-to-double v0, p1

    const-wide v2, -0x402cb65b2d96cb66L    # -0.3013698630136986

    cmpg-double p1, v0, v2

    const-wide v2, 0x402370a3d70a3d71L    # 9.72

    const-wide v4, 0x4031851eb851eb85L    # 17.52

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-gtz p1, :cond_0

    mul-double/2addr v0, v4

    sub-double/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Lkwyopc/kouubfr/wc6;->Oooo0oo(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ef0000000000000L    # 1.52587890625E-5

    sub-double/2addr v0, v2

    mul-double/2addr v0, v6

    goto :goto_0

    :cond_0
    sget-wide v8, Lkwyopc/kouubfr/OooOOO;->OooOOO:D

    cmpg-double p1, v0, v8

    if-gez p1, :cond_1

    mul-double/2addr v0, v4

    sub-double/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x40effc0000000000L    # 65504.0

    :goto_0
    double-to-float p1, v0

    return p1
.end method

.method public final Oooo(F)F
    .locals 9

    float-to-double v0, p1

    const-wide/high16 v2, 0x3f00000000000000L    # 3.0517578125E-5

    cmpg-double v2, v0, v2

    const-wide v3, 0x4031851eb851eb85L    # 17.52

    const-wide v5, 0x402370a3d70a3d71L    # 9.72

    if-gez v2, :cond_1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    float-to-double v0, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v7

    const-wide/high16 v7, 0x3ef0000000000000L    # 1.52587890625E-5

    add-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v7, Lkwyopc/kouubfr/kj1;->OooO00o:D

    div-double/2addr v0, v7

    :goto_0
    add-double/2addr v0, v5

    div-double/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v7, Lkwyopc/kouubfr/kj1;->OooO00o:D

    div-double/2addr v0, v7

    double-to-float p1, v0

    float-to-double v0, p1

    goto :goto_0

    :goto_1
    double-to-float p1, v0

    return p1
.end method
