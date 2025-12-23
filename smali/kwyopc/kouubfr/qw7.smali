.class public final Lkwyopc/kouubfr/qw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/wu7;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/wu7;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/qw7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qw7;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/qw7;->OooOOO:Lkwyopc/kouubfr/wu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lkwyopc/kouubfr/qw7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkwyopc/kouubfr/qw7;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/dra;

    iget-object v0, v0, Lkwyopc/kouubfr/dra;->OooO00o:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v1, Lkwyopc/kouubfr/qw7;->OooOOO:Lkwyopc/kouubfr/wu7;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lkwyopc/kouubfr/qw7;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rw7;

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;

    iget-object v2, v1, Lkwyopc/kouubfr/qw7;->OooOOO:Lkwyopc/kouubfr/wu7;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1
    const-string v0, "_id"

    invoke-static {v4, v0}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "label"

    invoke-static {v4, v6}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    invoke-static {v4, v7}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "iconIndex"

    invoke-static {v4, v8}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isRegexRule"

    invoke-static {v4, v9}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "regexName"

    invoke-static {v4, v10}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    move-object v15, v13

    goto :goto_3

    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    :goto_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v16, v13

    goto :goto_4

    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    move/from16 v19, v12

    goto :goto_5

    :cond_4
    move/from16 v19, v3

    :goto_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_6
    move-object/from16 v20, v13

    goto :goto_7

    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :goto_7
    new-instance v13, Lkwyopc/kouubfr/bx7;

    invoke-direct/range {v13 .. v20}, Lkwyopc/kouubfr/bx7;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    return-object v11

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lkwyopc/kouubfr/qw7;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rw7;

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;

    iget-object v2, v1, Lkwyopc/kouubfr/qw7;->OooOOO:Lkwyopc/kouubfr/wu7;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_2
    const-string v0, "_id"

    invoke-static {v4, v0}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "label"

    invoke-static {v4, v6}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    invoke-static {v4, v7}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "iconIndex"

    invoke-static {v4, v8}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isRegexRule"

    invoke-static {v4, v9}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "regexName"

    invoke-static {v4, v10}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    move-object v15, v13

    goto :goto_a

    :cond_7
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    :goto_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object/from16 v16, v13

    goto :goto_b

    :cond_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    move/from16 v19, v12

    goto :goto_c

    :cond_9
    move/from16 v19, v3

    :goto_c
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    :goto_d
    move-object/from16 v20, v13

    goto :goto_e

    :cond_a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :goto_e
    new-instance v13, Lkwyopc/kouubfr/bx7;

    invoke-direct/range {v13 .. v20}, Lkwyopc/kouubfr/bx7;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    return-object v11

    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qw7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/qw7;->OooOOO:Lkwyopc/kouubfr/wu7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
