.class public abstract Lkwyopc/kouubfr/bo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:F

.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:F

.field public static final OooO0o:Lkwyopc/kouubfr/tb0;

.field public static final OooO0o0:F

.field public static final OooO0oO:I

.field public static final OooO0oo:F

.field public static final OooOO0:F

.field public static final OooOO0O:J

.field public static final OooOO0o:Lkwyopc/kouubfr/jb3;

.field public static final OooOOO:J

.field public static final OooOOO0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/bo1;->OooO00o:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/bo1;->OooO0O0:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/bo1;->OooO0OO:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/bo1;->OooO0Oo:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/bo1;->OooO0o0:F

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sput-object v0, Lkwyopc/kouubfr/bo1;->OooO0o:Lkwyopc/kouubfr/tb0;

    const/4 v0, 0x5

    sput v0, Lkwyopc/kouubfr/bo1;->OooO0oO:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/bo1;->OooO0oo:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/bo1;->OooO:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/bo1;->OooOO0:F

    const/16 v0, 0xe

    invoke-static {v0}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/bo1;->OooOO0O:J

    sget-object v0, Lkwyopc/kouubfr/jb3;->OooOo00:Lkwyopc/kouubfr/jb3;

    sput-object v0, Lkwyopc/kouubfr/bo1;->OooOO0o:Lkwyopc/kouubfr/jb3;

    const/16 v0, 0x14

    invoke-static {v0}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/bo1;->OooOOO0:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/er8;->OooOOO0(FJ)J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/bo1;->OooOOO:J

    return-void
.end method
