.class public abstract Lkwyopc/kouubfr/o0O0O00;
.super Lkwyopc/kouubfr/o0O00000;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s45;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/o0O00000;-><init>(Lkwyopc/kouubfr/v59;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/o0O0O00;->OooOOO0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic OooOOO0(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public bridge synthetic OooO00o()Lkwyopc/kouubfr/gz0;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O0O00;->OooOOO()Lkwyopc/kouubfr/by0;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/wk4;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O0O00;->OooOOO()Lkwyopc/kouubfr/by0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lkwyopc/kouubfr/jk4;->OooO0o0:Lkwyopc/kouubfr/st5;

    sget-object v2, Lkwyopc/kouubfr/v09;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/jk4;->OooO0O0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jc3;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/v09;->OooO0O0:Lkwyopc/kouubfr/jc3;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/jk4;->OooO0O0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jc3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O0O00;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/jk4;->OooO0o0()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/16 v0, 0x6b

    invoke-static {v0}, Lkwyopc/kouubfr/jk4;->OooO00o(I)V

    throw v1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/gz0;)Z
    .locals 5

    instance-of v0, p1, Lkwyopc/kouubfr/by0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O0O00;->OooOOO()Lkwyopc/kouubfr/by0;

    move-result-object v0

    const-string v2, "first"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    instance-of v2, v0, Lkwyopc/kouubfr/em5;

    if-eqz v2, :cond_2

    instance-of p1, p1, Lkwyopc/kouubfr/em5;

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lkwyopc/kouubfr/em5;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lkwyopc/kouubfr/ih6;

    if-eqz v2, :cond_5

    instance-of v2, p1, Lkwyopc/kouubfr/ih6;

    if-eqz v2, :cond_0

    check-cast v0, Lkwyopc/kouubfr/ih6;

    check-cast v0, Lkwyopc/kouubfr/jh6;

    check-cast p1, Lkwyopc/kouubfr/ih6;

    check-cast p1, Lkwyopc/kouubfr/jh6;

    iget-object v0, v0, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    iget-object p1, p1, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    instance-of v2, p1, Lkwyopc/kouubfr/ih6;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/jk4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O0O00;->OooOOO()Lkwyopc/kouubfr/by0;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO0o0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jk4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lkwyopc/kouubfr/o0O0O00;->OooOOO0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract OooOOO()Lkwyopc/kouubfr/by0;
.end method
