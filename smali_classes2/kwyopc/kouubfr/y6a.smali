.class public final Lkwyopc/kouubfr/y6a;
.super Lkwyopc/kouubfr/i24;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/y6a;->OooO0O0:I

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/y6a;->OooO0O0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/y6a;->OooO0O0:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/y6a;->OooO0O0:I

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/em5;)Lkwyopc/kouubfr/wk4;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/y6a;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/v09;->OoooO:Lkwyopc/kouubfr/hy0;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/s02;->OooOOo0(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/uq2;->Oooo0O0:Lkwyopc/kouubfr/uq2;

    const-string v0, "UShort"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/v09;->o000oOoO:Lkwyopc/kouubfr/hy0;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/s02;->OooOOo0(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/uq2;->Oooo0O0:Lkwyopc/kouubfr/uq2;

    const-string v0, "ULong"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/v09;->OoooOO0:Lkwyopc/kouubfr/hy0;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/s02;->OooOOo0(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/uq2;->Oooo0O0:Lkwyopc/kouubfr/uq2;

    const-string v0, "UInt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/v09;->OoooO0O:Lkwyopc/kouubfr/hy0;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/s02;->OooOOo0(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/uq2;->Oooo0O0:Lkwyopc/kouubfr/uq2;

    const-string v0, "UByte"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/y6a;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toUShort()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".toULong()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toUInt()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toUByte()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
