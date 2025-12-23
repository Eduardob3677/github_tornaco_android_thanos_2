.class final Landroidx/compose/foundation/BackgroundElement;
.super Lkwyopc/kouubfr/vl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/vl5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/v40;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooOOO:F

.field public final OooOOO0:J

.field public final OooOOOO:Lkwyopc/kouubfr/pj8;


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/pj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOO0:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOO:F

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOOO:Lkwyopc/kouubfr/pj8;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/v40;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOO0:J

    iput-wide v1, v0, Lkwyopc/kouubfr/v40;->OooOoOO:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOOO:Lkwyopc/kouubfr/pj8;

    iput-object v1, v0, Lkwyopc/kouubfr/v40;->OooOoo0:Lkwyopc/kouubfr/pj8;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lkwyopc/kouubfr/v40;->OooOoo:J

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/v40;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOO0:J

    iput-wide v0, p1, Lkwyopc/kouubfr/v40;->OooOoOO:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOOO:Lkwyopc/kouubfr/pj8;

    iput-object v0, p1, Lkwyopc/kouubfr/v40;->OooOoo0:Lkwyopc/kouubfr/pj8;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOO0:J

    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->OooOOO0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOO:F

    iget v1, p1, Landroidx/compose/foundation/BackgroundElement;->OooOOO:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOOO:Lkwyopc/kouubfr/pj8;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->OooOOOO:Lkwyopc/kouubfr/pj8;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lkwyopc/kouubfr/n21;->OooOO0O:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOO0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOO:F

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->OooOOOO:Lkwyopc/kouubfr/pj8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
