.class public final Lkwyopc/kouubfr/uu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tu4;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/ra8;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ra8;ZI)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/uu4;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    iput-boolean p2, p0, Lkwyopc/kouubfr/uu4;->OooO0O0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/uu4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v0, Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/uv4;->OooOOOo:Lkwyopc/kouubfr/of6;

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/uv4;->OooO0o0()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/uv4;->OooO0o0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v0, Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/ol6;->OooO0o0:Lkwyopc/kouubfr/of6;

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ol6;->OooO0o0()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_2
    long-to-int v0, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ol6;->OooO0o0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_2

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()F
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/uu4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v0, Lkwyopc/kouubfr/fw4;

    iget-object v1, v0, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vq4;->OooO0O0()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v0, Lkwyopc/kouubfr/lm6;

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0oO(Lkwyopc/kouubfr/lm6;)J

    move-result-wide v0

    long-to-float v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/uu4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v0, Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/uv4;->OooOO0o:I

    neg-int v1, v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/uv4;->OooOOo0:I

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v0, Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/ol6;->OooO0o:I

    neg-int v1, v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/ol6;->OooO0Oo:I

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()F
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/uu4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v0, Lkwyopc/kouubfr/fw4;

    iget-object v1, v0, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vq4;->OooO0O0()I

    move-result v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v0, Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/rm6;->OooO00o(Lkwyopc/kouubfr/ol6;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o()Lkwyopc/kouubfr/v11;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/uu4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/uu4;->OooO0O0:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/v11;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/v11;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/v11;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/v11;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/uu4;->OooO0O0:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v2, Lkwyopc/kouubfr/lm6;

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/v11;

    invoke-virtual {v2}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/v11;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/v11;

    invoke-virtual {v2}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/v11;-><init>(II)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(ILkwyopc/kouubfr/zu4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/uu4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v0, Lkwyopc/kouubfr/fw4;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/fw4;->OooO(Lkwyopc/kouubfr/fw4;ILkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/uu4;->OooO0OO:Lkwyopc/kouubfr/ra8;

    check-cast v0, Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/gm6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p1, v2}, Lkwyopc/kouubfr/gm6;-><init>(Lkwyopc/kouubfr/lm6;FILkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    invoke-virtual {v0, p1, v1, p2}, Lkwyopc/kouubfr/lm6;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
