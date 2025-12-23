.class public final Lkwyopc/kouubfr/m89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/m89;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/m89;->OooOOO:Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/m89;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/q31;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ThanoxCard"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lkwyopc/kouubfr/m89;->OooOOO:Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;->getDescription()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lkwyopc/kouubfr/ed1;->OooO0Oo:Lkwyopc/kouubfr/a91;

    new-instance v6, Lkwyopc/kouubfr/m89;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lkwyopc/kouubfr/m89;-><init>(Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;I)V

    const v1, 0x669bac9b

    invoke-static {v1, v6, v2}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v7

    move-object v9, v2

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v1, 0x6e3c21fe

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v1, v2, :cond_2

    new-instance v1, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    check-cast v8, Lkwyopc/kouubfr/me3;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v6, 0x0

    const v10, 0x36006

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Lkwyopc/kouubfr/f16;->OooO0oO(Lkwyopc/kouubfr/a91;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/q31;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ListItem"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v4, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/ag1;

    iget v6, v5, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v2, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v5, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_5

    invoke-virtual {v5, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v2, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v2, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v7, v5, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v5, v6, v4}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v2, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v4, v0, Lkwyopc/kouubfr/m89;->OooOOO:Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;->getPriceCNY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v2

    move-object v2, v4

    move-object v6, v5

    sget-wide v4, Lkwyopc/kouubfr/n21;->OooO0oO:J

    sget-object v8, Lkwyopc/kouubfr/jb3;->OooOOOo:Lkwyopc/kouubfr/jb3;

    const/16 v7, 0x18

    invoke-static {v7}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v9

    move-wide/from16 v30, v9

    move-object v10, v6

    move-wide/from16 v6, v30

    invoke-static/range {v21 .. v21}, Lkwyopc/kouubfr/t51;->OooOoo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ha3;

    move-result-object v9

    sget-object v11, Lkwyopc/kouubfr/s4;->OooO00o:Lkwyopc/kouubfr/io3;

    move v12, v3

    new-instance v3, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v3, v11}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lkwyopc/kouubfr/io3;)V

    const/16 v23, 0x0

    const v24, 0x3ff28

    move-object v13, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v22

    const v22, 0x186180

    move-object/from16 v28, v25

    move-object/from16 v29, v26

    move/from16 v0, v27

    invoke-static/range {v2 .. v24}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-wide v2, v4

    move-object v4, v8

    const/16 v5, 0xa

    invoke-static {v5}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v11

    invoke-static/range {v21 .. v21}, Lkwyopc/kouubfr/t51;->OooOoo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ha3;

    move-result-object v13

    int-to-float v8, v0

    const/4 v6, 0x0

    const/16 v10, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    move-object/from16 v14, v29

    invoke-direct {v1, v14}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lkwyopc/kouubfr/io3;)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    const/16 v23, 0x0

    const v24, 0x3ff28

    move-object v8, v4

    move-wide v4, v2

    const-string v2, "CNY"

    move-wide v6, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x186186

    move-object v3, v0

    invoke-static/range {v2 .. v24}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    const/4 v0, 0x1

    move-object/from16 v13, v28

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_4
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
