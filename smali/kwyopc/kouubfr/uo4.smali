.class public final Lkwyopc/kouubfr/uo4;
.super Lkwyopc/kouubfr/v4;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/w4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/uo4;->OooOO0:I

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/v4;-><init>(Lkwyopc/kouubfr/w4;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w16;J)J
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/uo4;->OooOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v0, p1, Lkwyopc/kouubfr/s65;->OooOoO:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p1, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lkwyopc/kouubfr/tg6;->OooO0o(JZ)J

    move-result-wide p2

    :cond_0
    iget-wide v0, p1, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    invoke-static {p2, p3, v0, v1}, Lkwyopc/kouubfr/aj4;->OoooooO(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/w16;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/uo4;->OooOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/s65;->o000000()Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o000000()Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/p4;)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/uo4;->OooOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/q65;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/q65;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
