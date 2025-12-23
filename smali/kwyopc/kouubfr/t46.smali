.class public final Lkwyopc/kouubfr/t46;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/t46;

.field public static final OooOOOo:Lkwyopc/kouubfr/t46;


# instance fields
.field public final synthetic OooOOO:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/t46;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/t46;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/t46;->OooOOOO:Lkwyopc/kouubfr/t46;

    new-instance v0, Lkwyopc/kouubfr/t46;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/t46;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/t46;->OooOOOo:Lkwyopc/kouubfr/t46;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/t46;->OooOOO:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/a59;-><init>(Ljava/lang/Class;)V

    return-void

    :pswitch_1
    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/a59;-><init>(Ljava/lang/Class;)V

    return-void

    :pswitch_2
    const-class p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    return-void

    :pswitch_3
    const-class p1, [C

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/a59;-><init>(Ljava/lang/Class;)V

    return-void

    :pswitch_4
    const-class p1, Lkwyopc/kouubfr/wb4;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/a59;-><init>(Ljava/lang/Class;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Class;)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/t46;->OooOOO:I

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/t46;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    check-cast p2, [C

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_3
    check-cast p2, Lkwyopc/kouubfr/wb4;

    instance-of p1, p2, Lkwyopc/kouubfr/sa4;

    if-eqz p1, :cond_1

    check-cast p2, Lkwyopc/kouubfr/sa4;

    invoke-virtual {p2}, Lkwyopc/kouubfr/sa4;->isEmpty()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/t46;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOOOO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000oOo(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000o0()V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p1}, Lkwyopc/kouubfr/t46;->OooOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, [C

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOo:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    array-length p3, p1

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w94;->o0000o0O(ILjava/lang/Object;)V

    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lkwyopc/kouubfr/w94;->o0000oo0(II[C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000O0()V

    goto :goto_1

    :cond_2
    array-length p3, p1

    invoke-virtual {p2, v0, p3, p1}, Lkwyopc/kouubfr/w94;->o0000oo0(II[C)V

    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000Oo(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/wb4;

    invoke-interface {p1, p2, p3}, Lkwyopc/kouubfr/wb4;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000oo()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/t46;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void

    :pswitch_1
    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOOOO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p3, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, p3}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void

    :cond_0
    invoke-virtual {p0, p3, p1}, Lkwyopc/kouubfr/t46;->OooOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast p1, [C

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOo:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sget-object p3, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, p3}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object p3

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2, p1}, Lkwyopc/kouubfr/w94;->o0000oo0(II[C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, p3}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object p3

    array-length v1, p1

    invoke-virtual {p2, v0, v1, p1}, Lkwyopc/kouubfr/w94;->o0000oo0(II[C)V

    :cond_2
    invoke-virtual {p4, p2, p3}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void

    :pswitch_3
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOoo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/t46;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/wb4;

    invoke-interface {p1, p2, p3, p4}, Lkwyopc/kouubfr/wb4;->OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000oo()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public OooOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/a59;->OooO0OO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No serializer found for class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/oc4;->o000oOoO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
