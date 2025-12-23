.class public final Lkwyopc/kouubfr/rm7;
.super Lkwyopc/kouubfr/om7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/a74;


# instance fields
.field public final OooO00o:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rm7;->OooO00o:Ljava/lang/reflect/WildcardType;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rm7;->OooO00o:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/om7;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/rm7;->OooO00o:Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_a

    array-length v3, v2

    if-gt v3, v4, :cond_a

    array-length v0, v2

    if-ne v0, v4, :cond_4

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o0000([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "single(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lkwyopc/kouubfr/mm7;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/mm7;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/rm7;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/rm7;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v1

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/dm7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/dm7;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_3
    :goto_0
    new-instance v1, Lkwyopc/kouubfr/vl7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/vl7;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_4
    array-length v0, v1

    if-ne v0, v4, :cond_9

    invoke-static {v1}, Lkwyopc/kouubfr/sy;->o0000([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lkwyopc/kouubfr/mm7;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/mm7;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_8

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_7

    new-instance v1, Lkwyopc/kouubfr/rm7;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/rm7;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v1

    :cond_7
    new-instance v1, Lkwyopc/kouubfr/dm7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/dm7;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_8
    :goto_1
    new-instance v1, Lkwyopc/kouubfr/vl7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/vl7;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wildcard types with many bounds are not yet supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooOOo0()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method
