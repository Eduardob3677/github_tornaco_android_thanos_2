.class public final Lkwyopc/kouubfr/ot8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ft8;

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ft8;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ot8;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lkwyopc/kouubfr/zc1;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ot8;->OooOOO:Lkwyopc/kouubfr/ft8;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ot8;->OooOOO:Lkwyopc/kouubfr/ft8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/ot8;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkwyopc/kouubfr/ot8;->OooOOO:Lkwyopc/kouubfr/ft8;

    check-cast v2, Lkwyopc/kouubfr/yt8;

    iget-object v2, v2, Lkwyopc/kouubfr/yt8;->OooO00o:Lkwyopc/kouubfr/zt8;

    iget-object v4, v2, Lkwyopc/kouubfr/zt8;->OooO00o:Ljava/lang/String;

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v4 .. v26}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v2, v6

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkwyopc/kouubfr/ot8;->OooOOO:Lkwyopc/kouubfr/ft8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/zc1;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-virtual {v4, v2, v1, v3}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
