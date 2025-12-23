.class public final Lkwyopc/kouubfr/x9a;
.super Lkwyopc/kouubfr/z9a;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/x9a;->OooO0O0:I

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/z9a;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;J)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/x9a;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lkwyopc/kouubfr/aaa;->OooO0oO:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/aaa;->OooO0O0(Ljava/lang/Object;J)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/aaa;->OooO0OO(Ljava/lang/Object;J)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    sget-boolean v0, Lkwyopc/kouubfr/aaa;->OooO0oO:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/aaa;->OooO0O0(Ljava/lang/Object;J)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/aaa;->OooO0OO(Ljava/lang/Object;J)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Ljava/lang/Object;J)D
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/x9a;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/z9a;->OooO0oO(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Ljava/lang/Object;J)F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/x9a;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/z9a;->OooO0o(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0(Ljava/lang/Object;JZ)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/x9a;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lkwyopc/kouubfr/aaa;->OooO0oO:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/aaa;->OooOO0O(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/aaa;->OooOO0o(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lkwyopc/kouubfr/aaa;->OooO0oO:Z

    if-eqz v0, :cond_1

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/aaa;->OooOO0O(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/aaa;->OooOO0o(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0O(Ljava/lang/Object;JB)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/x9a;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lkwyopc/kouubfr/aaa;->OooO0oO:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/aaa;->OooOO0O(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/aaa;->OooOO0o(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lkwyopc/kouubfr/aaa;->OooO0oO:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/aaa;->OooOO0O(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/aaa;->OooOO0o(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0o(Ljava/lang/Object;JD)V
    .locals 6

    iget v1, p0, Lkwyopc/kouubfr/x9a;->OooO0O0:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/z9a;->OooOOOO(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/z9a;->OooOOOO(Ljava/lang/Object;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOO0(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/x9a;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/z9a;->OooOOO(Ljava/lang/Object;JI)V

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/z9a;->OooOOO(Ljava/lang/Object;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOo()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/x9a;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
