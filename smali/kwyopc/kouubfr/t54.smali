.class public final Lkwyopc/kouubfr/t54;
.super Lkwyopc/kouubfr/yn;
.source "SourceFile"


# static fields
.field public static final OooOOO:[Ljava/lang/Class;

.field public static final OooOOOO:[Ljava/lang/Class;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient OooOOO0:Lkwyopc/kouubfr/ml4;

.field protected _cfgConstructorPropertiesImpliesCreator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v4, Lkwyopc/kouubfr/pb4;

    const-class v5, Lkwyopc/kouubfr/sc4;

    const-class v0, Lkwyopc/kouubfr/zb4;

    const-class v1, Lkwyopc/kouubfr/zc4;

    const-class v2, Lkwyopc/kouubfr/t94;

    const-class v3, Lkwyopc/kouubfr/pc4;

    const-class v6, Lkwyopc/kouubfr/b94;

    const-class v7, Lkwyopc/kouubfr/ma4;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/t54;->OooOOO:[Ljava/lang/Class;

    const-class v5, Lkwyopc/kouubfr/sc4;

    const-class v6, Lkwyopc/kouubfr/b94;

    const-class v1, Lkwyopc/kouubfr/e94;

    const-class v2, Lkwyopc/kouubfr/zc4;

    const-class v3, Lkwyopc/kouubfr/t94;

    const-class v4, Lkwyopc/kouubfr/pc4;

    const-class v7, Lkwyopc/kouubfr/ma4;

    const-class v8, Lkwyopc/kouubfr/qa4;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/t54;->OooOOOO:[Ljava/lang/Class;

    :try_start_0
    sget v0, Lkwyopc/kouubfr/z54;->OooO00o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/vy0;->OooOOo(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o00o0O(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/d59;
    .locals 4

    const-class v0, Lkwyopc/kouubfr/pc4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pc4;

    const-class v1, Lkwyopc/kouubfr/rc4;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/rc4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkwyopc/kouubfr/rc4;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc5;->OooOO0O()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v3

    invoke-static {v1, v3}, Lkwyopc/kouubfr/vy0;->OooO0oO(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/e5a;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    invoke-interface {v0}, Lkwyopc/kouubfr/pc4;->use()Lkwyopc/kouubfr/nc4;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/nc4;->OooOOO0:Lkwyopc/kouubfr/nc4;

    if-ne v1, v3, :cond_3

    new-instance p0, Lkwyopc/kouubfr/d59;

    invoke-direct {p0}, Lkwyopc/kouubfr/d59;-><init>()V

    iput-object v3, p0, Lkwyopc/kouubfr/d59;->OooO00o:Lkwyopc/kouubfr/nc4;

    iput-object v2, p0, Lkwyopc/kouubfr/d59;->OooO0o:Lkwyopc/kouubfr/g4a;

    invoke-virtual {v3}, Lkwyopc/kouubfr/nc4;->OooO00o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/d59;->OooO0OO:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/d59;

    invoke-direct {v1}, Lkwyopc/kouubfr/d59;-><init>()V

    :goto_1
    const-class v3, Lkwyopc/kouubfr/lc4;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/lc4;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lkwyopc/kouubfr/lc4;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc5;->OooOO0O()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result p0

    invoke-static {v2, p0}, Lkwyopc/kouubfr/vy0;->OooO0oO(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/g4a;

    :goto_2
    invoke-interface {v0}, Lkwyopc/kouubfr/pc4;->use()Lkwyopc/kouubfr/nc4;

    move-result-object p0

    check-cast v1, Lkwyopc/kouubfr/d59;

    if-eqz p0, :cond_a

    iput-object p0, v1, Lkwyopc/kouubfr/d59;->OooO00o:Lkwyopc/kouubfr/nc4;

    iput-object v2, v1, Lkwyopc/kouubfr/d59;->OooO0o:Lkwyopc/kouubfr/g4a;

    invoke-virtual {p0}, Lkwyopc/kouubfr/nc4;->OooO00o()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lkwyopc/kouubfr/d59;->OooO0OO:Ljava/lang/String;

    invoke-interface {v0}, Lkwyopc/kouubfr/pc4;->include()Lkwyopc/kouubfr/mc4;

    move-result-object p0

    sget-object v2, Lkwyopc/kouubfr/mc4;->OooOOOo:Lkwyopc/kouubfr/mc4;

    if-ne p0, v2, :cond_5

    instance-of p1, p1, Lkwyopc/kouubfr/hm;

    if-eqz p1, :cond_5

    sget-object p0, Lkwyopc/kouubfr/mc4;->OooOOO0:Lkwyopc/kouubfr/mc4;

    :cond_5
    if-eqz p0, :cond_9

    iput-object p0, v1, Lkwyopc/kouubfr/d59;->OooO0O0:Lkwyopc/kouubfr/mc4;

    invoke-interface {v0}, Lkwyopc/kouubfr/pc4;->property()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p0, v1, Lkwyopc/kouubfr/d59;->OooO00o:Lkwyopc/kouubfr/nc4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/nc4;->OooO00o()Ljava/lang/String;

    move-result-object p0

    :cond_7
    iput-object p0, v1, Lkwyopc/kouubfr/d59;->OooO0OO:Ljava/lang/String;

    invoke-interface {v0}, Lkwyopc/kouubfr/pc4;->defaultImpl()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lkwyopc/kouubfr/oc4;

    if-eq p0, p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object p0, v1, Lkwyopc/kouubfr/d59;->OooO0o0:Ljava/lang/Class;

    :cond_8
    invoke-interface {v0}, Lkwyopc/kouubfr/pc4;->visible()Z

    move-result p0

    iput-boolean p0, v1, Lkwyopc/kouubfr/d59;->OooO0Oo:Z

    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o00ooo(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOo0O(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/vy0;->OooOo0O(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Z
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o00Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/vy0;->OooOo0O(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOo0O(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/e94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/e94;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/e94;->converter()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v1, Lkwyopc/kouubfr/fp1;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/hm;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    const-class v4, Lkwyopc/kouubfr/x84;

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/lo;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/x84;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v3}, Lkwyopc/kouubfr/x84;->prepend()Z

    move-result v4

    invoke-interface {v3}, Lkwyopc/kouubfr/x84;->attrs()[Lkwyopc/kouubfr/v84;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    :goto_0
    iget-object v10, v1, Lkwyopc/kouubfr/hm;->OooOo0O:Ljava/lang/Class;

    if-ge v9, v6, :cond_8

    if-nez v8, :cond_1

    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v8

    :cond_1
    aget-object v11, v5, v9

    invoke-interface {v11}, Lkwyopc/kouubfr/v84;->required()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lkwyopc/kouubfr/va7;->OooOOO:Lkwyopc/kouubfr/va7;

    goto :goto_1

    :cond_2
    sget-object v12, Lkwyopc/kouubfr/va7;->OooOOOO:Lkwyopc/kouubfr/va7;

    :goto_1
    invoke-interface {v11}, Lkwyopc/kouubfr/v84;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lkwyopc/kouubfr/v84;->propName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lkwyopc/kouubfr/v84;->propNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v14, Lkwyopc/kouubfr/wa7;->OooOOO0:Lkwyopc/kouubfr/wa7;

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, Lkwyopc/kouubfr/wa7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v14

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v14}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v14

    :goto_3
    invoke-virtual {v14}, Lkwyopc/kouubfr/wa7;->OooO0Oo()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v13}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v14

    :cond_6
    new-instance v15, Lkwyopc/kouubfr/tja;

    invoke-direct {v15, v1, v10, v13, v8}, Lkwyopc/kouubfr/tja;-><init>(Lkwyopc/kouubfr/hm;Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V

    invoke-interface {v11}, Lkwyopc/kouubfr/v84;->include()Lkwyopc/kouubfr/ga4;

    move-result-object v10

    invoke-static {v0, v15, v14, v12, v10}, Lkwyopc/kouubfr/ao8;->OooOoOO(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/tja;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/va7;Lkwyopc/kouubfr/ga4;)Lkwyopc/kouubfr/ao8;

    move-result-object v10

    new-instance v11, Lkwyopc/kouubfr/l10;

    iget-object v12, v1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    invoke-direct {v11, v13, v10, v12, v8}, Lkwyopc/kouubfr/l10;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/ao8;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/z64;)V

    if-eqz v4, :cond_7

    invoke-interface {v2, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {v3}, Lkwyopc/kouubfr/x84;->props()[Lkwyopc/kouubfr/w84;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_d

    aget-object v2, v2, v7

    invoke-interface {v2}, Lkwyopc/kouubfr/w84;->required()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lkwyopc/kouubfr/va7;->OooOOO:Lkwyopc/kouubfr/va7;

    goto :goto_5

    :cond_9
    sget-object v3, Lkwyopc/kouubfr/va7;->OooOOOO:Lkwyopc/kouubfr/va7;

    :goto_5
    invoke-interface {v2}, Lkwyopc/kouubfr/w84;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lkwyopc/kouubfr/w84;->namespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v4, v5}, Lkwyopc/kouubfr/wa7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v4

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v4}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v4

    goto :goto_7

    :cond_c
    sget-object v4, Lkwyopc/kouubfr/wa7;->OooOOO0:Lkwyopc/kouubfr/wa7;

    :goto_7
    invoke-interface {v2}, Lkwyopc/kouubfr/w84;->type()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v5

    new-instance v6, Lkwyopc/kouubfr/tja;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v10, v7, v5}, Lkwyopc/kouubfr/tja;-><init>(Lkwyopc/kouubfr/hm;Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V

    invoke-interface {v2}, Lkwyopc/kouubfr/w84;->include()Lkwyopc/kouubfr/ga4;

    move-result-object v1

    invoke-static {v0, v6, v4, v3, v1}, Lkwyopc/kouubfr/ao8;->OooOoOO(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/tja;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/va7;Lkwyopc/kouubfr/ga4;)Lkwyopc/kouubfr/ao8;

    invoke-interface {v2}, Lkwyopc/kouubfr/w84;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooOO0O()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/vy0;->OooO0oO(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/uja;

    check-cast v0, Lkwyopc/kouubfr/l10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called on this type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/jka;)Lkwyopc/kouubfr/jka;
    .locals 9

    iget-object p1, p1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    const-class v0, Lkwyopc/kouubfr/a94;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/lo;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/a94;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    check-cast p2, Lkwyopc/kouubfr/ika;

    iget-object v0, p2, Lkwyopc/kouubfr/ika;->_getterMinLevel:Lkwyopc/kouubfr/z84;

    invoke-interface {p1}, Lkwyopc/kouubfr/a94;->getterVisibility()Lkwyopc/kouubfr/z84;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/z84;->OooOOOo:Lkwyopc/kouubfr/z84;

    if-ne v1, v2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v0, p2, Lkwyopc/kouubfr/ika;->_isGetterMinLevel:Lkwyopc/kouubfr/z84;

    invoke-interface {p1}, Lkwyopc/kouubfr/a94;->isGetterVisibility()Lkwyopc/kouubfr/z84;

    move-result-object v1

    if-ne v1, v2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    iget-object v0, p2, Lkwyopc/kouubfr/ika;->_setterMinLevel:Lkwyopc/kouubfr/z84;

    invoke-interface {p1}, Lkwyopc/kouubfr/a94;->setterVisibility()Lkwyopc/kouubfr/z84;

    move-result-object v1

    if-ne v1, v2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    iget-object v0, p2, Lkwyopc/kouubfr/ika;->_creatorMinLevel:Lkwyopc/kouubfr/z84;

    invoke-interface {p1}, Lkwyopc/kouubfr/a94;->creatorVisibility()Lkwyopc/kouubfr/z84;

    move-result-object v1

    if-ne v1, v2, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    iget-object v0, p2, Lkwyopc/kouubfr/ika;->_fieldMinLevel:Lkwyopc/kouubfr/z84;

    invoke-interface {p1}, Lkwyopc/kouubfr/a94;->fieldVisibility()Lkwyopc/kouubfr/z84;

    move-result-object p1

    if-ne p1, v2, :cond_5

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v8, p1

    :goto_4
    iget-object p1, p2, Lkwyopc/kouubfr/ika;->_getterMinLevel:Lkwyopc/kouubfr/z84;

    if-ne v4, p1, :cond_6

    iget-object p1, p2, Lkwyopc/kouubfr/ika;->_isGetterMinLevel:Lkwyopc/kouubfr/z84;

    if-ne v5, p1, :cond_6

    iget-object p1, p2, Lkwyopc/kouubfr/ika;->_setterMinLevel:Lkwyopc/kouubfr/z84;

    if-ne v6, p1, :cond_6

    iget-object p1, p2, Lkwyopc/kouubfr/ika;->_creatorMinLevel:Lkwyopc/kouubfr/z84;

    if-ne v7, p1, :cond_6

    iget-object p1, p2, Lkwyopc/kouubfr/ika;->_fieldMinLevel:Lkwyopc/kouubfr/z84;

    if-ne v8, p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lkwyopc/kouubfr/ika;

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/ika;-><init>(Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;)V

    move-object p2, v3

    :goto_5
    return-object p2
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/e94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/e94;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/e94;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lkwyopc/kouubfr/f94;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/zb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zb4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/zb4;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lkwyopc/kouubfr/ac4;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/c94;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/d94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d94;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/d94;->mode()Lkwyopc/kouubfr/c94;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/c94;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/d94;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d94;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/d94;->mode()Lkwyopc/kouubfr/c94;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/t54;->_cfgConstructorPropertiesImpliesCreator:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ic5;->OooOo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p2, Lkwyopc/kouubfr/jm;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0oO(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v5, Lkwyopc/kouubfr/l94;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Enum;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/pm;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/e94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/e94;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/e94;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v1, Lkwyopc/kouubfr/fp1;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/e94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/e94;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/e94;->using()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lkwyopc/kouubfr/f94;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOO0O(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lkwyopc/kouubfr/s84;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/s84;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkwyopc/kouubfr/s84;->value()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    array-length v5, p2

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aput-object v4, p3, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooOO0o(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Lkwyopc/kouubfr/mb4;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/mb4;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lkwyopc/kouubfr/mb4;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    array-length p1, p2

    :goto_2
    if-ge v2, p1, :cond_6

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    aput-object v0, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final OooOOO(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/s94;
    .locals 14

    const-class v0, Lkwyopc/kouubfr/t94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/t94;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/s94;

    invoke-interface {p1}, Lkwyopc/kouubfr/t94;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkwyopc/kouubfr/t94;->shape()Lkwyopc/kouubfr/r94;

    move-result-object v3

    invoke-interface {p1}, Lkwyopc/kouubfr/t94;->locale()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lkwyopc/kouubfr/t94;->timezone()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lkwyopc/kouubfr/t94;->with()[Lkwyopc/kouubfr/p94;

    move-result-object v6

    invoke-interface {p1}, Lkwyopc/kouubfr/t94;->without()[Lkwyopc/kouubfr/p94;

    move-result-object v7

    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v8, :cond_1

    aget-object v13, v6, v10

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    array-length v6, v7

    move v8, v9

    :goto_1
    if-ge v9, v6, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    shl-int v10, v12, v10

    or-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Lkwyopc/kouubfr/q94;

    invoke-direct {v6, v11, v8}, Lkwyopc/kouubfr/q94;-><init>(II)V

    invoke-interface {p1}, Lkwyopc/kouubfr/t94;->lenient()Lkwyopc/kouubfr/ef6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/ef6;->OooOOO:Lkwyopc/kouubfr/ef6;

    if-ne p1, v7, :cond_3

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/ef6;->OooOOO0:Lkwyopc/kouubfr/ef6;

    if-ne p1, v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/s94;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/r94;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/q94;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/o94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/o94;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/o94;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/pm;)V
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/vm;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/vm;

    iget-object p1, p1, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    :cond_0
    return-void
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/v54;
    .locals 4

    const-class v0, Lkwyopc/kouubfr/w54;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/w54;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/w54;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lkwyopc/kouubfr/w54;->useInput()Lkwyopc/kouubfr/ef6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/ef6;->OooOOO:Lkwyopc/kouubfr/ef6;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/ef6;->OooOOO0:Lkwyopc/kouubfr/ef6;

    if-ne v0, v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/v54;->OooOOO0:Lkwyopc/kouubfr/v54;

    goto :goto_2

    :cond_4
    new-instance v2, Lkwyopc/kouubfr/v54;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/v54;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v0, v2

    :goto_2
    iget-object v1, v0, Lkwyopc/kouubfr/v54;->_id:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    instance-of v1, p1, Lkwyopc/kouubfr/rm;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/w34;->OooOoOO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/rm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rm;->o00000()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/w34;->OooOoOO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lkwyopc/kouubfr/rm;->o000000o()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v1, v0, Lkwyopc/kouubfr/v54;->_id:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lkwyopc/kouubfr/v54;

    iget-object v0, v0, Lkwyopc/kouubfr/v54;->_useInput:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/v54;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v0, v1

    :cond_9
    :goto_5
    return-object v0
.end method

.method public final OooOOo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/e94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/e94;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/e94;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lkwyopc/kouubfr/ui4;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/pm;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/t54;->OooOOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/v54;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/v54;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/zb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zb4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/zb4;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lkwyopc/kouubfr/ac4;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOo(Lkwyopc/kouubfr/pm;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/zb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zb4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/zb4;->nullsUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lkwyopc/kouubfr/ac4;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOo0(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/wa7;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/dc4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dc4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/dc4;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lkwyopc/kouubfr/mb4;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mb4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkwyopc/kouubfr/mb4;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/t54;->OooOOOO:[Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->o0OOO0o([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/wa7;->OooOOO0:Lkwyopc/kouubfr/wa7;

    return-object p1
.end method

.method public final OooOo00(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/qa4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/qa4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/qa4;->value()Lkwyopc/kouubfr/ef6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/ef6;->OooOOO:Lkwyopc/kouubfr/ef6;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/ef6;->OooOOO0:Lkwyopc/kouubfr/ef6;

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/wa7;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/y94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/y94;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/y94;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lkwyopc/kouubfr/mb4;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mb4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkwyopc/kouubfr/mb4;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/t54;->OooOOO:[Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->o0OOO0o([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/wa7;->OooOOO0:Lkwyopc/kouubfr/wa7;

    return-object p1
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/hm;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    const-class v0, Lkwyopc/kouubfr/ra4;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/lo;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ra4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/ra4;->value()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoO(Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/u66;)Lkwyopc/kouubfr/u66;
    .locals 6

    const-class v0, Lkwyopc/kouubfr/ba4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ba4;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lkwyopc/kouubfr/u66;->OooO0o:Lkwyopc/kouubfr/u66;

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/ba4;->alwaysAsId()Z

    move-result v4

    iget-boolean p1, p2, Lkwyopc/kouubfr/u66;->OooO0o0:Z

    if-ne p1, v4, :cond_2

    return-object p2

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/u66;

    iget-object v1, p2, Lkwyopc/kouubfr/u66;->OooO00o:Lkwyopc/kouubfr/wa7;

    iget-object v5, p2, Lkwyopc/kouubfr/u66;->OooO0OO:Ljava/lang/Class;

    iget-object v2, p2, Lkwyopc/kouubfr/u66;->OooO0Oo:Ljava/lang/Class;

    iget-object v3, p2, Lkwyopc/kouubfr/u66;->OooO0O0:Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/u66;-><init>(Lkwyopc/kouubfr/wa7;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public final OooOoO0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/u66;
    .locals 7

    const-class v0, Lkwyopc/kouubfr/aa4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/aa4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/aa4;->generator()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/s66;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/aa4;->property()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v2

    new-instance v1, Lkwyopc/kouubfr/u66;

    invoke-interface {p1}, Lkwyopc/kouubfr/aa4;->scope()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Lkwyopc/kouubfr/aa4;->generator()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p1}, Lkwyopc/kouubfr/aa4;->resolver()Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/u66;-><init>(Lkwyopc/kouubfr/wa7;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOoOO(Lkwyopc/kouubfr/hm;)Ljava/lang/Class;
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    const-class v0, Lkwyopc/kouubfr/e94;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/lo;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/e94;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/e94;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoo(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/lb4;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/mb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mb4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/mb4;->access()Lkwyopc/kouubfr/lb4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/ab4;
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    const-class v0, Lkwyopc/kouubfr/bb4;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/lo;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bb4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ab4;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ab4;-><init>(Lkwyopc/kouubfr/bb4;)V

    return-object v0
.end method

.method public final OooOooO(Lkwyopc/kouubfr/pm;)Ljava/util/List;
    .locals 4

    const-class v0, Lkwyopc/kouubfr/s84;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/s84;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/s84;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final OooOooo(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/e5a;
    .locals 1

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/t54;->o00o0O(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/d59;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Must call method with a container or reference type (got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Oooo(Lkwyopc/kouubfr/hm;)[Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    const-class v0, Lkwyopc/kouubfr/ob4;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/lo;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ob4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/ob4;->value()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/ha4;
    .locals 7

    const-class v0, Lkwyopc/kouubfr/ia4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ia4;

    sget-object v1, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    goto :goto_1

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    invoke-interface {v0}, Lkwyopc/kouubfr/ia4;->value()Lkwyopc/kouubfr/ga4;

    move-result-object v3

    invoke-interface {v0}, Lkwyopc/kouubfr/ia4;->content()Lkwyopc/kouubfr/ga4;

    move-result-object v4

    if-ne v3, v1, :cond_1

    if-ne v4, v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkwyopc/kouubfr/ia4;->valueFilter()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Void;

    if-ne v2, v6, :cond_2

    move-object v2, v5

    :cond_2
    invoke-interface {v0}, Lkwyopc/kouubfr/ia4;->contentFilter()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    new-instance v0, Lkwyopc/kouubfr/ha4;

    invoke-direct {v0, v3, v4, v2, v5}, Lkwyopc/kouubfr/ha4;-><init>(Lkwyopc/kouubfr/ga4;Lkwyopc/kouubfr/ga4;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/ha4;->OooO0OO()Lkwyopc/kouubfr/ga4;

    move-result-object v2

    if-ne v2, v1, :cond_8

    const-class v1, Lkwyopc/kouubfr/zb4;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zb4;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkwyopc/kouubfr/zb4;->include()Lkwyopc/kouubfr/xb4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ha4;->OooO0o0(Lkwyopc/kouubfr/ga4;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/ga4;->OooOOOo:Lkwyopc/kouubfr/ga4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ha4;->OooO0o0(Lkwyopc/kouubfr/ga4;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/ga4;->OooOOO:Lkwyopc/kouubfr/ga4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ha4;->OooO0o0(Lkwyopc/kouubfr/ga4;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lkwyopc/kouubfr/ga4;->OooOOO0:Lkwyopc/kouubfr/ga4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ha4;->OooO0o0(Lkwyopc/kouubfr/ga4;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final Oooo000(Lkwyopc/kouubfr/pm;)Ljava/lang/String;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/mb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mb4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/mb4;->defaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final Oooo00O(Lkwyopc/kouubfr/pm;)Ljava/lang/String;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/nb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nb4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/nb4;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo00o(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/da4;
    .locals 7

    const-class v0, Lkwyopc/kouubfr/ea4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ea4;

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/da4;->OooOOO0:Lkwyopc/kouubfr/da4;

    return-object p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/da4;->OooOOO0:Lkwyopc/kouubfr/da4;

    invoke-interface {p1}, Lkwyopc/kouubfr/ea4;->value()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, v0

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :goto_3
    invoke-interface {p1}, Lkwyopc/kouubfr/ea4;->ignoreUnknown()Z

    move-result v3

    invoke-interface {p1}, Lkwyopc/kouubfr/ea4;->allowGetters()Z

    move-result v4

    invoke-interface {p1}, Lkwyopc/kouubfr/ea4;->allowSetters()Z

    move-result v5

    invoke-static {v2, v3, v4, v5, v6}, Lkwyopc/kouubfr/da4;->OooO00o(Ljava/util/Set;ZZZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkwyopc/kouubfr/da4;->OooOOO0:Lkwyopc/kouubfr/da4;

    return-object p1

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/da4;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/da4;-><init>(Ljava/util/Set;ZZZZ)V

    return-object v1
.end method

.method public final Oooo0O0(Lkwyopc/kouubfr/pm;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/mb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mb4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/mb4;->index()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Oooo0OO(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/e5a;
    .locals 1

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/t54;->o00o0O(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/d59;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Oooo0o(Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/wa7;
    .locals 3

    iget-object p1, p1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    const-class v0, Lkwyopc/kouubfr/ub4;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/lo;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ub4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/ub4;->namespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lkwyopc/kouubfr/ub4;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/wa7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo0o0(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/xn;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/ma4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ma4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/ma4;->value()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/xn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/xn;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-class v0, Lkwyopc/kouubfr/b94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/b94;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/b94;->value()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/xn;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/xn;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Oooo0oO(Lkwyopc/kouubfr/pm;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/zb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zb4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/zb4;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v1, Lkwyopc/kouubfr/fp1;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final Oooo0oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/zb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zb4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/zb4;->converter()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v1, Lkwyopc/kouubfr/fp1;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final OoooO(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/cc4;
    .locals 3

    const-class v0, Lkwyopc/kouubfr/dc4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dc4;

    sget-object v0, Lkwyopc/kouubfr/cc4;->OooOOO0:Lkwyopc/kouubfr/cc4;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/dc4;->nulls()Lkwyopc/kouubfr/e56;

    move-result-object v1

    invoke-interface {p1}, Lkwyopc/kouubfr/dc4;->contentNulls()Lkwyopc/kouubfr/e56;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/e56;->OooOOOo:Lkwyopc/kouubfr/e56;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    if-ne v1, v2, :cond_3

    if-ne p1, v2, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/cc4;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/cc4;-><init>(Lkwyopc/kouubfr/e56;Lkwyopc/kouubfr/e56;)V

    return-object v0
.end method

.method public final OoooO0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/yb4;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/zb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zb4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/zb4;->typing()Lkwyopc/kouubfr/yb4;

    move-result-object p1

    return-object p1
.end method

.method public final OoooO00(Lkwyopc/kouubfr/w34;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/ob4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ob4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/ob4;->alphabetic()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OoooO0O(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lkwyopc/kouubfr/zb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zb4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/zb4;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/ac4;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lkwyopc/kouubfr/pb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pb4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/pb4;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w34;->OooOoOO()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/t46;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/t46;-><init>(IILjava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OoooOO0(Lkwyopc/kouubfr/w34;)Ljava/util/List;
    .locals 6

    const-class v0, Lkwyopc/kouubfr/gc4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gc4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/gc4;->value()[Lkwyopc/kouubfr/fc4;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Lkwyopc/kouubfr/bu5;

    invoke-interface {v3}, Lkwyopc/kouubfr/fc4;->value()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Lkwyopc/kouubfr/fc4;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkwyopc/kouubfr/bu5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/e5a;
    .locals 0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/t54;->o00o0O(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/d59;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/yt5;
    .locals 5

    const-class v0, Lkwyopc/kouubfr/sc4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sc4;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkwyopc/kouubfr/sc4;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/sc4;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkwyopc/kouubfr/sc4;->suffix()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v1, v2

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/ut5;

    invoke-direct {v1, v0, p1}, Lkwyopc/kouubfr/ut5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/vt5;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/vt5;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lkwyopc/kouubfr/vt5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/vt5;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/yt5;->OooOOO0:Lkwyopc/kouubfr/xt5;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OoooOo0(Lkwyopc/kouubfr/hm;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    const-class v0, Lkwyopc/kouubfr/wc4;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/lo;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wc4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/wc4;->value()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/w34;)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/zc4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zc4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/zc4;->value()[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOoo(Lkwyopc/kouubfr/rm;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/t84;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/t84;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/t84;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final Ooooo00(Lkwyopc/kouubfr/rm;)Z
    .locals 1

    const-class v0, Lkwyopc/kouubfr/t84;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->o0ooOoO(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final Ooooo0o(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/u84;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/u84;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/u84;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final OooooO0(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/vc4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vc4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/vc4;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final OooooOO(Lkwyopc/kouubfr/rm;)Z
    .locals 1

    const-class v0, Lkwyopc/kouubfr/vc4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vc4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/vc4;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooooOo(Lkwyopc/kouubfr/w34;)Z
    .locals 2

    const-class v0, Lkwyopc/kouubfr/d94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d94;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/d94;->mode()Lkwyopc/kouubfr/c94;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/c94;->OooOOO:Lkwyopc/kouubfr/c94;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/t54;->_cfgConstructorPropertiesImpliesCreator:Z

    if-eqz v0, :cond_1

    instance-of p1, p1, Lkwyopc/kouubfr/jm;

    :cond_1
    return v1
.end method

.method public final Oooooo(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/mb4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mb4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/mb4;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Oooooo0(Lkwyopc/kouubfr/pm;)Z
    .locals 1

    const-class v0, Lkwyopc/kouubfr/ca4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ca4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/ca4;->value()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OoooooO(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/t54;->OooOOO0:Lkwyopc/kouubfr/ml4;

    iget-object v0, v0, Lkwyopc/kouubfr/ml4;->OooOOO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lkwyopc/kouubfr/u54;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/t54;->OooOOO0:Lkwyopc/kouubfr/ml4;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/ml4;->OooO0O0(Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Ooooooo(Lkwyopc/kouubfr/hm;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    const-class v0, Lkwyopc/kouubfr/fa4;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/lo;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fa4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/fa4;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final o000oOoO(Lkwyopc/kouubfr/hm;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    const-class v0, Lkwyopc/kouubfr/qc4;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/lo;->OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/qc4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/qc4;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o00O0O(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 7

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object p1

    const-class v0, Lkwyopc/kouubfr/zb4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zb4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/zb4;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3}, Lkwyopc/kouubfr/d4a;->OooO0oo(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, p3, v2, v3}, Lkwyopc/kouubfr/d4a;->OooOO0(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Z)Lkwyopc/kouubfr/z64;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {v4, v2}, Lkwyopc/kouubfr/t54;->o00ooo(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object p3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/pa4;

    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lkwyopc/kouubfr/pa4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o00Oo0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v4, v1

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lkwyopc/kouubfr/zb4;->keyAs()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v5

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/d4a;->OooO0oo(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, v2, v4, v3}, Lkwyopc/kouubfr/d4a;->OooOO0(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Z)Lkwyopc/kouubfr/z64;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-static {v5, v4}, Lkwyopc/kouubfr/t54;->o00ooo(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    check-cast p3, Lkwyopc/kouubfr/wb5;

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/wb5;->o000OOo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/yb5;

    move-result-object p3

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_a
    :try_start_2
    new-instance p1, Lkwyopc/kouubfr/pa4;

    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    new-instance v0, Lkwyopc/kouubfr/pa4;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v2

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lkwyopc/kouubfr/zb4;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object p1

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v4

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/d4a;->OooO0oo(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p1, v2, v0, v3}, Lkwyopc/kouubfr/d4a;->OooOO0(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Z)Lkwyopc/kouubfr/z64;

    move-result-object p1

    goto :goto_8

    :cond_f
    invoke-static {v4, v0}, Lkwyopc/kouubfr/t54;->o00ooo(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/z64;->o00oO0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_9

    :cond_10
    :try_start_4
    new-instance p1, Lkwyopc/kouubfr/pa4;

    const-string v3, "Cannot refine serialization content type %s into %s; types not related"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    new-instance v2, Lkwyopc/kouubfr/pa4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v0, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    return-object p3
.end method

.method public final o00Oo0(Lkwyopc/kouubfr/rm;Lkwyopc/kouubfr/rm;)Lkwyopc/kouubfr/rm;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/rm;->o000000o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/rm;->o000000o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_2

    if-eq v1, v2, :cond_3

    :goto_0
    return-object p1

    :cond_2
    if-ne v1, v2, :cond_3

    :goto_1
    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o0OoOo0(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/kc4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->o0ooOoO(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ooOO(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 6

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object p1

    const-class v0, Lkwyopc/kouubfr/e94;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w34;->OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/e94;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/e94;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, p3}, Lkwyopc/kouubfr/t54;->oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {p1, p3, v2, v3}, Lkwyopc/kouubfr/d4a;->OooOO0(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Z)Lkwyopc/kouubfr/z64;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lkwyopc/kouubfr/pa4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o00Oo0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lkwyopc/kouubfr/e94;->keyAs()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4, v2}, Lkwyopc/kouubfr/t54;->oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Z

    move-result v5

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {p1, v2, v4, v3}, Lkwyopc/kouubfr/d4a;->OooOO0(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Z)Lkwyopc/kouubfr/z64;

    move-result-object v2

    move-object v5, p3

    check-cast v5, Lkwyopc/kouubfr/wb5;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/wb5;->o000OOo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/yb5;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Lkwyopc/kouubfr/pa4;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lkwyopc/kouubfr/e94;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/t54;->o00Ooo(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lkwyopc/kouubfr/t54;->oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_2
    invoke-virtual {p1, v2, v0, v3}, Lkwyopc/kouubfr/d4a;->OooOO0(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Z)Lkwyopc/kouubfr/z64;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/z64;->o00oO0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v2, Lkwyopc/kouubfr/pa4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, v0, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    return-object p3
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/t54;->OooOOO0:Lkwyopc/kouubfr/ml4;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ml4;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/ml4;-><init>(II)V

    iput-object v0, p0, Lkwyopc/kouubfr/t54;->OooOOO0:Lkwyopc/kouubfr/ml4;

    :cond_0
    return-object p0
.end method
