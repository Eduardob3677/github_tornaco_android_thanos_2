.class public abstract Lkwyopc/kouubfr/fe8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/am;

.field public static final OooO0O0:Lkwyopc/kouubfr/q1a;

.field public static final OooO0OO:J

.field public static final OooO0Oo:Lkwyopc/kouubfr/vz8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/am;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/am;-><init>(FF)V

    sput-object v0, Lkwyopc/kouubfr/fe8;->OooO00o:Lkwyopc/kouubfr/am;

    sget-object v0, Lkwyopc/kouubfr/n68;->OooOoO:Lkwyopc/kouubfr/n68;

    sget-object v1, Lkwyopc/kouubfr/n68;->OooOoOO:Lkwyopc/kouubfr/n68;

    sget-object v2, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    new-instance v2, Lkwyopc/kouubfr/q1a;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q1a;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    sput-object v2, Lkwyopc/kouubfr/fe8;->OooO0O0:Lkwyopc/kouubfr/q1a;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Lkwyopc/kouubfr/fe8;->OooO0OO:J

    new-instance v2, Lkwyopc/kouubfr/vz8;

    new-instance v3, Lkwyopc/kouubfr/q86;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/vz8;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkwyopc/kouubfr/fe8;->OooO0Oo:Lkwyopc/kouubfr/vz8;

    return-void
.end method
