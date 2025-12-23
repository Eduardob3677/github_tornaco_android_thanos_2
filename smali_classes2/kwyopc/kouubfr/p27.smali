.class public final synthetic Lkwyopc/kouubfr/p27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/util/List;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/p27;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/p27;->OooOOO:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/p27;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/p27;->OooOOO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/p27;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "$this$DelimitedRangesSequence"

    invoke-static {v5, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lkwyopc/kouubfr/p27;->OooOOO:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o00000Oo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v5, v2, v1, v3, v4}, Lkwyopc/kouubfr/y69;->OoooOO0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    move-object v3, v9

    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance v2, Lkwyopc/kouubfr/z14;

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v1, v3, v4}, Lkwyopc/kouubfr/x14;-><init>(III)V

    instance-of v3, v5, Ljava/lang/String;

    const/4 v15, 0x0

    iget v4, v2, Lkwyopc/kouubfr/x14;->OooOOOO:I

    iget v2, v2, Lkwyopc/kouubfr/x14;->OooOOO:I

    if-eqz v3, :cond_9

    if-lez v4, :cond_4

    if-le v1, v2, :cond_5

    :cond_4
    if-gez v4, :cond_0

    if-gt v2, v1, :cond_0

    :cond_5
    move v11, v1

    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x0

    invoke-static/range {v10 .. v15}, Lkwyopc/kouubfr/f79;->OooOooo(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_7
    move-object v3, v9

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/xn6;

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_5

    :cond_8
    if-eq v11, v2, :cond_0

    add-int/2addr v11, v4

    goto :goto_0

    :cond_9
    if-lez v4, :cond_a

    if-le v1, v2, :cond_b

    :cond_a
    if-gez v4, :cond_0

    if-gt v2, v1, :cond_0

    :cond_b
    move v6, v1

    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move v3, v2

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    move v11, v4

    const/4 v4, 0x0

    move v12, v3

    move v3, v15

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/y69;->Ooooo00(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move v4, v11

    move v2, v12

    goto :goto_3

    :cond_d
    move v12, v2

    move v11, v4

    move-object v10, v9

    :goto_4
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v1, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eq v6, v12, :cond_0

    add-int/2addr v6, v11

    move v4, v11

    move v2, v12

    goto :goto_2

    :goto_5
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lkwyopc/kouubfr/xn6;

    invoke-direct {v9, v1, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/p27;->OooOOO:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/ur6;->OooO0o(Ljava/util/List;Lkwyopc/kouubfr/sf1;I)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
