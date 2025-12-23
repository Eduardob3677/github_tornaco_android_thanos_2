.class public final Lkwyopc/kouubfr/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/li2;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/yr1;


# direct methods
.method public synthetic constructor <init>(ILkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/li2;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/k5;->OooOOO0:I

    iput-object p3, p0, Lkwyopc/kouubfr/k5;->OooOOO:Lkwyopc/kouubfr/li2;

    iput-object p2, p0, Lkwyopc/kouubfr/k5;->OooOOOO:Lkwyopc/kouubfr/yr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/k5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    iget v3, v2, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    sget-object v5, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, p1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v2, v3, v0}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v1, p1}, Lkwyopc/kouubfr/gi8;->OooO0O0(ILkwyopc/kouubfr/sf1;)V

    iget-object p2, p0, Lkwyopc/kouubfr/k5;->OooOOO:Lkwyopc/kouubfr/li2;

    iget-object v0, p2, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    iget-object v0, v0, Lkwyopc/kouubfr/c9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ni2;

    sget-object v3, Lkwyopc/kouubfr/ni2;->OooOOO:Lkwyopc/kouubfr/ni2;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    const v3, -0x615d173a

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v3, p0, Lkwyopc/kouubfr/k5;->OooOOOO:Lkwyopc/kouubfr/yr1;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Lkwyopc/kouubfr/i5;

    const/4 v5, 0x2

    invoke-direct {v6, v5, v3, p2}, Lkwyopc/kouubfr/i5;-><init>(ILkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/li2;)V

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v6, p1, v1, v1}, Lkwyopc/kouubfr/f6a;->OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    move-object p1, v9

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_5

    :cond_9
    :goto_4
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    double-to-float v6, p1

    new-instance p1, Lkwyopc/kouubfr/r6;

    iget-object p2, p0, Lkwyopc/kouubfr/k5;->OooOOO:Lkwyopc/kouubfr/li2;

    iget-object v0, p0, Lkwyopc/kouubfr/k5;->OooOOOO:Lkwyopc/kouubfr/yr1;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p2, v0}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x5ae2b3ba

    invoke-static {p2, p1, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    const-wide/16 v2, 0x0

    const v10, 0x186000

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/zx5;->OooO00o(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/rp3;JJFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    :goto_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget-object p2, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    iget v3, v2, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    sget-object v5, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_c

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, p1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_d

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, v2, v3, v0}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v1, p1}, Lkwyopc/kouubfr/gi8;->OooO0O0(ILkwyopc/kouubfr/sf1;)V

    iget-object p2, p0, Lkwyopc/kouubfr/k5;->OooOOO:Lkwyopc/kouubfr/li2;

    iget-object v0, p2, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    iget-object v0, v0, Lkwyopc/kouubfr/c9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ni2;

    sget-object v3, Lkwyopc/kouubfr/ni2;->OooOOO:Lkwyopc/kouubfr/ni2;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_f

    move v0, v4

    goto :goto_8

    :cond_f
    move v0, v1

    :goto_8
    const v3, -0x615d173a

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v3, p0, Lkwyopc/kouubfr/k5;->OooOOOO:Lkwyopc/kouubfr/yr1;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, Lkwyopc/kouubfr/i5;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v3, p2}, Lkwyopc/kouubfr/i5;-><init>(ILkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/li2;)V

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v6, p1, v1, v1}, Lkwyopc/kouubfr/f6a;->OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_9
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
