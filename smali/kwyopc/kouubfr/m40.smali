.class public final Lkwyopc/kouubfr/m40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ag7;


# static fields
.field public static final OooOOO:D

.field public static final OooOOO0:Lkwyopc/kouubfr/m40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/m40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/m40;->OooOOO0:Lkwyopc/kouubfr/m40;

    const-wide v0, 0x3f926e978d4fdf3bL    # 0.018

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/wc6;->Oooo0oo(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff195810624dd2fL    # 1.099

    mul-double/2addr v0, v2

    const-wide v2, 0x3fb95810624dd2f2L    # 0.099

    sub-double/2addr v0, v2

    sput-wide v0, Lkwyopc/kouubfr/m40;->OooOOO:D

    return-void
.end method


# virtual methods
.method public final OooOoo0(F)F
    .locals 4

    float-to-double v0, p1

    sget-wide v2, Lkwyopc/kouubfr/m40;->OooOOO:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const/high16 v0, 0x40900000    # 4.5f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fb95810624dd2f2L    # 0.099

    add-double/2addr v0, v2

    const-wide v2, 0x3ff195810624dd2fL    # 1.099

    div-double/2addr v0, v2

    const-wide v2, 0x4001c71c71c71c72L    # 2.2222222222222223

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/wc6;->Oooo0oo(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final Oooo(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3f926e978d4fdf3bL    # 0.018

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/wc6;->Oooo0oo(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff195810624dd2fL    # 1.099

    mul-double/2addr v0, v2

    const-wide v2, 0x3fb95810624dd2f2L    # 0.099

    sub-double/2addr v0, v2

    :goto_0
    double-to-float p1, v0

    return p1
.end method
