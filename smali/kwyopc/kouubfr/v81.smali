.class public final synthetic Lkwyopc/kouubfr/v81;
.super Lkwyopc/kouubfr/h1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lkwyopc/kouubfr/v81;->OooOOO0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkwyopc/kouubfr/h1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/v81;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/iea;

    iget-wide v0, p1, Lkwyopc/kouubfr/iea;->OooO00o:J

    check-cast p2, Lkwyopc/kouubfr/zo1;

    iget-object p1, p0, Lkwyopc/kouubfr/h1;->receiver:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/qa8;

    iget-object p2, p1, Lkwyopc/kouubfr/qa8;->Oooo0o:Lkwyopc/kouubfr/gz5;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gz5;->OooO0OO()Lkwyopc/kouubfr/yr1;

    move-result-object p2

    new-instance v2, Lkwyopc/kouubfr/la8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lkwyopc/kouubfr/la8;-><init>(Lkwyopc/kouubfr/qa8;JLkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkwyopc/kouubfr/zo1;

    iget-object p2, p0, Lkwyopc/kouubfr/h1;->receiver:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/af7;

    invoke-virtual {p2}, Lkwyopc/kouubfr/af7;->OooO0OO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/af7;->OooO00o()F

    move-result v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/af7;->OooO0O0()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p2, Lkwyopc/kouubfr/af7;->OooO0O0:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/ze7;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lkwyopc/kouubfr/ze7;-><init>(Lkwyopc/kouubfr/af7;FLkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    iget-object v4, p2, Lkwyopc/kouubfr/af7;->OooO00o:Lkwyopc/kouubfr/yr1;

    invoke-static {v4, v2, v2, v0, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    iget-object p2, p2, Lkwyopc/kouubfr/af7;->OooO0o:Lkwyopc/kouubfr/nr5;

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    check-cast p2, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    move v1, p1

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/h1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/a91;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/a91;->OooO0oO(ILkwyopc/kouubfr/sf1;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
