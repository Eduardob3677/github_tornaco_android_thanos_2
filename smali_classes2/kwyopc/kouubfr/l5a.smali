.class public final Lkwyopc/kouubfr/l5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/l5a;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/j5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/j5a;->OooO00o:Lkwyopc/kouubfr/i5a;

    new-instance v1, Lkwyopc/kouubfr/l5a;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    sput-object v1, Lkwyopc/kouubfr/l5a;->OooO0O0:Lkwyopc/kouubfr/l5a;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/j5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    return-void
.end method

.method public static synthetic OooO00o(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/fda;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/fda;)I
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/fda;->OooOOO:Lkwyopc/kouubfr/fda;

    if-ne p0, v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/l5a;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lkwyopc/kouubfr/s3a;->OooO0O0:Lkwyopc/kouubfr/wp3;

    invoke-virtual {v1, v0, p0}, Lkwyopc/kouubfr/wp3;->OooO(Lkwyopc/kouubfr/q3a;Ljava/util/List;)Lkwyopc/kouubfr/j5a;

    move-result-object p0

    new-instance v0, Lkwyopc/kouubfr/l5a;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/j5a;)Lkwyopc/kouubfr/l5a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/xb2;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/xb2;-><init>(Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/j5a;)V

    move-object p0, v0

    :goto_0
    new-instance p1, Lkwyopc/kouubfr/l5a;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    return-object p1

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0
.end method

