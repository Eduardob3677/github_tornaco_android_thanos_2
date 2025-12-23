.class public final Lkwyopc/kouubfr/qd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/by8;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/qd0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/qd0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lkwyopc/kouubfr/pd0;

    iget-object p1, p1, Lkwyopc/kouubfr/yc5;->OooO00o:Lkwyopc/kouubfr/dd5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/pd0;-><init>(Lkwyopc/kouubfr/dd5;I)V

    return-object p2

    :pswitch_0
    new-instance p1, Lkwyopc/kouubfr/om2;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/om2;-><init>(I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-object p1

    :pswitch_2
    sget-object v0, Lkwyopc/kouubfr/np1;->OooOOO0:Lkwyopc/kouubfr/np1;

    sget-object v1, Lkwyopc/kouubfr/t51;->OooO00o:Lkwyopc/kouubfr/ia7;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ia7;->OooO00o(Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ok0;

    iget-object p1, p1, Lkwyopc/kouubfr/yc5;->OooO00o:Lkwyopc/kouubfr/dd5;

    sget-object v1, Lkwyopc/kouubfr/t51;->OooO0O0:Lkwyopc/kouubfr/ia7;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ia7;->OooO00o(Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/ok0;-><init>(Lkwyopc/kouubfr/dd5;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/t51;->OooO0OO:Lkwyopc/kouubfr/ia7;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ia7;->OooO00o(Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".\u00a0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/kf6;

    iget-object p1, p1, Lkwyopc/kouubfr/yc5;->OooO00o:Lkwyopc/kouubfr/dd5;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/kf6;-><init>(Lkwyopc/kouubfr/dd5;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_3
    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    iget-object v1, p1, Lkwyopc/kouubfr/yc5;->OooO00o:Lkwyopc/kouubfr/dd5;

    sget-object v2, Lkwyopc/kouubfr/t51;->OooO0o0:Lkwyopc/kouubfr/ia7;

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/ia7;->OooO00o(Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/yc5;->OooO0Oo:Lkwyopc/kouubfr/j05;

    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Lkwyopc/kouubfr/dd5;Ljava/lang/String;Lkwyopc/kouubfr/j05;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkwyopc/kouubfr/sz;

    iget-object v1, p1, Lkwyopc/kouubfr/yc5;->OooO00o:Lkwyopc/kouubfr/dd5;

    new-instance v2, Lkwyopc/kouubfr/oz;

    sget-object v3, Lkwyopc/kouubfr/f16;->OooO0OO:Lkwyopc/kouubfr/ia7;

    invoke-virtual {v3, p2}, Lkwyopc/kouubfr/ia7;->OooO00o(Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lkwyopc/kouubfr/f16;->OooO0o0:Lkwyopc/kouubfr/ia7;

    iget-object p2, p2, Lkwyopc/kouubfr/ri4;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ov3;

    iget-object v5, p1, Lkwyopc/kouubfr/yc5;->OooO0O0:Lkwyopc/kouubfr/x34;

    iget-object p1, p1, Lkwyopc/kouubfr/yc5;->OooO0o:Lkwyopc/kouubfr/tp3;

    invoke-direct {v2, v3, v5, p1, v4}, Lkwyopc/kouubfr/oz;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/x34;Lkwyopc/kouubfr/tp3;Lkwyopc/kouubfr/ov3;)V

    sget-object p1, Lkwyopc/kouubfr/f16;->OooO0Oo:Lkwyopc/kouubfr/ia7;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v3, p1

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/sz;-><init>(Lkwyopc/kouubfr/dd5;Lkwyopc/kouubfr/oz;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkwyopc/kouubfr/an3;

    iget-object p1, p1, Lkwyopc/kouubfr/yc5;->OooO00o:Lkwyopc/kouubfr/dd5;

    sget-object v1, Lkwyopc/kouubfr/t51;->OooO0Oo:Lkwyopc/kouubfr/ia7;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ia7;->OooO00o(Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/an3;-><init>(Lkwyopc/kouubfr/dd5;I)V

    return-object v0

    :pswitch_6
    new-instance p1, Lkwyopc/kouubfr/om2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/om2;-><init>(I)V

    return-object p1

    :pswitch_7
    new-instance p2, Lkwyopc/kouubfr/z01;

    iget-object p1, p1, Lkwyopc/kouubfr/yc5;->OooO00o:Lkwyopc/kouubfr/dd5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/z01;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :pswitch_8
    new-instance p2, Lkwyopc/kouubfr/w01;

    iget-object p1, p1, Lkwyopc/kouubfr/yc5;->OooO00o:Lkwyopc/kouubfr/dd5;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/w01;-><init>(Lkwyopc/kouubfr/dd5;)V

    return-object p2

    :pswitch_9
    new-instance p2, Lkwyopc/kouubfr/pd0;

    iget-object p1, p1, Lkwyopc/kouubfr/yc5;->OooO00o:Lkwyopc/kouubfr/dd5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/pd0;-><init>(Lkwyopc/kouubfr/dd5;I)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
