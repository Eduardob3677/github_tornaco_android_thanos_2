.class public final Lkwyopc/kouubfr/r72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/oO0Oo0oo;

.field public final synthetic OooO0O0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oO0Oo0oo;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/r72;->OooO0O0:I

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r72;->OooO00o:Lkwyopc/kouubfr/oO0Oo0oo;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/xp3;Lkwyopc/kouubfr/b12;Lkwyopc/kouubfr/w02;)Z
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/r72;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/l64;->OooO0O0(Lkwyopc/kouubfr/xp3;Lkwyopc/kouubfr/b12;Lkwyopc/kouubfr/w02;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/l64;->OooO0O0(Lkwyopc/kouubfr/xp3;Lkwyopc/kouubfr/b12;Lkwyopc/kouubfr/w02;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    if-eqz p3, :cond_2

    invoke-static {p2, p3}, Lkwyopc/kouubfr/l64;->OooO0OO(Lkwyopc/kouubfr/b12;Lkwyopc/kouubfr/w02;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const-string v1, "from"

    aput-object v1, p1, p3

    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p3, p1, p2

    const-string p2, "isVisible"

    aput-object p2, p1, v0

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eqz p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    if-nez p3, :cond_5

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Visibility is unknown yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-nez p3, :cond_6

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const/4 p1, 0x1

    if-eqz p3, :cond_7

    return p1

    :cond_7
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_7
    const/4 p1, 0x1

    if-eqz p3, :cond_9

    invoke-static {p2}, Lkwyopc/kouubfr/o72;->OooO0Oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object p2

    invoke-static {p3}, Lkwyopc/kouubfr/o72;->OooO0Oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object p3

    invoke-interface {p3, p2}, Lkwyopc/kouubfr/em5;->OoooOoO(Lkwyopc/kouubfr/em5;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    goto :goto_0

    :cond_8
    sget-object p2, Lkwyopc/kouubfr/s72;->OooOOOO:Lkwyopc/kouubfr/xn5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return p1

    :cond_9
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_14

    const-class v2, Lkwyopc/kouubfr/by0;

    invoke-static {p2, v2, v1}, Lkwyopc/kouubfr/o72;->OooO(Lkwyopc/kouubfr/w02;Ljava/lang/Class;Z)Lkwyopc/kouubfr/w02;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/by0;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, Lkwyopc/kouubfr/o72;->OooO(Lkwyopc/kouubfr/w02;Ljava/lang/Class;Z)Lkwyopc/kouubfr/w02;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/by0;

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, Lkwyopc/kouubfr/o72;->OooOO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v2, v1}, Lkwyopc/kouubfr/o72;->OooO(Lkwyopc/kouubfr/w02;Ljava/lang/Class;Z)Lkwyopc/kouubfr/w02;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/by0;

    if-eqz v3, :cond_b

    invoke-interface {p3}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v5

    invoke-interface {v3}, Lkwyopc/kouubfr/by0;->OooO00o()Lkwyopc/kouubfr/by0;

    move-result-object v3

    invoke-static {v5, v3}, Lkwyopc/kouubfr/o72;->OooOOo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/by0;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    instance-of v3, p2, Lkwyopc/kouubfr/eo0;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/eo0;

    invoke-static {v3}, Lkwyopc/kouubfr/o72;->OooOo00(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object v3

    goto :goto_1

    :cond_c
    move-object v3, p2

    :goto_1
    invoke-static {v3, v2, v1}, Lkwyopc/kouubfr/o72;->OooO(Lkwyopc/kouubfr/w02;Ljava/lang/Class;Z)Lkwyopc/kouubfr/w02;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/by0;

    if-nez v2, :cond_d

    :goto_2
    move v1, v4

    goto :goto_4

    :cond_d
    invoke-interface {p3}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v4

    invoke-interface {v2}, Lkwyopc/kouubfr/by0;->OooO00o()Lkwyopc/kouubfr/by0;

    move-result-object v2

    invoke-static {v4, v2}, Lkwyopc/kouubfr/o72;->OooOOo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/by0;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lkwyopc/kouubfr/s72;->OooOOO:Lkwyopc/kouubfr/yp3;

    if-ne p1, v2, :cond_e

    goto :goto_3

    :cond_e
    instance-of v2, v3, Lkwyopc/kouubfr/eo0;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    instance-of v2, v3, Lkwyopc/kouubfr/jl1;

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    sget-object v2, Lkwyopc/kouubfr/s72;->OooOOO0:Lkwyopc/kouubfr/xp3;

    if-ne p1, v2, :cond_11

    goto :goto_4

    :cond_11
    sget-object v1, Lkwyopc/kouubfr/s72;->OooOO0o:Lkwyopc/kouubfr/wp3;

    if-eq p1, v1, :cond_13

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, Lkwyopc/kouubfr/xp3;->getType()Lkwyopc/kouubfr/wk4;

    throw v0

    :cond_13
    :goto_3
    invoke-interface {p3}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/r72;->OooO00o(Lkwyopc/kouubfr/xp3;Lkwyopc/kouubfr/b12;Lkwyopc/kouubfr/w02;)Z

    move-result v1

    :goto_4
    return v1

    :cond_14
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const-string v1, "from"

    aput-object v1, p1, p3

    const-string p3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p3, p1, p2

    const-string p2, "isVisible"

    aput-object p2, p1, v0

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_9
    const/4 v0, 0x1

    if-eqz p3, :cond_18

    sget-object v1, Lkwyopc/kouubfr/s72;->OooO00o:Lkwyopc/kouubfr/r72;

    invoke-virtual {v1, p1, p2, p3}, Lkwyopc/kouubfr/r72;->OooO00o(Lkwyopc/kouubfr/xp3;Lkwyopc/kouubfr/b12;Lkwyopc/kouubfr/w02;)Z

    move-result p3

    if-eqz p3, :cond_17

    sget-object p3, Lkwyopc/kouubfr/s72;->OooOOO0:Lkwyopc/kouubfr/xp3;

    if-ne p1, p3, :cond_15

    goto :goto_6

    :cond_15
    sget-object p3, Lkwyopc/kouubfr/s72;->OooOO0o:Lkwyopc/kouubfr/wp3;

    if-ne p1, p3, :cond_16

    goto :goto_5

    :cond_16
    const-class p1, Lkwyopc/kouubfr/by0;

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/o72;->OooO(Lkwyopc/kouubfr/w02;Ljava/lang/Class;Z)Lkwyopc/kouubfr/w02;

    move-result-object p1

    :cond_17
    :goto_5
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_18
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "isVisible"

    aput-object p3, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_a
    if-eqz p3, :cond_21

    invoke-static {p2}, Lkwyopc/kouubfr/o72;->OooOOoo(Lkwyopc/kouubfr/w02;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p3}, Lkwyopc/kouubfr/o72;->OooO0o(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/sp3;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOo0:Lkwyopc/kouubfr/sp3;

    if-eq p1, v0, :cond_19

    invoke-static {p2, p3}, Lkwyopc/kouubfr/s72;->OooO0Oo(Lkwyopc/kouubfr/b12;Lkwyopc/kouubfr/w02;)Z

    move-result p1

    goto :goto_a

    :cond_19
    instance-of p1, p2, Lkwyopc/kouubfr/jl1;

    if-eqz p1, :cond_1a

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/jl1;

    invoke-interface {p1}, Lkwyopc/kouubfr/jl1;->OooOO0o()Lkwyopc/kouubfr/hz0;

    :cond_1a
    if-eqz p2, :cond_1c

    invoke-interface {p2}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p2

    instance-of p1, p2, Lkwyopc/kouubfr/by0;

    if-eqz p1, :cond_1b

    invoke-static {p2}, Lkwyopc/kouubfr/o72;->OooOO0o(Lkwyopc/kouubfr/w02;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    instance-of p1, p2, Lkwyopc/kouubfr/ih6;

    if-eqz p1, :cond_1a

    :cond_1c
    if-nez p2, :cond_1d

    goto :goto_9

    :cond_1d
    :goto_7
    if-eqz p3, :cond_20

    if-ne p2, p3, :cond_1e

    goto :goto_8

    :cond_1e
    instance-of p1, p3, Lkwyopc/kouubfr/ih6;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Lkwyopc/kouubfr/ih6;

    if-eqz p1, :cond_20

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/ih6;

    check-cast p1, Lkwyopc/kouubfr/jh6;

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/ih6;

    check-cast v0, Lkwyopc/kouubfr/jh6;

    iget-object p1, p1, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    iget-object v0, v0, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p3}, Lkwyopc/kouubfr/o72;->OooO0Oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object p1

    invoke-static {p2}, Lkwyopc/kouubfr/o72;->OooO0Oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    :goto_8
    const/4 p1, 0x1

    goto :goto_a

    :cond_1f
    invoke-interface {p3}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p3

    goto :goto_7

    :cond_20
    :goto_9
    const/4 p1, 0x0

    :goto_a
    return p1

    :cond_21
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x2

    const-string v1, "from"

    aput-object v1, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p2, p1, p3

    const-string p2, "isVisible"

    aput-object p2, p1, v0

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/r72;->OooO00o:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
