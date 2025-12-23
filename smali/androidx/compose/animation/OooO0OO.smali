.class public abstract Landroidx/compose/animation/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/OooO0OO;->OooO00o:J

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lkwyopc/kouubfr/d24;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo000(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    invoke-direct {v1, v0}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lkwyopc/kouubfr/vz8;)V

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method
