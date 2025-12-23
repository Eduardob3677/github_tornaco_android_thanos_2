.class public final Lkwyopc/kouubfr/vq8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $height:I

.field final synthetic $measuredSize:J

.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic $this_measure:Lkwyopc/kouubfr/pf5;

.field final synthetic $width:I

.field final synthetic this$0:Lkwyopc/kouubfr/wq8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wq8;JIILkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/nw6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vq8;->this$0:Lkwyopc/kouubfr/wq8;

    iput-wide p2, p0, Lkwyopc/kouubfr/vq8;->$measuredSize:J

    iput p4, p0, Lkwyopc/kouubfr/vq8;->$width:I

    iput p5, p0, Lkwyopc/kouubfr/vq8;->$height:I

    iput-object p6, p0, Lkwyopc/kouubfr/vq8;->$this_measure:Lkwyopc/kouubfr/pf5;

    iput-object p7, p0, Lkwyopc/kouubfr/vq8;->$placeable:Lkwyopc/kouubfr/nw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/vq8;->this$0:Lkwyopc/kouubfr/wq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkwyopc/kouubfr/vq8;->$measuredSize:J

    iget v2, p0, Lkwyopc/kouubfr/vq8;->$width:I

    iget v3, p0, Lkwyopc/kouubfr/vq8;->$height:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    iget-object v5, p0, Lkwyopc/kouubfr/vq8;->$this_measure:Lkwyopc/kouubfr/pf5;

    invoke-interface {v5}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v5

    shr-long v6, v3, v2

    long-to-int v6, v6

    shr-long v10, v0, v2

    long-to-int v7, v10

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    and-long/2addr v3, v8

    long-to-int v3, v3

    and-long/2addr v0, v8

    long-to-int v0, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v7

    sget-object v1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    :goto_0
    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v1, v4

    mul-float/2addr v1, v6

    add-float/2addr v4, v3

    mul-float/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v0

    shl-long v2, v3, v2

    int-to-long v0, v1

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    iget-object v2, p0, Lkwyopc/kouubfr/vq8;->$placeable:Lkwyopc/kouubfr/nw6;

    invoke-static {p1, v2, v0, v1}, Lkwyopc/kouubfr/mw6;->OooO0oO(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
