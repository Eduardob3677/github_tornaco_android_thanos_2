.class public final synthetic Lkwyopc/kouubfr/kt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/td2;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/fy9;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/fy9;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/kt7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/kt7;->OooOOO:Lkwyopc/kouubfr/fy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0oo(D)D
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lkwyopc/kouubfr/kt7;->OooOOO:Lkwyopc/kouubfr/fy9;

    iget v3, p0, Lkwyopc/kouubfr/kt7;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    iget-wide v3, v2, Lkwyopc/kouubfr/fy9;->OooO0O0:D

    iget-wide v5, v2, Lkwyopc/kouubfr/fy9;->OooO0o0:D

    iget-wide v7, v2, Lkwyopc/kouubfr/fy9;->OooO0Oo:D

    mul-double/2addr v5, v7

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_0

    iget-wide v5, v2, Lkwyopc/kouubfr/fy9;->OooO0o:D

    sub-double/2addr p1, v5

    iget-wide v5, v2, Lkwyopc/kouubfr/fy9;->OooO00o:D

    div-double/2addr v0, v5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v2, Lkwyopc/kouubfr/fy9;->OooO0OO:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v3

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lkwyopc/kouubfr/fy9;->OooO0oO:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v7

    :goto_0
    return-wide p1

    :pswitch_0
    iget-wide v3, v2, Lkwyopc/kouubfr/fy9;->OooO0o0:D

    iget-wide v5, v2, Lkwyopc/kouubfr/fy9;->OooO0Oo:D

    mul-double/2addr v3, v5

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_1

    iget-wide v3, v2, Lkwyopc/kouubfr/fy9;->OooO00o:D

    div-double/2addr v0, v3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v2, Lkwyopc/kouubfr/fy9;->OooO0OO:D

    sub-double/2addr p1, v0

    iget-wide v0, v2, Lkwyopc/kouubfr/fy9;->OooO0O0:D

    div-double/2addr p1, v0

    goto :goto_1

    :cond_1
    div-double/2addr p1, v5

    :goto_1
    return-wide p1

    :pswitch_1
    sget-object v0, Lkwyopc/kouubfr/e31;->OooO00o:[F

    invoke-static {v2, p1, p2}, Lkwyopc/kouubfr/e31;->OooO0Oo(Lkwyopc/kouubfr/fy9;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    sget-object v0, Lkwyopc/kouubfr/e31;->OooO00o:[F

    invoke-static {v2, p1, p2}, Lkwyopc/kouubfr/e31;->OooO0O0(Lkwyopc/kouubfr/fy9;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    iget-wide v0, v2, Lkwyopc/kouubfr/fy9;->OooO0O0:D

    iget-wide v3, v2, Lkwyopc/kouubfr/fy9;->OooO0o0:D

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_2

    mul-double/2addr v0, p1

    iget-wide p1, v2, Lkwyopc/kouubfr/fy9;->OooO0OO:D

    add-double/2addr v0, p1

    iget-wide p1, v2, Lkwyopc/kouubfr/fy9;->OooO00o:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v2, Lkwyopc/kouubfr/fy9;->OooO0o:D

    add-double/2addr p1, v0

    goto :goto_2

    :cond_2
    iget-wide v0, v2, Lkwyopc/kouubfr/fy9;->OooO0Oo:D

    mul-double/2addr v0, p1

    iget-wide p1, v2, Lkwyopc/kouubfr/fy9;->OooO0oO:D

    add-double/2addr p1, v0

    :goto_2
    return-wide p1

    :pswitch_4
    iget-wide v0, v2, Lkwyopc/kouubfr/fy9;->OooO0o0:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, v2, Lkwyopc/kouubfr/fy9;->OooO0O0:D

    mul-double/2addr v0, p1

    iget-wide p1, v2, Lkwyopc/kouubfr/fy9;->OooO0OO:D

    add-double/2addr v0, p1

    iget-wide p1, v2, Lkwyopc/kouubfr/fy9;->OooO00o:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_3

    :cond_3
    iget-wide v0, v2, Lkwyopc/kouubfr/fy9;->OooO0Oo:D

    mul-double/2addr p1, v0

    :goto_3
    return-wide p1

    :pswitch_5
    sget-object v0, Lkwyopc/kouubfr/e31;->OooO00o:[F

    invoke-static {v2, p1, p2}, Lkwyopc/kouubfr/e31;->OooO0OO(Lkwyopc/kouubfr/fy9;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_6
    sget-object v0, Lkwyopc/kouubfr/e31;->OooO00o:[F

    invoke-static {v2, p1, p2}, Lkwyopc/kouubfr/e31;->OooO00o(Lkwyopc/kouubfr/fy9;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
