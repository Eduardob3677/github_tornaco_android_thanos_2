.class public final synthetic Lkwyopc/kouubfr/lo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pj8;


# direct methods
.method public synthetic constructor <init>(FFLkwyopc/kouubfr/pj8;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/lo3;->OooOOO0:I

    iput p1, p0, Lkwyopc/kouubfr/lo3;->OooOOO:F

    iput p2, p0, Lkwyopc/kouubfr/lo3;->OooOOOO:F

    iput-object p3, p0, Lkwyopc/kouubfr/lo3;->OooOOOo:Lkwyopc/kouubfr/pj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/lo3;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/pf5;

    check-cast p2, Lkwyopc/kouubfr/gf5;

    check-cast p3, Lkwyopc/kouubfr/sk1;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p3, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-interface {p2, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v0, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    iget v1, p0, Lkwyopc/kouubfr/lo3;->OooOOO:F

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lkwyopc/kouubfr/lo3;->OooOOOO:F

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/mo3;

    iget-object v4, p0, Lkwyopc/kouubfr/lo3;->OooOOOo:Lkwyopc/kouubfr/pj8;

    check-cast v4, Lkwyopc/kouubfr/xj;

    invoke-direct {v3, v4, v1, v2, p2}, Lkwyopc/kouubfr/mo3;-><init>(Lkwyopc/kouubfr/xj;FFLkwyopc/kouubfr/nw6;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, v0, p2, v3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p3, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-interface {p2, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v0, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-float v1, p3

    int-to-float v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iget v3, p0, Lkwyopc/kouubfr/lo3;->OooOOO:F

    invoke-interface {p1, v3}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v3

    neg-float v3, v3

    iget v4, p0, Lkwyopc/kouubfr/lo3;->OooOOOO:F

    invoke-interface {p1, v4}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v4

    iget-object v5, p0, Lkwyopc/kouubfr/lo3;->OooOOOo:Lkwyopc/kouubfr/pj8;

    check-cast v5, Lkwyopc/kouubfr/jr1;

    iget-object v6, v5, Lkwyopc/kouubfr/jr1;->OooOOO0:Lkwyopc/kouubfr/mr1;

    invoke-interface {v6, v1, v2, p1}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v6

    iget-object v7, v5, Lkwyopc/kouubfr/jr1;->OooOOO:Lkwyopc/kouubfr/mr1;

    invoke-interface {v7, v1, v2, p1}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v7

    iget-object v8, v5, Lkwyopc/kouubfr/jr1;->OooOOOo:Lkwyopc/kouubfr/mr1;

    invoke-interface {v8, v1, v2, p1}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v8

    iget-object v5, v5, Lkwyopc/kouubfr/jr1;->OooOOOO:Lkwyopc/kouubfr/mr1;

    invoke-interface {v5, v1, v2, p1}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v1

    add-float/2addr v6, v8

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v6, v2

    add-float/2addr v7, v1

    div-float/2addr v7, v2

    const v1, 0x3de147ae    # 0.11f

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    new-instance v1, Lkwyopc/kouubfr/no3;

    invoke-direct {v1, v6, v3, v4, p2}, Lkwyopc/kouubfr/no3;-><init>(FFFLkwyopc/kouubfr/nw6;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, v0, p2, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
