.class public final synthetic Lkwyopc/kouubfr/vf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yl8;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yl8;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vf0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vf0;->OooOOO:Lkwyopc/kouubfr/yl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/vf0;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/et7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/vf0;->OooOOO:Lkwyopc/kouubfr/yl8;

    iget-object v1, v0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/c9;->OooO0o0()F

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c9;->OooO0Oo()Lkwyopc/kouubfr/mb5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mb5;->OooO0OO()F

    move-result v0

    cmpg-float v2, v1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    int-to-float v1, v1

    iget-wide v4, p1, Lkwyopc/kouubfr/et7;->OooOoOO:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    iget-wide v4, p1, Lkwyopc/kouubfr/et7;->OooOoOO:J

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v2, v0

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/et7;->OooO(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, Lkwyopc/kouubfr/qm6;->OooO0OO(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/et7;->OooOOO0(J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vf0;->OooOOO:Lkwyopc/kouubfr/yl8;

    iget-object v1, v0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/c9;->OooO0o0()F

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c9;->OooO0Oo()Lkwyopc/kouubfr/mb5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mb5;->OooO0OO()F

    move-result v0

    cmpg-float v2, v1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_2

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    iget-wide v1, p1, Lkwyopc/kouubfr/et7;->OooOoOO:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    iget-wide v6, p1, Lkwyopc/kouubfr/et7;->OooOoOO:J

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/et7;->OooO(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, Lkwyopc/kouubfr/qm6;->OooO0OO(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/et7;->OooOOO0(J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
