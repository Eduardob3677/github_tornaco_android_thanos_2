.class public final Lkwyopc/kouubfr/xj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bi9;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/mk9;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/mk9;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/xj9;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/xj9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO()V
    .locals 0

    return-void
.end method

.method private final OooO0o()V
    .locals 0

    return-void
.end method

.method private final OooO0o0()V
    .locals 0

    return-void
.end method

.method private final OooO0oO()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final OooO00o(J)V
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/xj9;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lkwyopc/kouubfr/xj9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/mk9;->OooOO0O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lkwyopc/kouubfr/mk9;->OooOOo:Lkwyopc/kouubfr/ss5;

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/vl3;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/vl3;->OooOOOO:Lkwyopc/kouubfr/vl3;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v1, Lkwyopc/kouubfr/mk9;->OooOo00:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/mk9;->OooOOO()V

    iget-object v0, v1, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/nm9;->OooO0OO(J)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/mk9;->OooO0oo(Z)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v0

    sget-wide v2, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3, v4}, Lkwyopc/kouubfr/gl9;->OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/an;JI)Lkwyopc/kouubfr/gl9;

    move-result-object v2

    sget-object v7, Lkwyopc/kouubfr/f86;->OooOo00:Lkwyopc/kouubfr/zz2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/mk9;->OooO0OO(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/gl9;JZZLkwyopc/kouubfr/ld8;Z)J

    move-result-wide p1

    move-wide v9, v3

    move-object v4, v1

    move-wide v0, v9

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lkwyopc/kouubfr/mk9;->OooOOOo:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v4, v1

    move-wide v0, p1

    iget-object p1, v4, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/nm9;->OooO0O0(JZ)I

    move-result p1

    iget-object p2, v4, Lkwyopc/kouubfr/mk9;->OooO0O0:Lkwyopc/kouubfr/t86;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result p1

    invoke-virtual {v4}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object p2

    iget-object p2, p2, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-static {p1, p1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lkwyopc/kouubfr/mk9;->OooO0o0(Lkwyopc/kouubfr/an;J)Lkwyopc/kouubfr/gl9;

    move-result-object p1

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/mk9;->OooO0oo(Z)V

    iget-object p2, v4, Lkwyopc/kouubfr/mk9;->OooOO0O:Lkwyopc/kouubfr/lm3;

    if-eqz p2, :cond_3

    const/16 v2, 0x9

    invoke-interface {p2, v2}, Lkwyopc/kouubfr/lm3;->OooO00o(I)V

    :cond_3
    iget-object p2, v4, Lkwyopc/kouubfr/mk9;->OooO0OO:Lkwyopc/kouubfr/tm4;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/xl3;->OooOOO0:Lkwyopc/kouubfr/xl3;

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/mk9;->OooOOo0(Lkwyopc/kouubfr/xl3;)V

    iput-wide v0, v4, Lkwyopc/kouubfr/mk9;->OooOOOO:J

    new-instance p1, Lkwyopc/kouubfr/q86;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    iget-object p2, v4, Lkwyopc/kouubfr/mk9;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, v4, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/xj9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/mk9;->OooOO0o(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/yd8;->OooO00o(J)J

    move-result-wide v0

    iget-object p2, p1, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0, v1}, Lkwyopc/kouubfr/nm9;->OooO0o0(J)J

    move-result-wide v0

    iput-wide v0, p1, Lkwyopc/kouubfr/mk9;->OooOOOO:J

    new-instance p2, Lkwyopc/kouubfr/q86;

    invoke-direct {p2, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    iget-object v0, p1, Lkwyopc/kouubfr/mk9;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    sget-object p2, Lkwyopc/kouubfr/vl3;->OooOOO0:Lkwyopc/kouubfr/vl3;

    iget-object v0, p1, Lkwyopc/kouubfr/mk9;->OooOOo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/xj9;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/xj9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mk9;->OooO0O0(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/vl3;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mk9;->OooO00o(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/q86;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/xj9;->OooO00o:I

    return-void
.end method

.method public final OooO0Oo(J)V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, Lkwyopc/kouubfr/xj9;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, Lkwyopc/kouubfr/xj9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v3, v2, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    invoke-static {v3, v4, p1, p2}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    iput-wide p1, v2, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    iget-object p1, v2, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v3, v2, Lkwyopc/kouubfr/mk9;->OooOOOO:J

    iget-wide v5, v2, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    invoke-static {v3, v4, v5, v6}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v3

    new-instance v1, Lkwyopc/kouubfr/q86;

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/q86;-><init>(J)V

    iget-object v3, v2, Lkwyopc/kouubfr/mk9;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lkwyopc/kouubfr/mk9;->OooOOOo:Ljava/lang/Integer;

    sget-object v8, Lkwyopc/kouubfr/f86;->OooOo00:Lkwyopc/kouubfr/zz2;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooO()Lkwyopc/kouubfr/q86;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v3, v1, Lkwyopc/kouubfr/q86;->OooO00o:J

    invoke-virtual {p1, v3, v4}, Lkwyopc/kouubfr/nm9;->OooO0OO(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lkwyopc/kouubfr/mk9;->OooO0O0:Lkwyopc/kouubfr/t86;

    iget-wide v3, v2, Lkwyopc/kouubfr/mk9;->OooOOOO:J

    invoke-virtual {p1, v3, v4, v0}, Lkwyopc/kouubfr/nm9;->OooO0O0(JZ)I

    move-result v3

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result v1

    iget-object v3, v2, Lkwyopc/kouubfr/mk9;->OooO0O0:Lkwyopc/kouubfr/t86;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooO()Lkwyopc/kouubfr/q86;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v4, v4, Lkwyopc/kouubfr/q86;->OooO00o:J

    invoke-virtual {p1, v4, v5, v0}, Lkwyopc/kouubfr/nm9;->OooO0O0(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object v8, Lkwyopc/kouubfr/f86;->OooOOoo:Lkwyopc/kouubfr/zz2;

    :cond_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooO()Lkwyopc/kouubfr/q86;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v4, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/mk9;->OooO0OO(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/gl9;JZZLkwyopc/kouubfr/ld8;Z)J

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lkwyopc/kouubfr/mk9;->OooOOOo:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v0, v2, Lkwyopc/kouubfr/mk9;->OooOOOO:J

    invoke-virtual {p1, v0, v1, p2}, Lkwyopc/kouubfr/nm9;->OooO0O0(JZ)I

    move-result v0

    :goto_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooO()Lkwyopc/kouubfr/q86;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v3, v1, Lkwyopc/kouubfr/q86;->OooO00o:J

    invoke-virtual {p1, v3, v4, p2}, Lkwyopc/kouubfr/nm9;->OooO0O0(JZ)I

    move-result p1

    iget-object v1, v2, Lkwyopc/kouubfr/mk9;->OooOOOo:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooO()Lkwyopc/kouubfr/q86;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v4, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/mk9;->OooO0OO(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/gl9;JZZLkwyopc/kouubfr/ld8;Z)J

    :goto_1
    sget p1, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    :cond_5
    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, p0, Lkwyopc/kouubfr/xj9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    iget-wide v2, v1, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    invoke-static {v2, v3, p1, p2}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    iput-wide p1, v1, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    iget-object p1, v1, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v2, v1, Lkwyopc/kouubfr/mk9;->OooOOOO:J

    iget-wide v4, v1, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v2

    new-instance p2, Lkwyopc/kouubfr/q86;

    invoke-direct {p2, v2, v3}, Lkwyopc/kouubfr/q86;-><init>(J)V

    iget-object v2, v1, Lkwyopc/kouubfr/mk9;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p2, v1, Lkwyopc/kouubfr/mk9;->OooO0O0:Lkwyopc/kouubfr/t86;

    invoke-virtual {v1}, Lkwyopc/kouubfr/mk9;->OooO()Lkwyopc/kouubfr/q86;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v2, v2, Lkwyopc/kouubfr/q86;->OooO00o:J

    invoke-virtual {p1, v2, v3, v0}, Lkwyopc/kouubfr/nm9;->OooO0O0(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result p1

    invoke-static {p1, p1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v0

    iget-wide v2, v0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {p1, p2, v2, v3}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOOo0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lkwyopc/kouubfr/mk9;->OooOO0O:Lkwyopc/kouubfr/lm3;

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/lm3;->OooO00o(I)V

    :cond_9
    :goto_3
    iget-object v0, v1, Lkwyopc/kouubfr/mk9;->OooO0OO:Lkwyopc/kouubfr/tm4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-static {v1, p1, p2}, Lkwyopc/kouubfr/mk9;->OooO0o0(Lkwyopc/kouubfr/an;J)Lkwyopc/kouubfr/gl9;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oo()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/xj9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mk9;->OooO0O0(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/vl3;)V

    iget-object v2, v0, Lkwyopc/kouubfr/mk9;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    iput-object v1, v0, Lkwyopc/kouubfr/mk9;->OooOOOo:Ljava/lang/Integer;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v1

    iget-wide v3, v1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v3, v4}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lkwyopc/kouubfr/xl3;->OooOOOO:Lkwyopc/kouubfr/xl3;

    goto :goto_0

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/xl3;->OooOOO:Lkwyopc/kouubfr/xl3;

    :goto_0
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/mk9;->OooOOo0(Lkwyopc/kouubfr/xl3;)V

    iget-object v3, v0, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ok6;->OooOoOO(Lkwyopc/kouubfr/mk9;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iget-object v3, v3, Lkwyopc/kouubfr/nx4;->OooOOO0:Lkwyopc/kouubfr/ss5;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, Lkwyopc/kouubfr/ok6;->OooOoOO(Lkwyopc/kouubfr/mk9;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    iget-object v3, v3, Lkwyopc/kouubfr/nx4;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez v3, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ok6;->OooOoOO(Lkwyopc/kouubfr/mk9;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    iget-object v0, v3, Lkwyopc/kouubfr/nx4;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/xj9;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xj9;->OooO0oo()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/xj9;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xj9;->OooO0oo()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/xj9;->OooO0O0:Lkwyopc/kouubfr/mk9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mk9;->OooO0O0(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/vl3;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mk9;->OooO00o(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/q86;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
