.class public abstract Lkwyopc/kouubfr/m80;
.super Lkwyopc/kouubfr/l49;
.source "SourceFile"


# instance fields
.field protected final _supportsUpdates:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lkwyopc/kouubfr/m80;->_supportsUpdates:Ljava/lang/Boolean;

    return-void
.end method

.method public static OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o000OOo()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_2

    check-cast p0, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p0

    if-nez p1, :cond_1

    sget-object p0, Lkwyopc/kouubfr/yb0;->OooOOO0:Lkwyopc/kouubfr/yb0;

    return-object p0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/yb0;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/yb0;-><init>([B)V

    return-object p1

    :cond_2
    instance-of v0, p0, Lkwyopc/kouubfr/qg7;

    if-eqz v0, :cond_3

    check-cast p0, Lkwyopc/kouubfr/qg7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/yg6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/yg6;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p0, Lkwyopc/kouubfr/sa4;

    if-eqz v0, :cond_4

    check-cast p0, Lkwyopc/kouubfr/sa4;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/yg6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/yg6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static OoooOOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sca;
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOoO()I

    move-result p1

    sget v0, Lkwyopc/kouubfr/l49;->OooOOO0:I

    and-int/2addr v0, p1

    sget-object v1, Lkwyopc/kouubfr/fb4;->OooOOO:Lkwyopc/kouubfr/fb4;

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x72;->OooO0OO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/fb4;->OooOOOO:Lkwyopc/kouubfr/fb4;

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x72;->OooO0OO(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o00000oO()Lkwyopc/kouubfr/fb4;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o00000oO()Lkwyopc/kouubfr/fb4;

    move-result-object p1

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/fb4;->OooOOO0:Lkwyopc/kouubfr/fb4;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o00000o0()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/t14;->OooOOO0:[Lkwyopc/kouubfr/t14;

    const/16 p1, 0xa

    if-gt p0, p1, :cond_4

    const/4 p1, -0x1

    if-ge p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkwyopc/kouubfr/t14;->OooOOO0:[Lkwyopc/kouubfr/t14;

    sub-int/2addr p0, p1

    aget-object p0, p2, p0

    return-object p0

    :cond_4
    :goto_1
    new-instance p1, Lkwyopc/kouubfr/t14;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/t14;-><init>(I)V

    return-object p1

    :cond_5
    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000Ooo()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkwyopc/kouubfr/v55;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/v55;-><init>(J)V

    return-object p2

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->OooOoO()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_7

    sget-object p0, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    return-object p0

    :cond_7
    new-instance p1, Lkwyopc/kouubfr/xb0;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/xb0;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method public static OoooOo0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOo0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkwyopc/kouubfr/sj5;

    iget-object p1, p1, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    const-class v1, Lkwyopc/kouubfr/sa4;

    invoke-direct {v0, p1, p0, v1}, Lkwyopc/kouubfr/sj5;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Ljava/lang/Class;)V

    throw v0
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/m80;->_supportsUpdates:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OooOo0o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {p1, p3}, Lkwyopc/kouubfr/m80;->OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    return-object p1

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/be0;->OooOOO:Lkwyopc/kouubfr/be0;

    return-object p1

    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/be0;->OooOOO0:Lkwyopc/kouubfr/be0;

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000oO()Lkwyopc/kouubfr/fb4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/fb4;->OooOOo:Lkwyopc/kouubfr/fb4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0OOO0o()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/wa4;->OooO00o(Ljava/math/BigDecimal;)Lkwyopc/kouubfr/sca;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/x72;->OooOOO0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0o()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0O0O00()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkwyopc/kouubfr/vd2;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/vd2;-><init>(D)V

    return-object p3

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0OOO0o()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/wa4;->OooO00o(Ljava/math/BigDecimal;)Lkwyopc/kouubfr/sca;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lkwyopc/kouubfr/fb4;->OooOOOo:Lkwyopc/kouubfr/fb4;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000O0()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkwyopc/kouubfr/z23;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/z23;-><init>(F)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0O0O00()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkwyopc/kouubfr/vd2;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/vd2;-><init>(D)V

    return-object p3

    :pswitch_5
    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/m80;->OoooOOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sca;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/wa4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/en9;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->Ooooo0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/g76;

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/g76;-><init>(Lkwyopc/kouubfr/wa4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
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

.method public final OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/ky;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/ky;

    invoke-direct {v0, p3}, Lkwyopc/kouubfr/ky;-><init>(Lkwyopc/kouubfr/wa4;)V

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic4;->OooO0OO()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->OoooOoO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p3}, Lkwyopc/kouubfr/m80;->OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Lkwyopc/kouubfr/be0;->OooOOO:Lkwyopc/kouubfr/be0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_4
    sget-object v1, Lkwyopc/kouubfr/be0;->OooOOO0:Lkwyopc/kouubfr/be0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/m80;->OoooOOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/wa4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/en9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_7
    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/ky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/g76;

    invoke-direct {v0, p3}, Lkwyopc/kouubfr/g76;-><init>(Lkwyopc/kouubfr/wa4;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOO0:Lkwyopc/kouubfr/ic4;

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/ic4;->OooO0OO()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->OoooOoO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v2

    goto :goto_1

    :pswitch_0
    invoke-static {p1, p3}, Lkwyopc/kouubfr/m80;->OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lkwyopc/kouubfr/be0;->OooOOO:Lkwyopc/kouubfr/be0;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lkwyopc/kouubfr/be0;->OooOOO0:Lkwyopc/kouubfr/be0;

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/m80;->OoooOOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sca;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/wa4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/en9;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/ky;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/g76;->OooO0o0(Ljava/lang/String;Lkwyopc/kouubfr/sa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p2}, Lkwyopc/kouubfr/m80;->OoooOo0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ooooo0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/g76;

    invoke-direct {v0, p3}, Lkwyopc/kouubfr/g76;-><init>(Lkwyopc/kouubfr/wa4;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOO0:Lkwyopc/kouubfr/ic4;

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/ic4;->OooO0OO()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->OoooOoO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v2

    goto :goto_1

    :pswitch_0
    invoke-static {p1, p3}, Lkwyopc/kouubfr/m80;->OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lkwyopc/kouubfr/be0;->OooOOO:Lkwyopc/kouubfr/be0;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lkwyopc/kouubfr/be0;->OooOOO0:Lkwyopc/kouubfr/be0;

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/m80;->OoooOOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sca;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/wa4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/en9;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/ky;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/m80;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/g76;->OooO0o0(Ljava/lang/String;Lkwyopc/kouubfr/sa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p2}, Lkwyopc/kouubfr/m80;->OoooOo0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooooO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/ky;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o0Oo0oo()Lkwyopc/kouubfr/wa4;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic4;->OooO0OO()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/m80;->OoooOoO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v1

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lkwyopc/kouubfr/m80;->OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v1

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/be0;->OooOOO:Lkwyopc/kouubfr/be0;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/be0;->OooOOO0:Lkwyopc/kouubfr/be0;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/m80;->OoooOOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sca;

    move-result-object v1

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/wa4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/en9;

    move-result-object v1

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_7
    return-void

    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/m80;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/ky;

    move-result-object v1

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/m80;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;

    move-result-object v1

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ky;->OooO0o0(Lkwyopc/kouubfr/sa4;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooooOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/g76;)Lkwyopc/kouubfr/sa4;
    .locals 5

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sa4;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    iget-object v2, p3, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/sa4;

    if-eqz v2, :cond_3

    instance-of v3, v2, Lkwyopc/kouubfr/g76;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/g76;

    invoke-virtual {p0, p1, p2, v1}, Lkwyopc/kouubfr/m80;->OooooOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/g76;)Lkwyopc/kouubfr/sa4;

    move-result-object v1

    if-eq v1, v2, :cond_a

    invoke-virtual {p3, v0, v1}, Lkwyopc/kouubfr/g76;->OooO0o(Ljava/lang/String;Lkwyopc/kouubfr/sa4;)V

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Lkwyopc/kouubfr/ky;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ky;

    invoke-virtual {p0, p1, p2, v1}, Lkwyopc/kouubfr/m80;->OooooO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/ky;)V

    if-eq v1, v2, :cond_a

    invoke-virtual {p3, v0, v1}, Lkwyopc/kouubfr/g76;->OooO0o(Ljava/lang/String;Lkwyopc/kouubfr/sa4;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO0:Lkwyopc/kouubfr/ic4;

    :cond_4
    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o0Oo0oo()Lkwyopc/kouubfr/wa4;

    move-result-object v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic4;->OooO0OO()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x6

    if-eq v1, v4, :cond_6

    const/4 v4, 0x7

    if-eq v1, v4, :cond_5

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/m80;->OoooOoO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v3}, Lkwyopc/kouubfr/m80;->OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sa4;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/be0;->OooOOO:Lkwyopc/kouubfr/be0;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/be0;->OooOOO0:Lkwyopc/kouubfr/be0;

    goto :goto_1

    :cond_5
    invoke-static {p1, p2, v3}, Lkwyopc/kouubfr/m80;->OoooOOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/sca;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/wa4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/en9;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/m80;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/ky;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/m80;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wa4;)Lkwyopc/kouubfr/g76;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_9

    invoke-static {v0, p2}, Lkwyopc/kouubfr/m80;->OoooOo0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    :cond_9
    invoke-virtual {p3, v0, v1}, Lkwyopc/kouubfr/g76;->OooO0o(Ljava/lang/String;Lkwyopc/kouubfr/sa4;)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object p3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
