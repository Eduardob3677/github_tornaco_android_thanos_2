.class public abstract Lkwyopc/kouubfr/ug3;
.super Lkwyopc/kouubfr/xg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# instance fields
.field private final extensions:Lkwyopc/kouubfr/wx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wx2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/o00O0;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/wx2;

    invoke-direct {v0}, Lkwyopc/kouubfr/wx2;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/tg3;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/o00O0;-><init>()V

    iget-object v0, p1, Lkwyopc/kouubfr/tg3;->OooOOO:Lkwyopc/kouubfr/wx2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wx2;->OooO0o()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/tg3;->OooOOOO:Z

    iget-object p1, p1, Lkwyopc/kouubfr/tg3;->OooOOO:Lkwyopc/kouubfr/wx2;

    iput-object p1, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    return-void
.end method

.method public static synthetic OooO0Oo(Lkwyopc/kouubfr/ug3;)Lkwyopc/kouubfr/wx2;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    return-object p0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/wg3;)I
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ug3;->OooOOO0(Lkwyopc/kouubfr/wg3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    iget-boolean v1, p1, Lkwyopc/kouubfr/vg3;->OooOOOO:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/wx2;->OooO00o:Lkwyopc/kouubfr/qs8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qs8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lkwyopc/kouubfr/wx2;->OooO00o:Lkwyopc/kouubfr/qs8;

    iget-object v4, v3, Lkwyopc/kouubfr/qs8;->OooOOO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v3, v3, Lkwyopc/kouubfr/qs8;->OooOOO:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/vg3;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkwyopc/kouubfr/wx2;->OooO0Oo(Lkwyopc/kouubfr/vg3;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/qs8;->OooO0Oo()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vg3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkwyopc/kouubfr/wx2;->OooO0Oo(Lkwyopc/kouubfr/vg3;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final OooO0o0()Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lkwyopc/kouubfr/wx2;->OooO00o:Lkwyopc/kouubfr/qs8;

    iget-object v4, v3, Lkwyopc/kouubfr/qs8;->OooOOO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lkwyopc/kouubfr/qs8;->OooOOO:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Lkwyopc/kouubfr/wx2;->OooO0o0(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/qs8;->OooO0Oo()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lkwyopc/kouubfr/wx2;->OooO0o0(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ug3;->OooOOO0(Lkwyopc/kouubfr/wg3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    iget-object v0, v0, Lkwyopc/kouubfr/wx2;->OooO00o:Lkwyopc/kouubfr/qs8;

    iget-object v1, p1, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/qs8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/wg3;->OooO0O0:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-boolean v2, v1, Lkwyopc/kouubfr/vg3;->OooOOOO:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wpa;->OooO00o()Lkwyopc/kouubfr/ypa;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ypa;->OooOo00:Lkwyopc/kouubfr/ypa;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/wg3;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/wg3;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/wg3;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ug3;->OooOOO0(Lkwyopc/kouubfr/wg3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    iget-boolean v2, v1, Lkwyopc/kouubfr/vg3;->OooOOOO:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/wx2;->OooO00o:Lkwyopc/kouubfr/qs8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/qs8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/wg3;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/wg3;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ug3;->OooOOO0(Lkwyopc/kouubfr/wg3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    iget-boolean v1, p1, Lkwyopc/kouubfr/vg3;->OooOOOO:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/wx2;->OooO00o:Lkwyopc/kouubfr/qs8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qs8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0O()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wx2;->OooO0o()V

    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/n11;Lkwyopc/kouubfr/ju2;I)Z
    .locals 9

    const/4 v0, 0x7

    iget-object v1, p0, Lkwyopc/kouubfr/ug3;->extensions:Lkwyopc/kouubfr/wx2;

    invoke-interface {p0}, Lkwyopc/kouubfr/ti5;->getDefaultInstanceForType()Lkwyopc/kouubfr/ri5;

    move-result-object v2

    and-int/lit8 v3, p4, 0x7

    ushr-int/lit8 v4, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkwyopc/kouubfr/iu2;

    invoke-direct {v5, v4, v2}, Lkwyopc/kouubfr/iu2;-><init>(ILkwyopc/kouubfr/ri5;)V

    iget-object v2, p3, Lkwyopc/kouubfr/ju2;->OooO00o:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/wg3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    :cond_0
    move v6, v4

    move v3, v5

    goto :goto_0

    :cond_1
    iget-object v6, v2, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    iget-object v7, v6, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    sget-object v8, Lkwyopc/kouubfr/wx2;->OooO0OO:Lkwyopc/kouubfr/wx2;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wpa;->OooO0O0()I

    move-result v7

    if-ne v3, v7, :cond_2

    move v3, v4

    move v6, v3

    goto :goto_0

    :cond_2
    iget-boolean v7, v6, Lkwyopc/kouubfr/vg3;->OooOOOO:Z

    if-eqz v7, :cond_0

    iget-object v6, v6, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    invoke-virtual {v6}, Lkwyopc/kouubfr/wpa;->OooO0OO()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v3, v4

    move v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1, p4, p2}, Lkwyopc/kouubfr/h11;->OooOOo0(ILkwyopc/kouubfr/n11;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p2, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result p3

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/h11;->OooO0Oo(I)I

    move-result p3

    iget-object p4, v2, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    iget-object v0, p4, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    sget-object v2, Lkwyopc/kouubfr/wpa;->OooOOo0:Lkwyopc/kouubfr/wpa;

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooO0O0()I

    move-result p4

    if-gtz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooO0O0()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/wx2;->OooO0oo(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/wpa;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lkwyopc/kouubfr/wx2;->OooO00o(Lkwyopc/kouubfr/vg3;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/h11;->OooO0OO(I)V

    return v5

    :cond_7
    iget-object p4, v2, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    iget-object p4, p4, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    invoke-virtual {p4}, Lkwyopc/kouubfr/wpa;->OooO00o()Lkwyopc/kouubfr/ypa;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iget-object v3, v2, Lkwyopc/kouubfr/wg3;->OooO0Oo:Lkwyopc/kouubfr/vg3;

    if-eq p4, v0, :cond_f

    const/16 v0, 0x8

    if-eq p4, v0, :cond_8

    iget-object p2, v3, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/wx2;->OooO0oo(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/wpa;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Lkwyopc/kouubfr/vg3;->OooOOOO:Z

    if-nez p4, :cond_9

    iget-object p4, v1, Lkwyopc/kouubfr/wx2;->OooO00o:Lkwyopc/kouubfr/qs8;

    invoke-virtual {p4, v3}, Lkwyopc/kouubfr/qs8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkwyopc/kouubfr/ri5;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Lkwyopc/kouubfr/ri5;->toBuilder()Lkwyopc/kouubfr/qg3;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, v2, Lkwyopc/kouubfr/wg3;->OooO0OO:Lkwyopc/kouubfr/xg3;

    invoke-interface {p2}, Lkwyopc/kouubfr/ri5;->newBuilderForType()Lkwyopc/kouubfr/qg3;

    move-result-object p2

    :cond_a
    sget-object p4, Lkwyopc/kouubfr/wpa;->OooOOOO:Lkwyopc/kouubfr/qpa;

    iget-object v0, v3, Lkwyopc/kouubfr/vg3;->OooOOO:Lkwyopc/kouubfr/wpa;

    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/16 v7, 0x40

    if-ne v0, p4, :cond_c

    iget p4, p1, Lkwyopc/kouubfr/h11;->OooO:I

    if-ge p4, v7, :cond_b

    add-int/2addr p4, v5

    iput p4, p1, Lkwyopc/kouubfr/h11;->OooO:I

    invoke-virtual {p2, p1, p3}, Lkwyopc/kouubfr/qg3;->OooO0OO(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/qg3;

    iget p3, v3, Lkwyopc/kouubfr/vg3;->OooOOO0:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/h11;->OooO00o(I)V

    iget p3, p1, Lkwyopc/kouubfr/h11;->OooO:I

    sub-int/2addr p3, v5

    iput p3, p1, Lkwyopc/kouubfr/h11;->OooO:I

    goto :goto_3

    :cond_b
    new-instance p1, Lkwyopc/kouubfr/k44;

    invoke-direct {p1, v6}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    move-result p4

    iget v0, p1, Lkwyopc/kouubfr/h11;->OooO:I

    if-ge v0, v7, :cond_e

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/h11;->OooO0Oo(I)I

    move-result p4

    iget v0, p1, Lkwyopc/kouubfr/h11;->OooO:I

    add-int/2addr v0, v5

    iput v0, p1, Lkwyopc/kouubfr/h11;->OooO:I

    invoke-virtual {p2, p1, p3}, Lkwyopc/kouubfr/qg3;->OooO0OO(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/qg3;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/h11;->OooO00o(I)V

    iget p3, p1, Lkwyopc/kouubfr/h11;->OooO:I

    sub-int/2addr p3, v5

    iput p3, p1, Lkwyopc/kouubfr/h11;->OooO:I

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/h11;->OooO0OO(I)V

    :goto_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/qg3;->OooO0O0()Lkwyopc/kouubfr/ri5;

    move-result-object p1

    :goto_4
    iget-boolean p2, v3, Lkwyopc/kouubfr/vg3;->OooOOOO:Z

    if-eqz p2, :cond_d

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/wg3;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lkwyopc/kouubfr/wx2;->OooO00o(Lkwyopc/kouubfr/vg3;Ljava/lang/Object;)V

    return v5

    :cond_d
    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/wg3;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lkwyopc/kouubfr/wx2;->OooO(Lkwyopc/kouubfr/vg3;Ljava/lang/Object;)V

    return v5

    :cond_e
    new-instance p1, Lkwyopc/kouubfr/k44;

    invoke-direct {p1, v6}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lkwyopc/kouubfr/h11;->OooOO0O()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/wg3;)V
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/wg3;->OooO00o:Lkwyopc/kouubfr/ug3;

    invoke-interface {p0}, Lkwyopc/kouubfr/ti5;->getDefaultInstanceForType()Lkwyopc/kouubfr/ri5;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
