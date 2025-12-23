.class public abstract Lkwyopc/kouubfr/re5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO:Lkwyopc/kouubfr/zv7;

.field public static final OooO00o:Lkwyopc/kouubfr/xp3;

.field public static final OooO0O0:Lkwyopc/kouubfr/kr1;

.field public static final OooO0OO:Lkwyopc/kouubfr/kr1;

.field public static final OooO0Oo:[F

.field public static OooO0o:Lkwyopc/kouubfr/zv7;

.field public static final OooO0o0:[F

.field public static OooO0oO:Lkwyopc/kouubfr/zv7;

.field public static OooO0oo:Lkwyopc/kouubfr/zv7;

.field public static OooOO0:Lkwyopc/kouubfr/zv7;

.field public static OooOO0O:Lkwyopc/kouubfr/zv7;

.field public static OooOO0o:Lkwyopc/kouubfr/zv7;

.field public static OooOOO0:Lkwyopc/kouubfr/zv7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/xp3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/re5;->OooO00o:Lkwyopc/kouubfr/xp3;

    new-instance v0, Lkwyopc/kouubfr/kr1;

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/kr1;-><init>(FI)V

    sput-object v0, Lkwyopc/kouubfr/re5;->OooO0O0:Lkwyopc/kouubfr/kr1;

    new-instance v0, Lkwyopc/kouubfr/kr1;

    new-instance v0, Lkwyopc/kouubfr/kr1;

    new-instance v0, Lkwyopc/kouubfr/kr1;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/kr1;-><init>(FI)V

    sput-object v0, Lkwyopc/kouubfr/re5;->OooO0OO:Lkwyopc/kouubfr/kr1;

    new-instance v0, Lkwyopc/kouubfr/kr1;

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bf5;->OooO0o0(F[F)V

    sput-object v0, Lkwyopc/kouubfr/re5;->OooO0Oo:[F

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bf5;->OooO0o0(F[F)V

    sput-object v0, Lkwyopc/kouubfr/re5;->OooO0o0:[F

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object v0

    const/high16 v1, -0x3cf90000    # -135.0f

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bf5;->OooO0o0(F[F)V

    return-void
.end method
