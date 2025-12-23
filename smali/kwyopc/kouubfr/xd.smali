.class public final synthetic Lkwyopc/kouubfr/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/xd;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/xd;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/xd;->OooOOO:Lkwyopc/kouubfr/ss5;

    iget v2, p0, Lkwyopc/kouubfr/xd;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/h54;

    check-cast p2, Lkwyopc/kouubfr/h54;

    const-string v2, "from"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "to"

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget p1, p1, Lkwyopc/kouubfr/h54;->OooO00o:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget p2, p2, Lkwyopc/kouubfr/h54;->OooO00o:I

    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/a24;

    check-cast p2, Lkwyopc/kouubfr/a24;

    sget v2, Lkwyopc/kouubfr/uh5;->OooO00o:F

    iget v2, p2, Lkwyopc/kouubfr/a24;->OooO00o:I

    iget v3, p1, Lkwyopc/kouubfr/a24;->OooO0OO:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_0
    iget v2, p2, Lkwyopc/kouubfr/a24;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/a24;->OooO00o:I

    if-gt v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/a24;->OooO0Oo()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget v6, p2, Lkwyopc/kouubfr/a24;->OooO00o:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, p1, Lkwyopc/kouubfr/a24;->OooO0OO:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/a24;->OooO0Oo()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    :goto_1
    iget v3, p2, Lkwyopc/kouubfr/a24;->OooO0O0:I

    iget v6, p1, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    if-lt v3, v6, :cond_3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    iget v7, p2, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    iget p1, p1, Lkwyopc/kouubfr/a24;->OooO0O0:I

    if-gt v7, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lkwyopc/kouubfr/a24;->OooO0O0()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    int-to-float p1, v4

    invoke-virtual {p2}, Lkwyopc/kouubfr/a24;->OooO0O0()I

    move-result p2

    int-to-float p2, p2

    div-float v4, p1, p2

    :goto_3
    invoke-static {v2, v4}, Lkwyopc/kouubfr/qm6;->OooO0OO(FF)J

    move-result-wide p1

    new-instance v2, Lkwyopc/kouubfr/hy9;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
