.class public final Lkwyopc/kouubfr/wx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Lkwyopc/kouubfr/yw;

.field public OooO0OO:Lkwyopc/kouubfr/yw;

.field public OooO0Oo:I

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wx;->OooO0o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wx;->OooO0o0:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [S

    return-object p1

    :pswitch_0
    new-array p1, p1, [J

    return-object p1

    :pswitch_1
    new-array p1, p1, [I

    return-object p1

    :pswitch_2
    new-array p1, p1, [F

    return-object p1

    :pswitch_3
    new-array p1, p1, [D

    return-object p1

    :pswitch_4
    new-array p1, p1, [B

    return-object p1

    :pswitch_5
    new-array p1, p1, [Z

    return-object p1

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

.method public final OooO0O0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yw;

    invoke-direct {v0, p2, p1}, Lkwyopc/kouubfr/yw;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lkwyopc/kouubfr/wx;->OooO0O0:Lkwyopc/kouubfr/yw;

    if-nez p2, :cond_0

    iput-object v0, p0, Lkwyopc/kouubfr/wx;->OooO0OO:Lkwyopc/kouubfr/yw;

    iput-object v0, p0, Lkwyopc/kouubfr/wx;->OooO0O0:Lkwyopc/kouubfr/yw;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/wx;->OooO0OO:Lkwyopc/kouubfr/yw;

    iget-object v1, p2, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yw;

    if-nez v1, :cond_2

    iput-object v0, p2, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/wx;->OooO0OO:Lkwyopc/kouubfr/yw;

    :goto_0
    iget p2, p0, Lkwyopc/kouubfr/wx;->OooO0Oo:I

    add-int/2addr p2, p1

    iput p2, p0, Lkwyopc/kouubfr/wx;->OooO0Oo:I

    const/16 p2, 0x4000

    if-ge p1, p2, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    shr-int/lit8 p2, p1, 0x2

    add-int/2addr p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wx;->OooO00o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final OooO0OO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/wx;->OooO0Oo:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wx;->OooO00o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/wx;->OooO0O0:Lkwyopc/kouubfr/yw;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_0

    iget-object v5, v2, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    iget v6, v2, Lkwyopc/kouubfr/yw;->OooO0O0:I

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    iget-object v2, v2, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/yw;

    goto :goto_0

    :cond_0
    invoke-static {p2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, p1

    if-ne v4, v0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should have gotten "

    const-string v1, " entries, got "

    invoke-static {v0, v4, p2, v1}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0Oo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wx;->OooO0OO:Lkwyopc/kouubfr/yw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/wx;->OooO00o:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/wx;->OooO0OO:Lkwyopc/kouubfr/yw;

    iput-object v0, p0, Lkwyopc/kouubfr/wx;->OooO0O0:Lkwyopc/kouubfr/yw;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wx;->OooO0Oo:I

    iget-object v0, p0, Lkwyopc/kouubfr/wx;->OooO00o:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wx;->OooO00o(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
