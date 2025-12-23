.class public final Lkwyopc/kouubfr/ls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ls8;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ls8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/yta;

    iget-object p1, p1, Lkwyopc/kouubfr/yta;->OooO00o:Lkwyopc/kouubfr/xp6;

    check-cast p2, Lkwyopc/kouubfr/yta;

    iget-object p2, p2, Lkwyopc/kouubfr/yta;->OooO00o:Lkwyopc/kouubfr/xp6;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/wha;

    check-cast p2, Lkwyopc/kouubfr/wha;

    iget p1, p1, Lkwyopc/kouubfr/wha;->OooO00o:I

    iget p2, p2, Lkwyopc/kouubfr/wha;->OooO00o:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/pe9;

    iget-object p1, p1, Lkwyopc/kouubfr/pe9;->OooO00o:Ljava/lang/String;

    check-cast p2, Lkwyopc/kouubfr/pe9;

    iget-object p2, p2, Lkwyopc/kouubfr/pe9;->OooO00o:Ljava/lang/String;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/ne9;

    iget-object p1, p1, Lkwyopc/kouubfr/ne9;->OooO00o:Ljava/lang/String;

    check-cast p2, Lkwyopc/kouubfr/ne9;

    iget-object p2, p2, Lkwyopc/kouubfr/ne9;->OooO00o:Ljava/lang/String;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lkwyopc/kouubfr/iu0;

    iget-wide v0, p2, Lkwyopc/kouubfr/iu0;->OooO0OO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lkwyopc/kouubfr/iu0;

    iget-wide v0, p1, Lkwyopc/kouubfr/iu0;->OooO0OO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lkwyopc/kouubfr/r19;

    iget-wide v0, p2, Lkwyopc/kouubfr/r19;->OooO0OO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lkwyopc/kouubfr/r19;

    iget-wide v0, p1, Lkwyopc/kouubfr/r19;->OooO0OO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

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
