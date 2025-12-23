.class public final synthetic Lkwyopc/kouubfr/pu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Lkwyopc/kouubfr/pu3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/pu3;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/pu3;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/pu3;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/pu3;->OooOOo0:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/pu3;->OooOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v3, v0, Lkwyopc/kouubfr/pu3;->OooOOOo:Ljava/lang/Object;

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v5, v0, Lkwyopc/kouubfr/pu3;->OooOOOO:Ljava/lang/Object;

    iget-object v6, v0, Lkwyopc/kouubfr/pu3;->OooOOo:Ljava/lang/Object;

    iget-object v7, v0, Lkwyopc/kouubfr/pu3;->OooOOo0:Ljava/lang/Object;

    iget-object v8, v0, Lkwyopc/kouubfr/pu3;->OooOOO:Ljava/lang/Object;

    iget v9, v0, Lkwyopc/kouubfr/pu3;->OooOOO0:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v16

    move-object v10, v8

    check-cast v10, Lkwyopc/kouubfr/a91;

    move-object v13, v7

    check-cast v13, Lkwyopc/kouubfr/me3;

    move-object v14, v6

    check-cast v14, Lkwyopc/kouubfr/mx9;

    move-object v11, v5

    check-cast v11, Lkwyopc/kouubfr/cf3;

    move-object v12, v3

    check-cast v12, Lkwyopc/kouubfr/a91;

    invoke-static/range {v10 .. v16}, Lkwyopc/kouubfr/vr6;->OooO0o0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/mx9;Lkwyopc/kouubfr/sf1;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v23

    move-object/from16 v20, v7

    check-cast v20, Lkwyopc/kouubfr/h48;

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    move-object/from16 v17, v8

    check-cast v17, Lkwyopc/kouubfr/i28;

    move-object/from16 v18, v5

    check-cast v18, Lkwyopc/kouubfr/em4;

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    invoke-static/range {v17 .. v23}, Lkwyopc/kouubfr/cx4;->OooO00o(Lkwyopc/kouubfr/i28;Lkwyopc/kouubfr/em4;Ljava/util/List;Lkwyopc/kouubfr/h48;Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)V

    return-object v4

    :pswitch_1
    move-object/from16 v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    check-cast v5, Lnow/fortuitous/thanos/process/v2/RunningService;

    check-cast v3, Lkwyopc/kouubfr/ny7;

    check-cast v7, Lkwyopc/kouubfr/me3;

    move-object v9, v6

    check-cast v9, Lkwyopc/kouubfr/me3;

    check-cast v8, Lkwyopc/kouubfr/ss5;

    move-object v6, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v3

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/kt6;->OooO0o(Lkwyopc/kouubfr/ss5;Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    return-object v4

    :pswitch_2
    move-object/from16 v17, p1

    check-cast v17, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v18

    move-object v15, v7

    check-cast v15, Lkwyopc/kouubfr/pe3;

    move-object/from16 v16, v6

    check-cast v16, Lkwyopc/kouubfr/pe3;

    move-object v12, v8

    check-cast v12, Lkwyopc/kouubfr/bi6;

    move-object v13, v5

    check-cast v13, Lkwyopc/kouubfr/hc6;

    move-object v14, v3

    check-cast v14, Lkwyopc/kouubfr/pe3;

    invoke-static/range {v12 .. v18}, Lkwyopc/kouubfr/oc4;->OooOO0O(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/hc6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    return-object v4

    :pswitch_3
    move-object/from16 v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    check-cast v8, Lkwyopc/kouubfr/di6;

    check-cast v7, Lkwyopc/kouubfr/pe3;

    move-object v9, v6

    check-cast v9, Lkwyopc/kouubfr/pe3;

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/pw5;

    check-cast v3, Lkwyopc/kouubfr/me3;

    move-object v5, v8

    move-object v8, v7

    move-object v7, v3

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/aj4;->OooOOOO(Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/pw5;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    return-object v4

    :pswitch_4
    move-object/from16 v17, p1

    check-cast v17, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lgithub/tornaco/thanos/android/module/profile/LogActivity;->OoooO0O:I

    const v1, 0x8001

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v18

    move-object v15, v7

    check-cast v15, Lkwyopc/kouubfr/me3;

    move-object/from16 v16, v6

    check-cast v16, Lkwyopc/kouubfr/me3;

    move-object v12, v8

    check-cast v12, Lgithub/tornaco/thanos/android/module/profile/LogActivity;

    move-object v13, v5

    check-cast v13, Lkwyopc/kouubfr/me3;

    move-object v14, v3

    check-cast v14, Lkwyopc/kouubfr/me3;

    invoke-virtual/range {v12 .. v18}, Lgithub/tornaco/thanos/android/module/profile/LogActivity;->OooOooO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    return-object v4

    :pswitch_5
    move-object/from16 v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    move-object v9, v6

    check-cast v9, Lkwyopc/kouubfr/kd;

    check-cast v8, Lkwyopc/kouubfr/kv3;

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/ml5;

    move-object v1, v7

    iget-object v7, v0, Lkwyopc/kouubfr/pu3;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jv3;

    move-object v5, v8

    move-object v8, v1

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/o4a;->OooO0o0(Lkwyopc/kouubfr/kv3;Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/kd;Lkwyopc/kouubfr/sf1;I)V

    return-object v4

    nop

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
