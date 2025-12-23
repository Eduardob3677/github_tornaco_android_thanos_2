.class public final Lkwyopc/kouubfr/p5a;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/p5a;

.field public static final OooOOOO:Lkwyopc/kouubfr/p5a;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/p5a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/p5a;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/p5a;->OooOOO:Lkwyopc/kouubfr/p5a;

    new-instance v0, Lkwyopc/kouubfr/p5a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/p5a;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/p5a;->OooOOOO:Lkwyopc/kouubfr/p5a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/p5a;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w82;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/p5a;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/p5a;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/ic3;

    if-eqz p1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/v09;->OooOoO0:Lkwyopc/kouubfr/ic3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument for @NotNull parameter \'name\' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/vn8;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Spliterator"

    const-string v1, "java/util/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/z07;->OooO0O0:Lkwyopc/kouubfr/h74;

    filled-new-array {v1, v1}, [Lkwyopc/kouubfr/h74;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/vn8;->OooO0O0(Ljava/lang/String;[Lkwyopc/kouubfr/h74;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/eo0;

    return-object p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/eo0;

    return-object p1

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/o45;

    iget-object p1, p1, Lkwyopc/kouubfr/o45;->OooO0O0:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/eo0;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p1}, Lkwyopc/kouubfr/q72;->OooOO0o(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/pz2;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/cl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    check-cast p1, Lkwyopc/kouubfr/laa;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lkwyopc/kouubfr/d3a;

    if-nez v0, :cond_1

    instance-of p1, p1, Lkwyopc/kouubfr/w4a;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkwyopc/kouubfr/laa;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lkwyopc/kouubfr/w4a;

    if-eqz v0, :cond_3

    check-cast p1, Lkwyopc/kouubfr/w4a;

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p1

    instance-of p1, p1, Lkwyopc/kouubfr/d3a;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
