.class public final Lkwyopc/kouubfr/w49;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"


# instance fields
.field protected final _typeId:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    iput p1, p0, Lkwyopc/kouubfr/w49;->_typeId:I

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/w49;->_typeId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object p3

    invoke-virtual {p3}, Lkwyopc/kouubfr/gc5;->OooO0o()Lkwyopc/kouubfr/z50;

    move-result-object p3

    check-cast p1, [B

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/z50;->OooO0o0([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOoO0:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOoOO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/hg8;->OooOo0o:Lkwyopc/kouubfr/hg8;

    iget-object v2, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->Ooooooo()Ljava/text/DateFormat;

    move-result-object p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOo0o:Lkwyopc/kouubfr/hg8;

    iget-object v1, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->Ooooooo()Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