.method public static OooO0oo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkwyopc/kouubfr/f16;->OooOo(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, Lkwyopc/kouubfr/e19;

    invoke-virtual {p0}, Lkwyopc/kouubfr/l5a;->OooO0o()Lkwyopc/kouubfr/j5a;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/j5a;->OooO0o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    iget-object p1, p0, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lkwyopc/kouubfr/l5a;->OooOO0(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;

    move-result-object v1
    :try_end_0
    .catch Lkwyopc/kouubfr/k5a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/j5a;->OooO00o()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/j5a;->OooO0O0()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/j5a;->OooO0O0()Z

    move-result p1

    if-nez v1, :cond_2

    :catch_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object p2

    const-string v3, "getType(...)"

    invoke-static {p2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/tn;->OooOo00:Lkwyopc/kouubfr/tn;

    invoke-static {p2, v3, v0}, Lkwyopc/kouubfr/o5a;->OooO0OO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ct8;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v3

    const-string v4, "getProjectionKind(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    if-ne v3, v4, :cond_5

    invoke-static {p2}, Lkwyopc/kouubfr/ip8;->OooOO0O(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/ex;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/e19;

    iget-object p1, p1, Lkwyopc/kouubfr/ex;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wk4;

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p2}, Lkwyopc/kouubfr/ip8;->OooOO0O(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/ex;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/ex;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wk4;

    new-instance v1, Lkwyopc/kouubfr/e19;

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/mq0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkwyopc/kouubfr/l5a;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-virtual {p2, v1, v0, v2}, Lkwyopc/kouubfr/l5a;->OooOO0(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;

    move-result-object v1
    :try_end_1
    .catch Lkwyopc/kouubfr/k5a; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez v1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 p1, 0xf

    invoke-static {p1}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0

    :cond_a
    const/16 p1, 0xe

    invoke-static {p1}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/j5a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Lkwyopc/kouubfr/e19;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lkwyopc/kouubfr/l5a;->OooOO0(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object p1
    :try_end_0
    .catch Lkwyopc/kouubfr/k5a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0

    :catch_0
    move-exception p1

    sget-object p2, Lkwyopc/kouubfr/uq2;->OooOo0:Lkwyopc/kouubfr/uq2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2b

    iget-object v7, v0, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    const/16 v8, 0x64

    if-gt v2, v8, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v8

    instance-of v9, v8, Lkwyopc/kouubfr/s5a;

    if-eqz v9, :cond_2

    check-cast v8, Lkwyopc/kouubfr/s5a;

    invoke-interface {v8}, Lkwyopc/kouubfr/s5a;->Ooooo00()Lkwyopc/kouubfr/laa;

    move-result-object v3

    invoke-interface {v8}, Lkwyopc/kouubfr/s5a;->OooOOOO()Lkwyopc/kouubfr/wk4;

    move-result-object v4

    new-instance v6, Lkwyopc/kouubfr/e19;

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v6, v1, v2}, Lkwyopc/kouubfr/l5a;->OooOO0(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/qu6;->OooOoo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/e19;

    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object v3

    :cond_2
    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v9

    instance-of v9, v9, Lkwyopc/kouubfr/pg7;

    if-eqz v9, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/j5a;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v10

    sget-object v11, Lkwyopc/kouubfr/v09;->OooOoO0:Lkwyopc/kouubfr/ic3;

    invoke-interface {v10, v11}, Lkwyopc/kouubfr/ko;->OooO0oo(Lkwyopc/kouubfr/ic3;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v10

    invoke-virtual {v10}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v10

    instance-of v11, v10, Lkwyopc/kouubfr/o06;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    check-cast v10, Lkwyopc/kouubfr/o06;

    iget-object v10, v10, Lkwyopc/kouubfr/o06;->OooO00o:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v10}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v12

    invoke-static {v12, v11}, Lkwyopc/kouubfr/l5a;->OooO0OO(Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/fda;)I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_6

    new-instance v9, Lkwyopc/kouubfr/e19;

    invoke-virtual {v10}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v10

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lkwyopc/kouubfr/w4a;->Oooo0OO()Lkwyopc/kouubfr/fda;

    move-result-object v12

    invoke-static {v12, v11}, Lkwyopc/kouubfr/l5a;->OooO0OO(Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/fda;)I

    move-result v11

    if-ne v11, v13, :cond_9

    new-instance v9, Lkwyopc/kouubfr/e19;

    invoke-virtual {v10}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v10

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;)V

    goto :goto_0

    :cond_8
    move-object v9, v6

    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v10

    if-nez v9, :cond_d

    invoke-static {v8}, Lkwyopc/kouubfr/w34;->Oooo0O0(Lkwyopc/kouubfr/wk4;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v11

    instance-of v12, v11, Lkwyopc/kouubfr/fv1;

    if-eqz v12, :cond_a

    check-cast v11, Lkwyopc/kouubfr/fv1;

    goto :goto_1

    :cond_a
    move-object v11, v6

    :goto_1
    if-eqz v11, :cond_b

    invoke-interface {v11}, Lkwyopc/kouubfr/fv1;->o000oOoO()Z

    move-result v11

    goto :goto_2

    :cond_b
    move v11, v4

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/l23;

    new-instance v4, Lkwyopc/kouubfr/e19;

    iget-object v6, v3, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-direct {v4, v6, v10}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lkwyopc/kouubfr/l5a;->OooOO0(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/e19;

    iget-object v3, v3, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-direct {v5, v3, v10}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    invoke-virtual {v0, v5, v1, v2}, Lkwyopc/kouubfr/l5a;->OooOO0(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;

    move-result-object v1

    invoke-virtual {v4}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v2

    invoke-virtual {v4}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v5

    if-ne v5, v6, :cond_c

    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v5

    if-ne v5, v3, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v4}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/vt6;->OooOOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/vt6;->OooOOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v1

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/e19;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object v3

    :cond_d
    invoke-static {v8}, Lkwyopc/kouubfr/jk4;->Oooo000(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v8}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_10

    :cond_e
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v1

    invoke-static {v10, v1}, Lkwyopc/kouubfr/l5a;->OooO0OO(Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/fda;)I

    move-result v1

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v2

    instance-of v2, v2, Lkwyopc/kouubfr/nq0;

    if-nez v2, :cond_11

    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    if-eq v2, v5, :cond_10

    if-eq v2, v3, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Lkwyopc/kouubfr/k5a;

    const-string v2, "Out-projection in in-position"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lkwyopc/kouubfr/e19;

    sget-object v2, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v3

    invoke-interface {v3}, Lkwyopc/kouubfr/q3a;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/jk4;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object v1

    :cond_11
    :goto_3
    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v2

    instance-of v11, v2, Lkwyopc/kouubfr/fv1;

    if-eqz v11, :cond_12

    check-cast v2, Lkwyopc/kouubfr/fv1;

    goto :goto_4

    :cond_12
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lkwyopc/kouubfr/fv1;->o000oOoO()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, v6

    :goto_5
    invoke-virtual {v9}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v11

    if-eqz v11, :cond_14

    return-object v9

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v9}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v11

    invoke-interface {v2, v11}, Lkwyopc/kouubfr/fv1;->Oooo0o0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object v2

    goto :goto_6

    :cond_15
    invoke-virtual {v9}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v2

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v11

    invoke-static {v2, v11}, Lkwyopc/kouubfr/o5a;->OooO0oo(Lkwyopc/kouubfr/wk4;Z)Lkwyopc/kouubfr/wk4;

    move-result-object v2

    :goto_6
    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v11

    invoke-interface {v11}, Lkwyopc/kouubfr/ko;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/j5a;->OooO0OO(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object v7

    if-eqz v7, :cond_17

    sget-object v6, Lkwyopc/kouubfr/v09;->OooOoO0:Lkwyopc/kouubfr/ic3;

    invoke-interface {v7, v6}, Lkwyopc/kouubfr/ko;->OooO0oo(Lkwyopc/kouubfr/ic3;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    new-instance v6, Lkwyopc/kouubfr/a13;

    new-instance v8, Lkwyopc/kouubfr/p5a;

    const/16 v11, 0x8

    invoke-direct {v8, v11}, Lkwyopc/kouubfr/p5a;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lkwyopc/kouubfr/a13;-><init>(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/p5a;)V

    move-object v7, v6

    :goto_7
    new-instance v6, Lkwyopc/kouubfr/po;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v8

    new-array v3, v3, [Lkwyopc/kouubfr/ko;

    aput-object v8, v3, v4

    aput-object v7, v3, v5

    invoke-direct {v6, v3}, Lkwyopc/kouubfr/po;-><init>([Lkwyopc/kouubfr/ko;)V

    invoke-static {v2, v6}, Lkwyopc/kouubfr/pu6;->OooOo00(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/wk4;

    move-result-object v2

    goto :goto_8

    :cond_17
    const/16 v1, 0x21

    invoke-static {v1}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v6

    :cond_18
    :goto_8
    if-ne v1, v5, :cond_19

    invoke-virtual {v9}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v1

    invoke-static {v10, v1}, Lkwyopc/kouubfr/l5a;->OooO0O0(Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/fda;

    move-result-object v10

    :cond_19
    new-instance v1, Lkwyopc/kouubfr/e19;

    invoke-direct {v1, v2, v10}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object v1

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v8

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v9

    invoke-interface {v9}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v9

    instance-of v9, v9, Lkwyopc/kouubfr/w4a;

    if-eqz v9, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v9

    instance-of v10, v9, Lkwyopc/kouubfr/Oooo0;

    if-eqz v10, :cond_1c

    check-cast v9, Lkwyopc/kouubfr/Oooo0;

    goto :goto_9

    :cond_1c
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_1d

    iget-object v9, v9, Lkwyopc/kouubfr/Oooo0;->OooOOOO:Lkwyopc/kouubfr/cp8;

    goto :goto_a

    :cond_1d
    move-object v9, v6

    :goto_a
    if-eqz v9, :cond_20

    instance-of v6, v7, Lkwyopc/kouubfr/kx3;

    if-eqz v6, :cond_1f

    invoke-virtual {v7}, Lkwyopc/kouubfr/j5a;->OooO0O0()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v6, Lkwyopc/kouubfr/l5a;

    new-instance v10, Lkwyopc/kouubfr/kx3;

    move-object v11, v7

    check-cast v11, Lkwyopc/kouubfr/kx3;

    iget-object v12, v11, Lkwyopc/kouubfr/kx3;->OooO0OO:[Lkwyopc/kouubfr/c5a;

    iget-object v11, v11, Lkwyopc/kouubfr/kx3;->OooO0O0:[Lkwyopc/kouubfr/w4a;

    invoke-direct {v10, v11, v12, v4}, Lkwyopc/kouubfr/kx3;-><init>([Lkwyopc/kouubfr/w4a;[Lkwyopc/kouubfr/c5a;Z)V

    invoke-direct {v6, v10}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v6, v0

    :goto_c
    sget-object v10, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v6, v9, v10}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v6

    :cond_20
    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v9

    invoke-interface {v9}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_26

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/w4a;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/c5a;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, Lkwyopc/kouubfr/l5a;->OooOO0(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/w4a;I)Lkwyopc/kouubfr/c5a;

    move-result-object v15

    invoke-interface {v13}, Lkwyopc/kouubfr/w4a;->Oooo0OO()Lkwyopc/kouubfr/fda;

    move-result-object v3

    invoke-virtual {v15}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/l5a;->OooO0OO(Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/fda;)I

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v3

    if-eqz v3, :cond_23

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v5, 0x2

    if-eq v3, v5, :cond_22

    goto :goto_e

    :cond_21
    const/4 v5, 0x2

    :cond_22
    invoke-static {v13}, Lkwyopc/kouubfr/o5a;->OooOO0(Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/e19;

    move-result-object v15

    goto :goto_e

    :cond_23
    const/4 v5, 0x2

    invoke-interface {v13}, Lkwyopc/kouubfr/w4a;->Oooo0OO()Lkwyopc/kouubfr/fda;

    move-result-object v3

    sget-object v13, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    if-eq v3, v13, :cond_24

    invoke-virtual {v15}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, Lkwyopc/kouubfr/e19;

    invoke-virtual {v15}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v15

    invoke-direct {v3, v15, v13}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    move-object v15, v3

    :cond_24
    :goto_e
    if-eq v15, v14, :cond_25

    const/4 v12, 0x1

    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    move/from16 v5, v16

    goto :goto_d

    :cond_26
    if-nez v12, :cond_27

    goto :goto_f

    :cond_27
    move-object v10, v11

    :goto_f
    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/j5a;->OooO0OO(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object v2

    const-string v3, "newArguments"

    invoke-static {v10, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newAnnotations"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v10, v2, v3}, Lkwyopc/kouubfr/vt6;->OooOoo(Lkwyopc/kouubfr/wk4;Ljava/util/List;Lkwyopc/kouubfr/ko;I)Lkwyopc/kouubfr/wk4;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/cp8;

    if-eqz v2, :cond_28

    instance-of v2, v6, Lkwyopc/kouubfr/cp8;

    if-eqz v2, :cond_28

    check-cast v1, Lkwyopc/kouubfr/cp8;

    check-cast v6, Lkwyopc/kouubfr/cp8;

    invoke-static {v1, v6}, Lkwyopc/kouubfr/ll6;->OooOOOo(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;

    move-result-object v1

    :cond_28
    new-instance v2, Lkwyopc/kouubfr/e19;

    invoke-direct {v2, v1, v8}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object v2

    :cond_29
    :goto_10
    return-object p1

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/l5a;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; substitution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkwyopc/kouubfr/l5a;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/16 v1, 0x12

    invoke-static {v1}, Lkwyopc/kouubfr/l5a;->OooO00o(I)V

    throw v6
.end method
