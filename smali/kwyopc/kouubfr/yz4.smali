.class public final Lkwyopc/kouubfr/yz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:J

.field public OooO0Oo:[F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:Lkwyopc/kouubfr/g79;

.field public OooO0oo:Lkwyopc/kouubfr/g79;

.field public final OooOO0:Lkwyopc/kouubfr/qe;

.field public final OooOO0O:Lkwyopc/kouubfr/re;

.field public final OooOO0o:Lkwyopc/kouubfr/qe;

.field public OooOOO:F

.field public OooOOO0:[Lkwyopc/kouubfr/zp6;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkwyopc/kouubfr/yz4;->OooO00o:F

    iput v0, p0, Lkwyopc/kouubfr/yz4;->OooO0O0:F

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Lkwyopc/kouubfr/yz4;->OooO0OO:J

    iput v0, p0, Lkwyopc/kouubfr/yz4;->OooO0o:F

    new-instance v3, Lkwyopc/kouubfr/g79;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    iput-object v3, p0, Lkwyopc/kouubfr/yz4;->OooO0oO:Lkwyopc/kouubfr/g79;

    iput-object v3, p0, Lkwyopc/kouubfr/yz4;->OooO0oo:Lkwyopc/kouubfr/g79;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkwyopc/kouubfr/yz4;->OooO:F

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/yz4;->OooOO0:Lkwyopc/kouubfr/qe;

    invoke-static {}, Lkwyopc/kouubfr/p6a;->OooOO0()Lkwyopc/kouubfr/re;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/yz4;->OooOO0O:Lkwyopc/kouubfr/re;

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/yz4;->OooOO0o:Lkwyopc/kouubfr/qe;

    return-void
.end method
