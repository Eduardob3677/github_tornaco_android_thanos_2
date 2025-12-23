.class public final Lkwyopc/kouubfr/gg3;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/gg3;

.field public static final OooOOOO:Lkwyopc/kouubfr/gg3;

.field public static final OooOOOo:Lkwyopc/kouubfr/gg3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/gg3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/gg3;->OooOOO:Lkwyopc/kouubfr/gg3;

    new-instance v0, Lkwyopc/kouubfr/gg3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/gg3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/gg3;->OooOOOO:Lkwyopc/kouubfr/gg3;

    new-instance v0, Lkwyopc/kouubfr/gg3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/gg3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/gg3;->OooOOOo:Lkwyopc/kouubfr/gg3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gg3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v0, "$this$AnimatedVisibility"

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    const-string v5, "$this$BadgedBox"

    sget-object v6, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    move-object/from16 v7, p0

    iget v8, v7, Lkwyopc/kouubfr/gg3;->OooOOO0:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/gh0;

    move-object/from16 v13, p2

    check-cast v13, Lkwyopc/kouubfr/sf1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v0, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x11

    if-ne v0, v4, :cond_1

    move-object v0, v13

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x18

    int-to-float v0, v0

    const/4 v4, 0x6

    const/16 v5, 0x12c

    invoke-static {v5, v2, v3, v4}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object v2

    const/16 v3, 0x1b0

    const/16 v4, 0x8

    invoke-static {v0, v2, v13, v3, v4}, Lkwyopc/kouubfr/ti;->OooO00o(FLkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/o29;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/ng0;->OooOO0O:Lkwyopc/kouubfr/sv3;

    if-eqz v2, :cond_2

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    new-instance v14, Lkwyopc/kouubfr/rv3;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v15, "Outlined.Menu"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v24, 0x60

    invoke-direct/range {v14 .. v24}, Lkwyopc/kouubfr/rv3;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lkwyopc/kouubfr/wda;->OooO00o:I

    new-instance v2, Lkwyopc/kouubfr/fx8;

    sget-wide v3, Lkwyopc/kouubfr/n21;->OooO0O0:J

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    new-instance v3, Lkwyopc/kouubfr/jq;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/jq;-><init>(I)V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v9}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v9}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v8}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4, v8}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v3, v1, v8}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v3, v4, v8}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    iget-object v1, v3, Lkwyopc/kouubfr/jq;->OooO00o:Ljava/util/ArrayList;

    invoke-static {v14, v1, v2}, Lkwyopc/kouubfr/rv3;->OooO00o(Lkwyopc/kouubfr/rv3;Ljava/util/ArrayList;Lkwyopc/kouubfr/fx8;)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/rv3;->OooO0O0()Lkwyopc/kouubfr/sv3;

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/ng0;->OooOO0O:Lkwyopc/kouubfr/sv3;

    goto :goto_1

    :goto_2
    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xd2;

    iget v0, v0, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    const/16 v14, 0x30

    const/16 v15, 0x8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lkwyopc/kouubfr/au3;->OooO00o(Lkwyopc/kouubfr/sv3;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    :goto_3
    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/gh0;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v4, :cond_4

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_4
    :goto_4
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/vk;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/vk;

    move-object/from16 v3, p2

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ya1;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-virtual {v1, v3, v0}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_3
    move-object/from16 v8, p1

    check-cast v8, Lkwyopc/kouubfr/ig2;

    move-object/from16 v0, p2

    check-cast v0, Lkwyopc/kouubfr/q86;

    iget-wide v12, v0, Lkwyopc/kouubfr/q86;->OooO00o:J

    move-object/from16 v0, p3

    check-cast v0, Lkwyopc/kouubfr/n21;

    iget-wide v9, v0, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-object v0, Lkwyopc/kouubfr/or8;->OooO00o:Lkwyopc/kouubfr/or8;

    sget v0, Lkwyopc/kouubfr/or8;->OooO0OO:F

    invoke-interface {v8, v0}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v0

    div-float v11, v0, v1

    const/16 v15, 0x78

    const/4 v14, 0x0

    invoke-static/range {v8 .. v15}, Lkwyopc/kouubfr/ig2;->OooOoO0(Lkwyopc/kouubfr/ig2;JFJLkwyopc/kouubfr/g79;I)V

    return-object v6

    :pswitch_4
    return-object v3

    :pswitch_5
    return-object v6

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
