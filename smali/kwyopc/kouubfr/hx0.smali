.class public final Lkwyopc/kouubfr/hx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:J

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:Lkwyopc/kouubfr/g79;

.field public OooO0oo:Lkwyopc/kouubfr/g79;

.field public OooOO0:F

.field public OooOO0O:Z

.field public final OooOO0o:[F

.field public final OooOOO:Lkwyopc/kouubfr/qe;

.field public final OooOOO0:[F

.field public final OooOOOO:Lkwyopc/kouubfr/qe;

.field public final OooOOOo:Lkwyopc/kouubfr/qe;

.field public final OooOOo:Lkwyopc/kouubfr/re;

.field public final OooOOo0:Lkwyopc/kouubfr/qe;

.field public final OooOOoo:Lkwyopc/kouubfr/re;

.field public OooOo00:F


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkwyopc/kouubfr/hx0;->OooO00o:F

    iput v0, p0, Lkwyopc/kouubfr/hx0;->OooO0O0:F

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Lkwyopc/kouubfr/hx0;->OooO0OO:J

    iput v0, p0, Lkwyopc/kouubfr/hx0;->OooO0o:F

    new-instance v3, Lkwyopc/kouubfr/g79;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    iput-object v3, p0, Lkwyopc/kouubfr/hx0;->OooO0oO:Lkwyopc/kouubfr/g79;

    iput-object v3, p0, Lkwyopc/kouubfr/hx0;->OooO0oo:Lkwyopc/kouubfr/g79;

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/hx0;->OooOO0o:[F

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/hx0;->OooOOO0:[F

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/hx0;->OooOOO:Lkwyopc/kouubfr/qe;

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/hx0;->OooOOOO:Lkwyopc/kouubfr/qe;

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/hx0;->OooOOOo:Lkwyopc/kouubfr/qe;

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/hx0;->OooOOo0:Lkwyopc/kouubfr/qe;

    invoke-static {}, Lkwyopc/kouubfr/p6a;->OooOO0()Lkwyopc/kouubfr/re;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/hx0;->OooOOo:Lkwyopc/kouubfr/re;

    invoke-static {}, Lkwyopc/kouubfr/p6a;->OooOO0()Lkwyopc/kouubfr/re;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/hx0;->OooOOoo:Lkwyopc/kouubfr/re;

    return-void
.end method
