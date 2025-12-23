.class public final synthetic Lkwyopc/kouubfr/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/w5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/w5;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-wide v0, 0xffffffffL

    const-string v2, "it"

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v4, p0, Lkwyopc/kouubfr/w5;->OooOOO:Lkwyopc/kouubfr/ss5;

    iget v5, p0, Lkwyopc/kouubfr/w5;->OooOOO0:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/zn4;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v5

    and-long/2addr v0, v5

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/zn4;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v5

    and-long/2addr v0, v5

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/ip3;

    const-string v0, "color"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    int-to-float v0, v0

    iget v1, p1, Lkwyopc/kouubfr/ip3;->OooO0Oo:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p1, Lkwyopc/kouubfr/ip3;->OooO00o:F

    iget v2, p1, Lkwyopc/kouubfr/ip3;->OooO0O0:F

    iget p1, p1, Lkwyopc/kouubfr/ip3;->OooO0OO:F

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v2, v5, v1

    const/4 v1, 0x2

    aput p1, v5, v1

    invoke-static {v0, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/nm1;

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lkwyopc/kouubfr/vo4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    :cond_2
    return-object v3

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/xw2;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
