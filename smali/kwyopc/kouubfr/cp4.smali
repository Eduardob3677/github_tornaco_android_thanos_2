.class public final Lkwyopc/kouubfr/cp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/of5;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/of5;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/hp4;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/of5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/of5;Lkwyopc/kouubfr/hp4;ILkwyopc/kouubfr/of5;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/cp4;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/cp4;->OooO0OO:Lkwyopc/kouubfr/hp4;

    iput p3, p0, Lkwyopc/kouubfr/cp4;->OooO0Oo:I

    iput-object p4, p0, Lkwyopc/kouubfr/cp4;->OooO0o0:Lkwyopc/kouubfr/of5;

    iput-object p1, p0, Lkwyopc/kouubfr/cp4;->OooO0O0:Lkwyopc/kouubfr/of5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 15

    iget v0, p0, Lkwyopc/kouubfr/cp4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/cp4;->OooO0OO:Lkwyopc/kouubfr/hp4;

    iget v1, p0, Lkwyopc/kouubfr/cp4;->OooO0Oo:I

    iput v1, v0, Lkwyopc/kouubfr/hp4;->OooOOOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/cp4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v1}, Lkwyopc/kouubfr/of5;->OooO00o()V

    iget v1, v0, Lkwyopc/kouubfr/hp4;->OooOOOo:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hp4;->OooO0OO(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/cp4;->OooO0OO:Lkwyopc/kouubfr/hp4;

    iget v1, p0, Lkwyopc/kouubfr/cp4;->OooO0Oo:I

    iput v1, v0, Lkwyopc/kouubfr/hp4;->OooOOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/cp4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v1}, Lkwyopc/kouubfr/of5;->OooO00o()V

    iget-object v1, v0, Lkwyopc/kouubfr/hp4;->OooOo:Lkwyopc/kouubfr/ls5;

    iget-object v2, v1, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    iget-object v12, v1, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v13, v1, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    aget-object v13, v13, v11

    check-cast v13, Lkwyopc/kouubfr/y79;

    iget-object v14, v0, Lkwyopc/kouubfr/hp4;->OooOoO0:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v14, v12}, Lkwyopc/kouubfr/ys5;->OooO(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_0

    iget v14, v0, Lkwyopc/kouubfr/hp4;->OooOOo0:I

    if-lt v12, v14, :cond_1

    :cond_0
    invoke-interface {v13}, Lkwyopc/kouubfr/y79;->OooO00o()V

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ls5;->OooOO0O(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cp4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/cp4;->OooO0O0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/cp4;->OooO0O0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cp4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/cp4;->OooO0O0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO0OO()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/cp4;->OooO0O0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO0OO()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cp4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/cp4;->OooO0O0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/cp4;->OooO0O0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cp4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/cp4;->OooO0O0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/cp4;->OooO0O0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
