.class public final Lkwyopc/kouubfr/nm2;
.super Lkwyopc/kouubfr/ze9;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/nm2;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/sp3;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/nm2;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/o00OOOOo;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v2}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0()Lkwyopc/kouubfr/zp3;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v1, v3, v0}, Lkwyopc/kouubfr/ze9;->OooO0OO(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/zp3;)V

    :cond_0
    iget-object v0, v1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/yc5;

    iget-object v0, v1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/ri4;

    move-object/from16 v5, p0

    iget v0, v5, Lkwyopc/kouubfr/nm2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/om2;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/om2;-><init>(I)V

    goto/16 :goto_6

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/om2;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/om2;-><init>(I)V

    goto/16 :goto_6

    :pswitch_1
    const-class v0, Lkwyopc/kouubfr/i79;

    iget-object v6, v3, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v0, v3, v4}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/o00OOOOo;->OooO0Oo()Ljava/util/Map;

    move-result-object v0

    const-string v6, "href"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Lkwyopc/kouubfr/d05;

    iget-object v7, v3, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Lkwyopc/kouubfr/t51;->OooO0o0:Lkwyopc/kouubfr/ia7;

    invoke-virtual {v7, v4, v0}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    invoke-interface {v6, v3, v4}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/o00OOOOo;->OooO0Oo()Ljava/util/Map;

    move-result-object v0

    const-string v6, "src"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-class v6, Lkwyopc/kouubfr/lu3;

    iget-object v8, v3, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_1
    move-object v0, v7

    goto/16 :goto_6

    :cond_4
    iget-object v8, v3, Lkwyopc/kouubfr/yc5;->OooO0o0:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/o00OOOOo;->OooO0Oo()Ljava/util/Map;

    move-result-object v8

    const-string v9, "style"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "height"

    const-string v12, "width"

    if-nez v10, :cond_8

    new-instance v10, Lkwyopc/kouubfr/um;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/um;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkwyopc/kouubfr/et1;

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/et1;-><init>(Lkwyopc/kouubfr/um;)V

    move-object v10, v7

    move-object v13, v10

    :cond_5
    invoke-virtual {v9}, Lkwyopc/kouubfr/et1;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v9}, Lkwyopc/kouubfr/et1;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/ft1;

    iget-object v15, v14, Lkwyopc/kouubfr/ft1;->OooO00o:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget-object v10, v14, Lkwyopc/kouubfr/ft1;->OooO0O0:Ljava/lang/String;

    invoke-static {v10}, Lkwyopc/kouubfr/sp3;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/c80;

    move-result-object v10

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v13, v14, Lkwyopc/kouubfr/ft1;->OooO0O0:Ljava/lang/String;

    invoke-static {v13}, Lkwyopc/kouubfr/sp3;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/c80;

    move-result-object v13

    :cond_7
    :goto_2
    if-eqz v10, :cond_5

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_8
    move-object v10, v7

    move-object v13, v10

    :cond_9
    :goto_3
    if-eqz v10, :cond_a

    if-eqz v13, :cond_a

    new-instance v7, Lkwyopc/kouubfr/ov3;

    invoke-direct {v7, v10, v13}, Lkwyopc/kouubfr/ov3;-><init>(Lkwyopc/kouubfr/c80;Lkwyopc/kouubfr/c80;)V

    goto :goto_4

    :cond_a
    if-nez v10, :cond_b

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkwyopc/kouubfr/sp3;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/c80;

    move-result-object v10

    :cond_b
    if-nez v13, :cond_c

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkwyopc/kouubfr/sp3;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/c80;

    move-result-object v13

    :cond_c
    if-nez v10, :cond_d

    if-nez v13, :cond_d

    goto :goto_4

    :cond_d
    new-instance v7, Lkwyopc/kouubfr/ov3;

    invoke-direct {v7, v10, v13}, Lkwyopc/kouubfr/ov3;-><init>(Lkwyopc/kouubfr/c80;Lkwyopc/kouubfr/c80;)V

    :goto_4
    sget-object v8, Lkwyopc/kouubfr/f16;->OooO0OO:Lkwyopc/kouubfr/ia7;

    invoke-virtual {v8, v4, v0}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/f16;->OooO0o0:Lkwyopc/kouubfr/ia7;

    invoke-virtual {v0, v4, v7}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/f16;->OooO0Oo:Lkwyopc/kouubfr/ia7;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v7}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    invoke-interface {v6, v3, v4}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_4
    const-class v0, Lkwyopc/kouubfr/ym3;

    iget-object v6, v3, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x1

    :try_start_0
    iget-object v0, v2, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_5
    if-lt v0, v7, :cond_1

    const/4 v7, 0x6

    if-le v0, v7, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v7, Lkwyopc/kouubfr/t51;->OooO0Oo:Lkwyopc/kouubfr/ia7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lkwyopc/kouubfr/ia7;->OooO0O0(Lkwyopc/kouubfr/ri4;Ljava/lang/Object;)V

    invoke-interface {v6, v3, v4}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    const-class v0, Lkwyopc/kouubfr/mm2;

    iget-object v6, v3, Lkwyopc/kouubfr/yc5;->OooO0oO:Lkwyopc/kouubfr/rw7;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/rw7;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/by8;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0, v3, v4}, Lkwyopc/kouubfr/by8;->OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_11

    iget v3, v2, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    iget-object v1, v1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hy8;

    iget v2, v2, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    invoke-static {v1, v0, v2, v3}, Lkwyopc/kouubfr/hy8;->OooO0OO(Lkwyopc/kouubfr/hy8;Ljava/lang/Object;II)V

    :cond_11
    return-void

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

.method public final OooO0O0()Ljava/util/Collection;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/nm2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sup"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "sub"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "b"

    const-string v1, "strong"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "a"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "img"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v5, "h5"

    const-string v6, "h6"

    const-string v1, "h1"

    const-string v2, "h2"

    const-string v3, "h3"

    const-string v4, "h4"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "cite"

    const-string v1, "dfn"

    const-string v2, "i"

    const-string v3, "em"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

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
