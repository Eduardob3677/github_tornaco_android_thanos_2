.class public final Lkwyopc/kouubfr/cl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/cl0;->OooOOO0:I

    iput-wide p1, p0, Lkwyopc/kouubfr/cl0;->OooOOO:J

    iput-object p3, p0, Lkwyopc/kouubfr/cl0;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/cl0;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v2, v0, Lkwyopc/kouubfr/cl0;->OooOOOo:Ljava/lang/Object;

    iget-object v3, v0, Lkwyopc/kouubfr/cl0;->OooOOOO:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, v0, Lkwyopc/kouubfr/cl0;->OooOOO0:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/lit8 v5, v8, 0x1

    move-object v15, v7

    check-cast v15, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v15, v5, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lkwyopc/kouubfr/rk0;->OooO00o:F

    iget-wide v4, v0, Lkwyopc/kouubfr/cl0;->OooOOO:J

    invoke-static {v4, v5, v15}, Lkwyopc/kouubfr/rk0;->OooO0oo(JLkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/qk0;

    move-result-object v12

    check-cast v3, Lkwyopc/kouubfr/ft8;

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Lkwyopc/kouubfr/it8;

    invoke-direct {v5, v3, v6}, Lkwyopc/kouubfr/it8;-><init>(Lkwyopc/kouubfr/ft8;I)V

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v5

    check-cast v8, Lkwyopc/kouubfr/me3;

    new-instance v3, Lkwyopc/kouubfr/v5;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/v5;-><init>(Ljava/lang/String;I)V

    const v2, 0x1f0f8424

    invoke-static {v2, v3, v15}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1ee

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_4

    move v4, v6

    :cond_4
    and-int/lit8 v5, v8, 0x1

    move-object v12, v7

    check-cast v12, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v12, v5, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q6a;

    iget-object v10, v4, Lkwyopc/kouubfr/q6a;->OooOOO0:Lkwyopc/kouubfr/rn9;

    new-instance v4, Lkwyopc/kouubfr/b6;

    check-cast v3, Lkwyopc/kouubfr/di6;

    check-cast v2, Lkwyopc/kouubfr/cf3;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3, v2}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x18e49c83

    invoke-static {v2, v4, v12}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v11

    const/16 v13, 0x180

    iget-wide v8, v0, Lkwyopc/kouubfr/cl0;->OooOOO:J

    invoke-static/range {v8 .. v13}, Lkwyopc/kouubfr/lh8;->OooO00o(JLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
