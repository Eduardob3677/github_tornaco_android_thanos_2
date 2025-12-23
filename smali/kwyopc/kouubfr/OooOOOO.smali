.class public final Lkwyopc/kouubfr/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ag7;


# static fields
.field public static final OooOOO:D

.field public static final OooOOO0:Lkwyopc/kouubfr/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/OooOOOO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/OooOOOO;->OooOOO0:Lkwyopc/kouubfr/OooOOOO;

    const-wide v0, 0x40effc0000000000L    # 65504.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkwyopc/kouubfr/kj1;->OooO00o:D

    div-double/2addr v0, v2

    const-wide v2, 0x402370a3d70a3d71L    # 9.72

    add-double/2addr v0, v2

    const-wide v2, 0x4031851eb851eb85L    # 17.52

    div-double/2addr v0, v2

    sput-wide v0, Lkwyopc/kouubfr/OooOOOO;->OooOOO:D

    return-void
.end method


# virtual methods
.method public final OooOoo0(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fc3df44f7d13de5L    # 0.155251141552511

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const-wide v2, 0x3fb2a9efe5118abbL    # 0.0729055341958355

    sub-double/2addr v0, v2

    const-wide v2, 0x4025149a0a90f124L    # 10.5402377416545

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    sget-wide v2, Lkwyopc/kouubfr/OooOOOO;->OooOOO:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const-wide v2, 0x4031851eb851eb85L    # 17.52

    mul-double/2addr v0, v2

    const-wide v2, 0x402370a3d70a3d71L    # 9.72

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x40effc0000000000L    # 65504.0

    :goto_0
    double-to-float p1, v0

    return p1
.end method

.method public final Oooo(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3f80000000000000L    # 0.0078125

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const-wide v2, 0x4025149a0a90f124L    # 10.5402377416545

    mul-double/2addr v0, v2

    const-wide v2, 0x3fb2a9efe5118abbL    # 0.0729055341958355

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkwyopc/kouubfr/kj1;->OooO00o:D

    div-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    const-wide v2, 0x402370a3d70a3d71L    # 9.72

    add-double/2addr v0, v2

    const-wide v2, 0x4031851eb851eb85L    # 17.52

    div-double/2addr v0, v2

    :goto_0
    double-to-float p1, v0

    return p1
.end method
