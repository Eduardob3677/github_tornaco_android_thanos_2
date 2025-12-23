.class public final Lkwyopc/kouubfr/ua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a91;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/ua2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ua2;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/ua2;->OooOOOO:Lkwyopc/kouubfr/a91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/ua2;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_1
    :goto_0
    move-object v11, v1

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v1, -0x19c7bd3d

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v1, 0x0

    iget-object v2, v0, Lkwyopc/kouubfr/ua2;->OooOOO:Lkwyopc/kouubfr/me3;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const v4, 0x4c5de2

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lkwyopc/kouubfr/qk5;

    const/16 v4, 0x18

    invoke-direct {v5, v4, v2}, Lkwyopc/kouubfr/qk5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v10, Lkwyopc/kouubfr/kd1;->OooO0Oo:Lkwyopc/kouubfr/a91;

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-nez v2, :cond_6

    iget-object v2, v0, Lkwyopc/kouubfr/ua2;->OooOOOO:Lkwyopc/kouubfr/a91;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v12, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x1c

    int-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v2, v2, v3, v3}, Lkwyopc/kouubfr/tv7;->OooO0O0(FFFF)Lkwyopc/kouubfr/sv7;

    move-result-object v13

    sget-object v2, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x21;

    iget-wide v14, v2, Lkwyopc/kouubfr/x21;->OooOOOo:J

    new-instance v2, Lkwyopc/kouubfr/ua2;

    iget-object v4, v0, Lkwyopc/kouubfr/ua2;->OooOOOO:Lkwyopc/kouubfr/a91;

    iget-object v5, v0, Lkwyopc/kouubfr/ua2;->OooOOO:Lkwyopc/kouubfr/me3;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, v6}, Lkwyopc/kouubfr/ua2;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;I)V

    const v4, 0x38d69e06

    invoke-static {v4, v2, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v20

    const v22, 0xc06006

    const/16 v23, 0x68

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    move/from16 v18, v3

    invoke-static/range {v12 .. v23}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_4
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/ua2;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lkwyopc/kouubfr/a5;

    const/16 v3, 0xf

    invoke-direct {v4, v3, v2}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkwyopc/kouubfr/me3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v3, 0x1

    invoke-static {v2, v4, v1, v2, v3}, Lkwyopc/kouubfr/f6a;->OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/ua2;->OooOOOO:Lkwyopc/kouubfr/a91;

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
