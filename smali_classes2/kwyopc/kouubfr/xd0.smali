.class public final Lkwyopc/kouubfr/xd0;
.super Lkwyopc/kouubfr/ze9;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/xd0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/o00OOOOo;)V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/xd0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0()Lkwyopc/kouubfr/zp3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/ze9;->OooO0OO(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/zp3;)V

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/hy8;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p3, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    iget p3, p3, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    invoke-static {p1, p2, p3, v0}, Lkwyopc/kouubfr/hy8;->OooO0OO(Lkwyopc/kouubfr/hy8;Ljava/lang/Object;II)V

    return-void

    :pswitch_0
    invoke-virtual {p3}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0()Lkwyopc/kouubfr/zp3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/ze9;->OooO0OO(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/zp3;)V

    :cond_1
    iget-object p2, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/hy8;

    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yc5;

    const-class v1, Lkwyopc/kouubfr/e69;

    iget-object v2, v0, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ri4;

    invoke-interface {v1, v0, p1}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p3, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    iget p3, p3, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    invoke-static {p2, p1, p3, v0}, Lkwyopc/kouubfr/hy8;->OooO0OO(Lkwyopc/kouubfr/hy8;Ljava/lang/Object;II)V

    return-void

    :pswitch_1
    invoke-virtual {p3}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0o()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0()Lkwyopc/kouubfr/zp3;

    move-result-object p3

    iget-object v0, p3, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "ol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p3, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    const-string v3, "ul"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/yc5;

    const-class v4, Lkwyopc/kouubfr/e15;

    iget-object v5, v2, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p3

    :cond_5
    :goto_1
    iget-object v6, v6, Lkwyopc/kouubfr/zp3;->OooOOo0:Lkwyopc/kouubfr/zp3;

    if-eqz v6, :cond_7

    iget-object v7, v6, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object p3, p3, Lkwyopc/kouubfr/zp3;->OooOOo:Ljava/util/ArrayList;

    if-nez p3, :cond_8

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x1

    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zp3;

    invoke-static {p1, p2, v3}, Lkwyopc/kouubfr/ze9;->OooO0OO(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/zp3;)V

    if-eqz v4, :cond_9

    const-string v6, "li"

    iget-object v7, v3, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lkwyopc/kouubfr/t51;->OooO00o:Lkwyopc/kouubfr/ia7;

    iget-object v7, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ri4;

    if-eqz v0, :cond_a

    sget-object v8, Lkwyopc/kouubfr/np1;->OooOOO:Lkwyopc/kouubfr/np1;

    invoke-virtual {v6, v7, v8}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    sget-object v6, Lkwyopc/kouubfr/t51;->OooO0OO:Lkwyopc/kouubfr/ia7;

    add-int/lit8 v8, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    move v1, v8

    goto :goto_4

    :cond_a
    sget-object v8, Lkwyopc/kouubfr/np1;->OooOOO0:Lkwyopc/kouubfr/np1;

    invoke-virtual {v6, v7, v8}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    sget-object v6, Lkwyopc/kouubfr/t51;->OooO0O0:Lkwyopc/kouubfr/ia7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v4, v2, v7}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object v6

    iget v7, v3, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    iget-object v8, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/hy8;

    iget v3, v3, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    invoke-static {v8, v6, v3, v7}, Lkwyopc/kouubfr/hy8;->OooO0OO(Lkwyopc/kouubfr/hy8;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_b
    :goto_5
    return-void

    :pswitch_2
    invoke-virtual {p3}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0()Lkwyopc/kouubfr/zp3;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/ze9;->OooO0OO(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/zp3;)V

    :cond_c
    iget-object p2, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/yc5;

    const-class v0, Lkwyopc/kouubfr/md0;

    iget-object v1, p2, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ri4;

    invoke-interface {v0, p2, v1}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object p2

    iget v0, p3, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/hy8;

    iget p3, p3, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    invoke-static {p1, p2, p3, v0}, Lkwyopc/kouubfr/hy8;->OooO0OO(Lkwyopc/kouubfr/hy8;Ljava/lang/Object;II)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/xd0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "u"

    const-string v1, "ins"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "s"

    const-string v1, "del"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "blockquote"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
