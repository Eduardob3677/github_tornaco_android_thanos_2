.class public final Lkwyopc/kouubfr/gg9;
.super Lkwyopc/kouubfr/w13;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lkwyopc/kouubfr/u01;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/u01;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/bw1;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Lkwyopc/kouubfr/gg9;->OooO0o0:Lkwyopc/kouubfr/u01;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "target == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/bw1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/gg9;

    iget-object v1, p0, Lkwyopc/kouubfr/gg9;->OooO0o0:Lkwyopc/kouubfr/u01;

    iget-object v2, p0, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    iget-object v3, p0, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    invoke-direct {v0, p1, v2, v3, v1}, Lkwyopc/kouubfr/gg9;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/u01;)V

    return-object v0
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gg9;->OooO0o0:Lkwyopc/kouubfr/u01;

    if-nez v0, :cond_0

    const-string v0, "????"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/bw1;->OooO0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/sn7;)Lkwyopc/kouubfr/bw1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/gg9;

    iget-object v1, p0, Lkwyopc/kouubfr/gg9;->OooO0o0:Lkwyopc/kouubfr/u01;

    iget-object v2, p0, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget-object v3, p0, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    invoke-direct {v0, v2, v3, p1, v1}, Lkwyopc/kouubfr/gg9;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/u01;)V

    return-object v0
.end method

.method public final OooOOO()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/bw1;->OooO0Oo:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gg9;->OooO0o0:Lkwyopc/kouubfr/u01;

    iget v0, v0, Lkwyopc/kouubfr/bw1;->OooO0Oo:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOO0()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gg9;->OooO0o0:Lkwyopc/kouubfr/u01;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u01;)Lkwyopc/kouubfr/gg9;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget v1, v0, Lkwyopc/kouubfr/pd2;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bogus opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/qd2;->OoooOo0:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkwyopc/kouubfr/qd2;->OoooOoO:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkwyopc/kouubfr/qd2;->OoooOOO:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkwyopc/kouubfr/qd2;->OoooOOo:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkwyopc/kouubfr/qd2;->OoooOO0:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkwyopc/kouubfr/qd2;->o000oOoO:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lkwyopc/kouubfr/qd2;->OoooO0O:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lkwyopc/kouubfr/qd2;->OoooO:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lkwyopc/kouubfr/qd2;->OoooO00:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lkwyopc/kouubfr/qd2;->OoooO0:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lkwyopc/kouubfr/qd2;->Oooo0oo:Lkwyopc/kouubfr/pd2;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lkwyopc/kouubfr/qd2;->Oooo:Lkwyopc/kouubfr/pd2;

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/gg9;

    iget-object v2, p0, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    iget-object v3, p0, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    invoke-direct {v1, v0, v2, v3, p1}, Lkwyopc/kouubfr/gg9;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/u01;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
