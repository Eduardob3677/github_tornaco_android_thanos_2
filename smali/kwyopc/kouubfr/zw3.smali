.class public final synthetic Lkwyopc/kouubfr/zw3;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ff3;


# virtual methods
.method public final OooOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    check-cast p4, Lkwyopc/kouubfr/sq8;

    iget-wide p1, p4, Lkwyopc/kouubfr/sq8;->OooO00o:J

    check-cast p5, Lkwyopc/kouubfr/zp6;

    iget-object p1, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ex3;

    iget-object p1, p1, Lkwyopc/kouubfr/i70;->Oooo0O0:Lkwyopc/kouubfr/rx0;

    iget-object p1, p1, Lkwyopc/kouubfr/rx0;->OooO0OO:Lkwyopc/kouubfr/zv7;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 p3, 0xe

    invoke-static {p1, p5, p2, p3}, Lkwyopc/kouubfr/eu6;->OooOo(Lkwyopc/kouubfr/zv7;Lkwyopc/kouubfr/zp6;ZI)V

    :cond_0
    return-object p5
.end method
