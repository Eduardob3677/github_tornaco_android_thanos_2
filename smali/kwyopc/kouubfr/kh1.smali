.class public final Lkwyopc/kouubfr/kh1;
.super Landroidx/compose/runtime/OooO;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/kh1;->OooO0O0:I

    sget-object v0, Lkwyopc/kouubfr/tp3;->OooOo0O:Lkwyopc/kouubfr/tp3;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/OooO;-><init>(Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/kh1;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/kh1;->OooO0O0:I

    sget-object v0, Lkwyopc/kouubfr/ah1;->OooOooo:Lkwyopc/kouubfr/ah1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/OooO;-><init>(Lkwyopc/kouubfr/me3;)V

    new-instance v0, Lkwyopc/kouubfr/lh1;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/lh1;-><init>(Lkwyopc/kouubfr/pe3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/kh1;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;
    .locals 13

    iget v0, p0, Lkwyopc/kouubfr/kh1;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkwyopc/kouubfr/je7;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    iget-object v0, p0, Lkwyopc/kouubfr/kh1;->OooO0OO:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/fw8;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/je7;-><init>(Landroidx/compose/runtime/OooO;Ljava/lang/Object;ZLkwyopc/kouubfr/fw8;Z)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    new-instance v7, Lkwyopc/kouubfr/je7;

    if-nez v3, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v10, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v8, p0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/je7;-><init>(Landroidx/compose/runtime/OooO;Ljava/lang/Object;ZLkwyopc/kouubfr/fw8;Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0O0()Lkwyopc/kouubfr/lca;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/kh1;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/compose/runtime/OooO;->OooO0O0()Lkwyopc/kouubfr/lca;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/kh1;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lh1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
