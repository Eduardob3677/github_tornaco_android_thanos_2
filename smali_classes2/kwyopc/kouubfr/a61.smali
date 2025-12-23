.class public final Lkwyopc/kouubfr/a61;
.super Lkwyopc/kouubfr/xn0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/a61;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/yn0;
    .locals 11

    iget p2, p0, Lkwyopc/kouubfr/a61;->OooO00o:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lkwyopc/kouubfr/t51;

    if-ne p2, v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/iz7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/iz7;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    goto/16 :goto_5

    :cond_0
    const-class v0, Lkwyopc/kouubfr/a83;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    const-class v0, Lkwyopc/kouubfr/ip8;

    if-ne p2, v0, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    const-class v0, Lkwyopc/kouubfr/f86;

    if-ne p2, v0, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    const-class v0, Lkwyopc/kouubfr/p76;

    if-eq p2, v0, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v7, :cond_7

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " return type must be parameterized as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<Foo> or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lkwyopc/kouubfr/gs7;

    if-ne p2, v0, :cond_a

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v4, p1

    move v5, v2

    move v6, v5

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-class v0, Lkwyopc/kouubfr/vs7;

    if-ne p2, v0, :cond_c

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v4, p1

    move v5, v1

    move v6, v2

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v4, p1

    move v6, v1

    move v5, v2

    :goto_4
    new-instance v3, Lkwyopc/kouubfr/iz7;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkwyopc/kouubfr/iz7;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    move-object v1, v3

    :goto_5
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, v0, :cond_d

    const/4 p1, 0x0

    goto :goto_7

    :cond_d
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_10

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/gs7;

    if-eq v0, v1, :cond_e

    new-instance p2, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    :goto_6
    move-object p1, p2

    goto :goto_7

    :cond_e
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/wz5;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :goto_7
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
