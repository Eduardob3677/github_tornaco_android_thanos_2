.class public final Lkwyopc/kouubfr/sj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/settings/BuildPropActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/settings/BuildPropActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/sj0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/sj0;->OooOOO:Lnow/fortuitous/thanos/settings/BuildPropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v2, 0x0

    iget-object v3, v0, Lkwyopc/kouubfr/sj0;->OooOOO:Lnow/fortuitous/thanos/settings/BuildPropActivity;

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget v6, v0, Lkwyopc/kouubfr/sj0;->OooOOO0:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v5, v7

    if-ne v5, v4, :cond_1

    move-object v4, v6

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    sget v4, Lnow/fortuitous/thanos/settings/BuildPropActivity;->Oooo00O:I

    invoke-virtual {v3, v2, v6}, Lnow/fortuitous/thanos/settings/BuildPropActivity;->OooOo0(ILkwyopc/kouubfr/sf1;)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v4, :cond_3

    move-object v4, v6

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v7, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    new-instance v4, Lkwyopc/kouubfr/sj0;

    invoke-direct {v4, v3, v2}, Lkwyopc/kouubfr/sj0;-><init>(Lnow/fortuitous/thanos/settings/BuildPropActivity;I)V

    const v2, -0x30af0cf0

    invoke-static {v2, v4, v6}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v9

    new-instance v2, Lkwyopc/kouubfr/u20;

    invoke-direct {v2, v3, v5}, Lkwyopc/kouubfr/u20;-><init>(Ljava/lang/Object;I)V

    const v3, 0x12d0b449

    invoke-static {v3, v2, v6}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v29

    const/high16 v32, 0xc00000

    const v33, 0x1fffa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x186

    move-object/from16 v30, v6

    invoke-static/range {v7 .. v33}, Lkwyopc/kouubfr/j78;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/m78;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;IZLkwyopc/kouubfr/cf3;ZLkwyopc/kouubfr/pj8;FJJJJJLkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;III)V

    :goto_3
    return-object v1

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v5, v7

    if-ne v5, v4, :cond_5

    move-object v4, v6

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v4, Lnow/fortuitous/thanos/settings/BuildPropActivity;->Oooo00O:I

    invoke-virtual {v3, v2, v6}, Lnow/fortuitous/thanos/settings/BuildPropActivity;->OooOo00(ILkwyopc/kouubfr/sf1;)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
