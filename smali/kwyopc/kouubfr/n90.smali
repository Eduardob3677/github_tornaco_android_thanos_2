.class public abstract Lkwyopc/kouubfr/n90;
.super Lkwyopc/kouubfr/z82;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final _factoryConfig:Lkwyopc/kouubfr/a92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/wa7;

    const/4 v1, 0x0

    const-string v2, "@JsonUnwrapped"

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/wa7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/a92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/gn;ZZ)V
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gn;->o000000o()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_e

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/rs1;->OooO0O0(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;I)V

    return-void

    :cond_5
    :goto_0
    if-nez p2, :cond_6

    if-eqz p3, :cond_e

    :cond_6
    const/4 p3, 0x5

    invoke-virtual {p0, p1, p3, p2}, Lkwyopc/kouubfr/rs1;->OooO0Oo(Lkwyopc/kouubfr/gn;IZ)Z

    return-void

    :cond_7
    :goto_1
    if-nez p2, :cond_8

    if-eqz p3, :cond_e

    :cond_8
    const/4 p3, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lkwyopc/kouubfr/rs1;->OooO0Oo(Lkwyopc/kouubfr/gn;IZ)Z

    return-void

    :cond_9
    :goto_2
    if-nez p2, :cond_a

    if-eqz p3, :cond_e

    :cond_a
    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3, p2}, Lkwyopc/kouubfr/rs1;->OooO0Oo(Lkwyopc/kouubfr/gn;IZ)Z

    return-void

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    if-eqz p3, :cond_e

    :cond_c
    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lkwyopc/kouubfr/rs1;->OooO0Oo(Lkwyopc/kouubfr/gn;IZ)Z

    return-void

    :cond_d
    :goto_4
    if-nez p2, :cond_f

    if-eqz p3, :cond_e

    goto :goto_5

    :cond_e
    return-void

    :cond_f
    :goto_5
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lkwyopc/kouubfr/rs1;->OooO0Oo(Lkwyopc/kouubfr/gn;IZ)Z

    return-void
.end method

.method public static OooO0oO(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;Lkwyopc/kouubfr/eb0;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/eb0;->OooOoO0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gn;->o000OOo(I)Lkwyopc/kouubfr/vm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yn;->OooOOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/v54;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkwyopc/kouubfr/au5;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lkwyopc/kouubfr/eb0;->OooO0o()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static OooOO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gn;)Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/yn;->OooO0o0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/c94;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/c94;->OooOOO:Lkwyopc/kouubfr/c94;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OooOO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/vm;)V
    .locals 1

    invoke-virtual {p2}, Lkwyopc/kouubfr/vm;->o0OO00O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static OooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/g94;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yn;->OooOO0(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w72;->OoooooO(Ljava/lang/Object;)Lkwyopc/kouubfr/g94;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooOOO0(Ljava/lang/Class;Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/up2;
    .locals 12

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/pm;->o0ooOO0()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/pm;->o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/yn;->OooO0oO(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Lkwyopc/kouubfr/up2;

    invoke-direct {p2, p0, v0, v1, p1}, Lkwyopc/kouubfr/up2;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Enum;

    if-eqz p2, :cond_9

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v0}, Lkwyopc/kouubfr/yn;->OooOO0o(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [[Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v1}, Lkwyopc/kouubfr/yn;->OooOO0O(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_8

    aget-object v6, p2, v5

    aget-object v7, v0, v5

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v1, v5

    if-eqz v7, :cond_7

    array-length v8, v7

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lkwyopc/kouubfr/up2;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/yn;->OooO0oO(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    invoke-direct {v0, p0, p2, v2, p1}, Lkwyopc/kouubfr/up2;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "No enum constants for class "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/a21;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/g94;
    .locals 14

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lkwyopc/kouubfr/w11;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkwyopc/kouubfr/g94;

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v9

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x3a;

    if-nez v2, :cond_0

    invoke-virtual {p0, v9, v1}, Lkwyopc/kouubfr/n90;->OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v3}, Lkwyopc/kouubfr/a92;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v7, :cond_1

    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/wp2;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/wp2;-><init>(Lkwyopc/kouubfr/z64;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_11

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->ooOO()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OooooOO()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v5, Lkwyopc/kouubfr/m90;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_4

    invoke-virtual {v9}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v8

    invoke-virtual {v8, v0, v5, v6}, Lkwyopc/kouubfr/d4a;->OooOO0(Lkwyopc/kouubfr/z64;Ljava/lang/Class;Z)Lkwyopc/kouubfr/z64;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/a21;

    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    if-nez v11, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v3, Lkwyopc/kouubfr/o000Oo0;

    move-object/from16 v5, p3

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/o000Oo0;-><init>(Lkwyopc/kouubfr/h90;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find a deserializer for non-concrete Collection type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v9}, Lkwyopc/kouubfr/gc5;->OooO0oO()Lkwyopc/kouubfr/jy0;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11}, Lkwyopc/kouubfr/l90;->OooO0O0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v9, v11}, Lkwyopc/kouubfr/l90;->OooO00o(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v9, v11, v9}, Lkwyopc/kouubfr/l90;->OooO0OO(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gc5;)Lkwyopc/kouubfr/hm;

    move-result-object v12

    new-instance v8, Lkwyopc/kouubfr/zg6;

    const-string v13, "set"

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lkwyopc/kouubfr/zg6;-><init>(Lkwyopc/kouubfr/hc5;ZLkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/h90;

    invoke-direct {v0, v8}, Lkwyopc/kouubfr/h90;-><init>(Lkwyopc/kouubfr/zg6;)V

    :cond_7
    move-object v5, v0

    move-object v0, v11

    :goto_3
    if-nez v3, :cond_11

    invoke-virtual {p0, v5, p1}, Lkwyopc/kouubfr/n90;->OooOOOO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/qca;

    move-result-object v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/qca;->OooO()Z

    move-result p1

    if-nez p1, :cond_f

    const-class p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lkwyopc/kouubfr/vx;

    invoke-direct {p1, v0, v7, v2, v5}, Lkwyopc/kouubfr/u11;-><init>(Lkwyopc/kouubfr/a21;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;)V

    return-object p1

    :cond_8
    sget-object p1, Lkwyopc/kouubfr/m74;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p1

    const-class v3, Ljava/util/List;

    if-eqz p1, :cond_9

    new-instance p1, Lkwyopc/kouubfr/l74;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/h3a;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {p1, v4, v3}, Lkwyopc/kouubfr/l74;-><init>(ILkwyopc/kouubfr/z64;)V

    goto :goto_5

    :cond_9
    sget-object p1, Lkwyopc/kouubfr/m74;->OooO0OO:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lkwyopc/kouubfr/l74;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/h3a;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p1, v4, v3}, Lkwyopc/kouubfr/l74;-><init>(ILkwyopc/kouubfr/z64;)V

    goto :goto_5

    :cond_a
    sget-object p1, Lkwyopc/kouubfr/m74;->OooO0O0:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p1

    const-class v8, Ljava/util/Set;

    if-eqz p1, :cond_b

    new-instance p1, Lkwyopc/kouubfr/l74;

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/h3a;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v3

    invoke-direct {p1, v6, v3}, Lkwyopc/kouubfr/l74;-><init>(ILkwyopc/kouubfr/z64;)V

    goto :goto_5

    :cond_b
    sget-object p1, Lkwyopc/kouubfr/m74;->OooO0o:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lkwyopc/kouubfr/m74;->OooO0oO:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object p1, Lkwyopc/kouubfr/m74;->OooO0o0:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lkwyopc/kouubfr/l74;

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/h3a;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p1, v4, v3}, Lkwyopc/kouubfr/l74;-><init>(ILkwyopc/kouubfr/z64;)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance p1, Lkwyopc/kouubfr/l74;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/h3a;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {p1, v4, v3}, Lkwyopc/kouubfr/l74;-><init>(ILkwyopc/kouubfr/z64;)V

    :goto_5
    new-instance v4, Lkwyopc/kouubfr/j49;

    invoke-direct {v4, p1}, Lkwyopc/kouubfr/j49;-><init>(Lkwyopc/kouubfr/l74;)V

    :cond_e
    if-eqz v4, :cond_f

    return-object v4

    :cond_f
    const-class p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance v3, Lkwyopc/kouubfr/l69;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/l69;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/qca;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_10
    move-object v4, v0

    new-instance v3, Lkwyopc/kouubfr/u11;

    invoke-direct {v3, v4, v7, v2, v5}, Lkwyopc/kouubfr/u11;-><init>(Lkwyopc/kouubfr/a21;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {p1}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {p1}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_13
    :goto_7
    return-object v3

    :cond_14
    invoke-static {v3}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;
    .locals 5

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gc5;->OooOOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/h90;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v1, p1, v0, p2}, Lkwyopc/kouubfr/yn;->OoooOOO(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/e5a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOO0()Lkwyopc/kouubfr/e5a;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/hc5;->OooOooo()Lkwyopc/kouubfr/k99;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lkwyopc/kouubfr/k99;->OooO0OO(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/hm;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/d59;

    iget-object v4, v3, Lkwyopc/kouubfr/d59;->OooO0o0:Ljava/lang/Class;

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->OooooOO()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/n90;->OooO0OO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v3, Lkwyopc/kouubfr/d59;->OooO0o0:Ljava/lang/Class;

    move-object v1, v3

    :cond_2
    :try_start_0
    check-cast v1, Lkwyopc/kouubfr/d59;

    invoke-virtual {v1, p1, p2, v0}, Lkwyopc/kouubfr/d59;->OooO00o(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;)Lkwyopc/kouubfr/y3a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/f44;

    invoke-direct {v1, v2, v0, p2}, Lkwyopc/kouubfr/f44;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a92;->OooO00o()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Lkwyopc/kouubfr/qs1;->OooO0Oo:[Lkwyopc/kouubfr/wqa;

    iget v5, v1, Lkwyopc/kouubfr/qs1;->OooO0OO:I

    if-eq v3, v5, :cond_4

    const/4 v6, -0x1

    move v7, v6

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v8, v4, v2

    iget-object v8, v8, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/v54;

    if-nez v8, :cond_1

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v2

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_1
    if-ltz v6, :cond_3

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/qs1;->OooO0O0(I)Lkwyopc/kouubfr/wa7;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p4}, Lkwyopc/kouubfr/n90;->OooO0o0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p4}, Lkwyopc/kouubfr/n90;->OooO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V

    return-void

    :cond_4
    aget-object v5, v4, v2

    iget-object v6, v5, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lkwyopc/kouubfr/vm;

    iget-object v6, v5, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lkwyopc/kouubfr/v54;

    iget-object v5, v5, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/eb0;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkwyopc/kouubfr/eb0;->OooOoO0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lkwyopc/kouubfr/eb0;->getFullName()Lkwyopc/kouubfr/wa7;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    aget-object v4, v4, v2

    iget-object v4, v4, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/eb0;

    if-nez v5, :cond_7

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    if-nez v7, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/qs1;->OooO0O0(I)Lkwyopc/kouubfr/wa7;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lkwyopc/kouubfr/eb0;->OooO0o()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v2

    :cond_9
    :goto_5
    move-object v10, v5

    iget-object v1, v1, Lkwyopc/kouubfr/qs1;->OooO0O0:Lkwyopc/kouubfr/gn;

    if-eqz v7, :cond_a

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v7 .. v13}, Lkwyopc/kouubfr/n90;->OooOO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/wa7;ILkwyopc/kouubfr/vm;Lkwyopc/kouubfr/v54;)Lkwyopc/kouubfr/ss1;

    move-result-object p1

    new-array v4, v3, [Lkwyopc/kouubfr/oh8;

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v3, v4}, Lkwyopc/kouubfr/rs1;->OooO0OO(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;)V

    return-void

    :cond_a
    invoke-static {v0, v1, v3, v3}, Lkwyopc/kouubfr/n90;->OooO(Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/gn;ZZ)V

    if-eqz v4, :cond_b

    check-cast v4, Lkwyopc/kouubfr/fh6;

    iput-object v6, v4, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    :cond_b
    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V
    .locals 10

    iget v0, p4, Lkwyopc/kouubfr/qs1;->OooO0OO:I

    new-array v1, v0, [Lkwyopc/kouubfr/oh8;

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_3

    iget-object v2, p4, Lkwyopc/kouubfr/qs1;->OooO0Oo:[Lkwyopc/kouubfr/wqa;

    aget-object v3, v2, v7

    iget-object v4, v3, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lkwyopc/kouubfr/v54;

    iget-object v3, v3, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lkwyopc/kouubfr/vm;

    invoke-virtual {p4, v7}, Lkwyopc/kouubfr/qs1;->OooO0O0(I)Lkwyopc/kouubfr/wa7;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v3

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/yn;->OoooOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/yt5;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    aget-object v2, v2, v7

    iget-object v2, v2, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/vm;

    iget-object v3, p4, Lkwyopc/kouubfr/qs1;->OooO00o:Lkwyopc/kouubfr/yn;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/yn;->OooOOOO(Lkwyopc/kouubfr/pm;)V

    if-eqz v9, :cond_0

    move-object v6, v4

    move-object v3, p0

    move-object v5, p2

    move-object v4, p1

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, p4, p3}, Lkwyopc/kouubfr/w72;->o000OO(Lkwyopc/kouubfr/h90;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    invoke-static {p1, p2, v8}, Lkwyopc/kouubfr/n90;->OooOO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/vm;)V

    throw v4

    :cond_2
    move-object v6, v3

    move-object v4, p1

    move-object v5, p2

    move-object v3, p0

    :goto_1
    invoke-virtual/range {v3 .. v9}, Lkwyopc/kouubfr/n90;->OooOO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/wa7;ILkwyopc/kouubfr/vm;Lkwyopc/kouubfr/v54;)Lkwyopc/kouubfr/ss1;

    move-result-object p1

    aput-object p1, v1, v7

    add-int/lit8 v7, v7, 0x1

    move-object p1, v4

    move-object p2, v5

    goto :goto_0

    :cond_3
    iget-object p1, p4, Lkwyopc/kouubfr/qs1;->OooO0O0:Lkwyopc/kouubfr/gn;

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2, v1}, Lkwyopc/kouubfr/rs1;->OooO0OO(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;)V

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V
    .locals 11

    iget v0, p4, Lkwyopc/kouubfr/qs1;->OooO0OO:I

    new-array v1, v0, [Lkwyopc/kouubfr/oh8;

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v8, v2

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p4, Lkwyopc/kouubfr/qs1;->OooO0Oo:[Lkwyopc/kouubfr/wqa;

    if-ge v8, v0, :cond_2

    aget-object v5, v5, v8

    iget-object v6, v5, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lkwyopc/kouubfr/vm;

    iget-object v5, v5, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lkwyopc/kouubfr/v54;

    if-eqz v10, :cond_0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, Lkwyopc/kouubfr/n90;->OooOO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/wa7;ILkwyopc/kouubfr/vm;Lkwyopc/kouubfr/v54;)Lkwyopc/kouubfr/ss1;

    move-result-object p1

    move-object p2, v5

    aput-object p1, v1, v8

    goto :goto_1

    :cond_0
    move-object v6, p2

    move-object p2, p1

    if-gez v3, :cond_1

    move v3, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object p1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {p2, v6, p3, p1}, Lkwyopc/kouubfr/w72;->o000OO(Lkwyopc/kouubfr/h90;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_2
    move-object v6, p2

    move-object p2, p1

    if-ltz v3, :cond_5

    const/4 p1, 0x1

    iget-object p2, p4, Lkwyopc/kouubfr/qs1;->OooO0O0:Lkwyopc/kouubfr/gn;

    if-ne v0, p1, :cond_4

    invoke-static {p3, p2, p1, p1}, Lkwyopc/kouubfr/n90;->OooO(Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/gn;ZZ)V

    aget-object p1, v5, v2

    iget-object p1, p1, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/eb0;

    if-eqz p1, :cond_3

    check-cast p1, Lkwyopc/kouubfr/fh6;

    iput-object v4, p1, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3, p2, p1, v1, v3}, Lkwyopc/kouubfr/rs1;->OooO0O0(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;I)V

    return-void

    :cond_5
    const-string p1, "No argument left as delegating for Creator %s: exactly one required"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v6, p1, p3}, Lkwyopc/kouubfr/w72;->o000OO(Lkwyopc/kouubfr/h90;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/e59;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    new-instance v9, Lkwyopc/kouubfr/rs1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Lkwyopc/kouubfr/rs1;-><init>(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/u72;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object v4

    iget-object v11, v2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/hc5;->OooOoo(Ljava/lang/Class;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/jka;

    move-result-object v12

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v2}, Lkwyopc/kouubfr/h90;->OooO0O0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/eb0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/eb0;->OooOOO0()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/vm;

    invoke-virtual {v6}, Lkwyopc/kouubfr/vm;->oo0o0Oo()Lkwyopc/kouubfr/gn;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Lkwyopc/kouubfr/eb0;

    invoke-virtual {v6}, Lkwyopc/kouubfr/vm;->o0OO00O()I

    move-result v6

    if-nez v16, :cond_2

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    const/16 v17, 0x0

    invoke-virtual {v15}, Lkwyopc/kouubfr/gn;->o000000()I

    move-result v7

    new-array v7, v7, [Lkwyopc/kouubfr/eb0;

    invoke-interface {v13, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v7

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    aget-object v7, v16, v6

    if-nez v7, :cond_3

    :goto_1
    aput-object v3, v16, v6

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, v16, v6

    filled-new-array {v4, v15, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v1, v2, v4, v3}, Lkwyopc/kouubfr/w72;->o000OO(Lkwyopc/kouubfr/h90;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_4
    const/16 v17, 0x0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2}, Lkwyopc/kouubfr/h90;->OooO0oo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, v17

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lkwyopc/kouubfr/c94;->OooOOO:Lkwyopc/kouubfr/c94;

    iget-boolean v15, v9, Lkwyopc/kouubfr/rs1;->OooO0OO:Z

    iget-boolean v14, v9, Lkwyopc/kouubfr/rs1;->OooO0O0:Z

    iget-object v8, v9, Lkwyopc/kouubfr/rs1;->OooO0Oo:[Lkwyopc/kouubfr/gn;

    move-object/from16 v19, v8

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/rm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v8

    invoke-virtual {v10, v8, v6}, Lkwyopc/kouubfr/yn;->OooO0o0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/c94;

    move-result-object v8

    move-object/from16 v21, v4

    invoke-virtual {v6}, Lkwyopc/kouubfr/rm;->o00000()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v8, :cond_5

    move/from16 v22, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    move-object v4, v12

    check-cast v4, Lkwyopc/kouubfr/ika;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ika;->OooO00o(Lkwyopc/kouubfr/gn;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v10, v6, v4}, Lkwyopc/kouubfr/qs1;->OooO00o(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/qs1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v22, v5

    if-ne v8, v7, :cond_6

    goto :goto_3

    :cond_6
    if-nez v4, :cond_9

    if-eqz v14, :cond_7

    invoke-virtual {v6}, Lkwyopc/kouubfr/rm;->OooOo0()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Member;

    invoke-static {v4, v15}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_7
    aput-object v6, v19, v17

    :cond_8
    :goto_3
    move-object/from16 v4, v21

    move/from16 v5, v22

    :goto_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkwyopc/kouubfr/eb0;

    invoke-static {v10, v6, v4}, Lkwyopc/kouubfr/qs1;->OooO00o(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/qs1;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v9, v4}, Lkwyopc/kouubfr/n90;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V

    :goto_5
    const/16 v18, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkwyopc/kouubfr/eb0;

    invoke-static {v10, v6, v4}, Lkwyopc/kouubfr/qs1;->OooO00o(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/qs1;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v9, v4}, Lkwyopc/kouubfr/n90;->OooO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    invoke-static {v10, v6, v4}, Lkwyopc/kouubfr/qs1;->OooO00o(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/qs1;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v9, v5}, Lkwyopc/kouubfr/n90;->OooO0o0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v5, v22, 0x1

    move-object/from16 v4, v21

    goto :goto_4

    :cond_c
    move/from16 v22, v5

    if-lez v22, :cond_e

    :cond_d
    move-object/from16 v26, v12

    move/from16 v27, v14

    goto/16 :goto_f

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/qs1;

    iget v4, v3, Lkwyopc/kouubfr/qs1;->OooO0OO:I

    iget-object v5, v3, Lkwyopc/kouubfr/qs1;->OooO0O0:Lkwyopc/kouubfr/gn;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, [Lkwyopc/kouubfr/eb0;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v3, Lkwyopc/kouubfr/qs1;->OooO0Oo:[Lkwyopc/kouubfr/wqa;

    aget-object v3, v3, v17

    iget-object v3, v3, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/eb0;

    invoke-static {v10, v5, v3}, Lkwyopc/kouubfr/n90;->OooO0oO(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;Lkwyopc/kouubfr/eb0;)Z

    move-result v6

    if-nez v6, :cond_11

    move-object v4, v12

    check-cast v4, Lkwyopc/kouubfr/ika;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ika;->OooO00o(Lkwyopc/kouubfr/gn;)Z

    move-result v4

    move/from16 v6, v17

    invoke-static {v9, v5, v6, v4}, Lkwyopc/kouubfr/n90;->OooO(Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/gn;ZZ)V

    if-eqz v3, :cond_10

    check-cast v3, Lkwyopc/kouubfr/fh6;

    const/4 v4, 0x0

    iput-object v4, v3, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    :cond_10
    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_11
    new-array v3, v4, [Lkwyopc/kouubfr/oh8;

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_9
    if-ge v6, v4, :cond_18

    move-object v0, v5

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/gn;->o000OOo(I)Lkwyopc/kouubfr/vm;

    move-result-object v5

    if-nez v21, :cond_12

    const/16 v25, 0x0

    :goto_a
    move/from16 v26, v4

    move v4, v6

    goto :goto_b

    :cond_12
    aget-object v25, v21, v6

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/yn;->OooOOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/v54;

    move-result-object v6

    if-nez v25, :cond_13

    const/16 v27, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual/range {v25 .. v25}, Lkwyopc/kouubfr/eb0;->getFullName()Lkwyopc/kouubfr/wa7;

    move-result-object v27

    :goto_c
    if-eqz v25, :cond_14

    invoke-virtual/range {v25 .. v25}, Lkwyopc/kouubfr/eb0;->OooOoO0()Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v18, 0x1

    add-int/lit8 v23, v23, 0x1

    move/from16 v25, v14

    move-object v14, v3

    move-object/from16 v3, v27

    move/from16 v27, v25

    move-object/from16 v25, v8

    move/from16 v8, v26

    move-object/from16 v26, v12

    move-object v12, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/n90;->OooOO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/wa7;ILkwyopc/kouubfr/vm;Lkwyopc/kouubfr/v54;)Lkwyopc/kouubfr/ss1;

    move-result-object v3

    aput-object v3, v14, v4

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    goto :goto_d

    :cond_14
    move/from16 v18, v14

    move-object v14, v3

    move-object/from16 v3, v27

    move/from16 v27, v18

    move-object/from16 v25, v8

    move/from16 v8, v26

    const/16 v18, 0x1

    move-object/from16 v26, v12

    move-object v12, v0

    if-eqz v6, :cond_15

    add-int/lit8 v24, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/n90;->OooOO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/wa7;ILkwyopc/kouubfr/vm;Lkwyopc/kouubfr/v54;)Lkwyopc/kouubfr/ss1;

    move-result-object v3

    aput-object v3, v14, v4

    goto :goto_d

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/yn;->OoooOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/yt5;

    move-result-object v3

    if-nez v3, :cond_17

    if-nez v22, :cond_16

    move-object/from16 v22, v5

    :cond_16
    :goto_d
    add-int/lit8 v6, v4, 0x1

    move v4, v8

    move-object v5, v12

    move-object v3, v14

    move-object/from16 v8, v25

    move-object/from16 v12, v26

    move/from16 v14, v27

    goto/16 :goto_9

    :cond_17
    invoke-static {v1, v2, v5}, Lkwyopc/kouubfr/n90;->OooOO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/vm;)V

    const/16 v16, 0x0

    throw v16

    :cond_18
    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object v14, v3

    move v8, v4

    move-object v12, v5

    if-gtz v23, :cond_19

    if-lez v24, :cond_1b

    :cond_19
    add-int v3, v23, v24

    if-ne v3, v8, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {v9, v12, v6, v14}, Lkwyopc/kouubfr/rs1;->OooO0OO(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;)V

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    if-nez v23, :cond_1c

    const/16 v18, 0x1

    add-int/lit8 v3, v24, 0x1

    if-ne v3, v8, :cond_1c

    invoke-virtual {v9, v12, v6, v14, v6}, Lkwyopc/kouubfr/rs1;->OooO0O0(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;I)V

    :cond_1b
    :goto_e
    move-object/from16 v8, v25

    move-object/from16 v12, v26

    move/from16 v14, v27

    goto/16 :goto_8

    :cond_1c
    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/vm;->o0OO00O()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v1, v2, v4, v3}, Lkwyopc/kouubfr/w72;->o000OO(Lkwyopc/kouubfr/h90;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :goto_f
    iget-object v3, v2, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->Oooooo0()Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v11, Lkwyopc/kouubfr/hm;->Oooo00o:Ljava/lang/Boolean;

    if-nez v3, :cond_1f

    sget-object v3, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    iget-object v3, v11, Lkwyopc/kouubfr/hm;->OooOo0O:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v3}, Lkwyopc/kouubfr/vy0;->OooOo00(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v11, Lkwyopc/kouubfr/hm;->Oooo00o:Ljava/lang/Boolean;

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_22

    :cond_20
    invoke-virtual {v11}, Lkwyopc/kouubfr/hm;->oo000o()Lkwyopc/kouubfr/wqa;

    move-result-object v3

    iget-object v3, v3, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/jm;

    if-eqz v3, :cond_23

    const/16 v17, 0x0

    aget-object v4, v19, v17

    if-eqz v4, :cond_21

    invoke-static {v1, v3}, Lkwyopc/kouubfr/n90;->OooOO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gn;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_21
    if-eqz v27, :cond_22

    invoke-virtual {v3}, Lkwyopc/kouubfr/jm;->OooOo0()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Member;

    invoke-static {v4, v15}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_22
    const/16 v17, 0x0

    aput-object v3, v19, v17

    :cond_23
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v11}, Lkwyopc/kouubfr/hm;->oo000o()Lkwyopc/kouubfr/wqa;

    move-result-object v4

    iget-object v4, v4, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_24
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/jm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lkwyopc/kouubfr/yn;->OooO0o0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/c94;

    move-result-object v11

    if-ne v7, v11, :cond_25

    goto :goto_12

    :cond_25
    if-nez v11, :cond_26

    move-object/from16 v11, v26

    check-cast v11, Lkwyopc/kouubfr/ika;

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ika;->OooO00o(Lkwyopc/kouubfr/gn;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lkwyopc/kouubfr/eb0;

    invoke-static {v10, v6, v11}, Lkwyopc/kouubfr/qs1;->OooO00o(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/qs1;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v14, 0x1

    if-eq v11, v14, :cond_28

    const/4 v14, 0x2

    if-eq v11, v14, :cond_27

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lkwyopc/kouubfr/eb0;

    invoke-static {v10, v6, v11}, Lkwyopc/kouubfr/qs1;->OooO00o(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/qs1;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v9, v6}, Lkwyopc/kouubfr/n90;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V

    :goto_13
    const/16 v18, 0x1

    goto :goto_14

    :cond_27
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lkwyopc/kouubfr/eb0;

    invoke-static {v10, v6, v11}, Lkwyopc/kouubfr/qs1;->OooO00o(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/qs1;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v9, v6}, Lkwyopc/kouubfr/n90;->OooO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V

    goto :goto_13

    :cond_28
    const/4 v11, 0x0

    invoke-static {v10, v6, v11}, Lkwyopc/kouubfr/qs1;->OooO00o(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/qs1;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v9, v6}, Lkwyopc/kouubfr/n90;->OooO0o0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/qs1;)V

    goto :goto_13

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_29
    if-lez v5, :cond_2a

    goto/16 :goto_22

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkwyopc/kouubfr/qs1;

    iget v14, v13, Lkwyopc/kouubfr/qs1;->OooO0OO:I

    iget-object v15, v13, Lkwyopc/kouubfr/qs1;->OooO0Oo:[Lkwyopc/kouubfr/wqa;

    iget-object v3, v13, Lkwyopc/kouubfr/qs1;->OooO0O0:Lkwyopc/kouubfr/gn;

    const/4 v5, 0x1

    if-ne v14, v5, :cond_2d

    const/4 v4, 0x0

    aget-object v5, v15, v4

    iget-object v5, v5, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/eb0;

    invoke-static {v10, v3, v5}, Lkwyopc/kouubfr/n90;->OooO0oO(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;Lkwyopc/kouubfr/eb0;)Z

    move-result v6

    if-eqz v6, :cond_2c

    move-object v6, v3

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/qs1;->OooO0O0(I)Lkwyopc/kouubfr/wa7;

    move-result-object v3

    aget-object v5, v15, v4

    iget-object v13, v5, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/vm;

    iget-object v5, v5, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/v54;

    move/from16 v17, v4

    const/4 v4, 0x0

    move-object v14, v6

    move-object v6, v5

    move-object v5, v13

    move-object v13, v14

    move/from16 v14, v17

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/n90;->OooOO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/wa7;ILkwyopc/kouubfr/vm;Lkwyopc/kouubfr/v54;)Lkwyopc/kouubfr/ss1;

    move-result-object v3

    const/4 v5, 0x1

    new-array v0, v5, [Lkwyopc/kouubfr/oh8;

    aput-object v3, v0, v14

    invoke-virtual {v9, v13, v14, v0}, Lkwyopc/kouubfr/rs1;->OooO0OO(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;)V

    :cond_2b
    :goto_16
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/16 v24, 0x7

    const/16 v25, 0x6

    goto/16 :goto_1a

    :cond_2c
    move-object v13, v3

    move v14, v4

    move-object/from16 v0, v26

    check-cast v0, Lkwyopc/kouubfr/ika;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ika;->OooO00o(Lkwyopc/kouubfr/gn;)Z

    move-result v0

    invoke-static {v9, v13, v14, v0}, Lkwyopc/kouubfr/n90;->OooO(Lkwyopc/kouubfr/rs1;Lkwyopc/kouubfr/gn;ZZ)V

    if-eqz v5, :cond_2b

    check-cast v5, Lkwyopc/kouubfr/fh6;

    const/4 v4, 0x0

    iput-object v4, v5, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    goto :goto_16

    :cond_2d
    move-object v0, v3

    new-array v1, v14, [Lkwyopc/kouubfr/oh8;

    const/4 v2, -0x1

    move/from16 v21, v2

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_17
    if-ge v4, v14, :cond_33

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/gn;->o000OOo(I)Lkwyopc/kouubfr/vm;

    move-result-object v5

    aget-object v2, v15, v4

    iget-object v2, v2, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/eb0;

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/yn;->OooOOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/v54;

    move-result-object v6

    if-nez v2, :cond_2e

    const/4 v3, 0x0

    goto :goto_18

    :cond_2e
    invoke-virtual {v2}, Lkwyopc/kouubfr/eb0;->getFullName()Lkwyopc/kouubfr/wa7;

    move-result-object v3

    :goto_18
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lkwyopc/kouubfr/eb0;->OooOoO0()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v18, 0x1

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v2, p1

    move-object v8, v0

    move-object v12, v1

    const/16 v24, 0x7

    const/16 v25, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/n90;->OooOO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/wa7;ILkwyopc/kouubfr/vm;Lkwyopc/kouubfr/v54;)Lkwyopc/kouubfr/ss1;

    move-result-object v3

    aput-object v3, v12, v4

    goto :goto_19

    :cond_2f
    move-object v8, v0

    move-object v12, v1

    const/16 v18, 0x1

    const/16 v24, 0x7

    const/16 v25, 0x6

    if-eqz v6, :cond_30

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/n90;->OooOO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/wa7;ILkwyopc/kouubfr/vm;Lkwyopc/kouubfr/v54;)Lkwyopc/kouubfr/ss1;

    move-result-object v3

    aput-object v3, v12, v4

    goto :goto_19

    :cond_30
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/yn;->OoooOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/yt5;

    move-result-object v0

    if-nez v0, :cond_32

    if-gez v21, :cond_31

    move/from16 v21, v4

    :cond_31
    :goto_19
    add-int/lit8 v4, v4, 0x1

    move-object v0, v8

    move-object v1, v12

    goto :goto_17

    :cond_32
    invoke-static {v1, v2, v5}, Lkwyopc/kouubfr/n90;->OooOO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/vm;)V

    const/16 v16, 0x0

    throw v16

    :cond_33
    move-object/from16 v2, p1

    move-object v8, v0

    move-object v12, v1

    const/16 v24, 0x7

    const/16 v25, 0x6

    move-object/from16 v1, p2

    if-gtz v22, :cond_37

    if-lez v23, :cond_34

    goto :goto_1b

    :cond_34
    const/16 v17, 0x0

    aget-object v0, v19, v17

    if-eqz v0, :cond_35

    goto :goto_1a

    :cond_35
    if-nez v11, :cond_36

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    :cond_36
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_37
    :goto_1b
    add-int v0, v22, v23

    if-ne v0, v14, :cond_38

    const/4 v6, 0x0

    invoke-virtual {v9, v8, v6, v12}, Lkwyopc/kouubfr/rs1;->OooO0OO(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;)V

    goto :goto_1a

    :cond_38
    const/4 v6, 0x0

    if-nez v22, :cond_39

    const/16 v18, 0x1

    add-int/lit8 v0, v23, 0x1

    if-ne v0, v14, :cond_39

    invoke-virtual {v9, v8, v6, v12, v6}, Lkwyopc/kouubfr/rs1;->OooO0O0(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;I)V

    goto :goto_1a

    :cond_39
    aget-object v0, v15, v21

    iget-object v0, v0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vm;

    iget-object v3, v13, Lkwyopc/kouubfr/qs1;->OooO00o:Lkwyopc/kouubfr/yn;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/yn;->OooOOOO(Lkwyopc/kouubfr/pm;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v1, v2, v3, v0}, Lkwyopc/kouubfr/w72;->o000OO(Lkwyopc/kouubfr/h90;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_3a
    const/16 v16, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x6

    if-eqz v11, :cond_48

    aget-object v0, v19, v25

    if-eqz v0, :cond_3b

    goto/16 :goto_23

    :cond_3b
    aget-object v0, v19, v24

    if-eqz v0, :cond_3c

    goto/16 :goto_23

    :cond_3c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, v16

    move-object v11, v8

    :cond_3d
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkwyopc/kouubfr/gn;

    move-object/from16 v0, v26

    check-cast v0, Lkwyopc/kouubfr/ika;

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ika;->OooO00o(Lkwyopc/kouubfr/gn;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_1c

    :cond_3e
    invoke-virtual {v12}, Lkwyopc/kouubfr/gn;->o000000()I

    move-result v13

    new-array v14, v13, [Lkwyopc/kouubfr/oh8;

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v13, :cond_42

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/gn;->o000OOo(I)Lkwyopc/kouubfr/vm;

    move-result-object v5

    if-eqz v10, :cond_40

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/yn;->OooOo0(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/wa7;

    move-result-object v4

    if-eqz v4, :cond_3f

    move-object v3, v4

    goto :goto_1e

    :cond_3f
    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/yn;->OooOOOO(Lkwyopc/kouubfr/pm;)V

    :cond_40
    move-object/from16 v3, v16

    :goto_1e
    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lkwyopc/kouubfr/wa7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_1c

    :cond_41
    invoke-virtual {v5}, Lkwyopc/kouubfr/vm;->o0OO00O()I

    move-result v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/n90;->OooOO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/wa7;ILkwyopc/kouubfr/vm;Lkwyopc/kouubfr/v54;)Lkwyopc/kouubfr/ss1;

    move-result-object v3

    aput-object v3, v14, v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_42
    if-eqz v8, :cond_43

    move-object/from16 v14, v16

    goto :goto_1f

    :cond_43
    move-object v8, v12

    move-object v11, v14

    goto :goto_1c

    :cond_44
    move-object v14, v8

    :goto_1f
    if-eqz v14, :cond_48

    const/4 v6, 0x0

    invoke-virtual {v9, v14, v6, v11}, Lkwyopc/kouubfr/rs1;->OooO0OO(Lkwyopc/kouubfr/gn;Z[Lkwyopc/kouubfr/oh8;)V

    array-length v0, v11

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v0, :cond_48

    aget-object v3, v11, v6

    iget-object v4, v3, Lkwyopc/kouubfr/oh8;->_propName:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/h90;->OooO(Lkwyopc/kouubfr/wa7;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v5

    invoke-interface {v3}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v28

    new-instance v26, Lkwyopc/kouubfr/ao8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v27

    const/16 v30, 0x0

    sget-object v31, Lkwyopc/kouubfr/eb0;->OooOOO0:Lkwyopc/kouubfr/ha4;

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v31}, Lkwyopc/kouubfr/ao8;-><init>(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/va7;Lkwyopc/kouubfr/ha4;)V

    move-object/from16 v4, v26

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/h90;->OooO(Lkwyopc/kouubfr/wa7;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_21

    :cond_45
    invoke-virtual {v2}, Lkwyopc/kouubfr/h90;->OooO0O0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_21
    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_47
    :goto_22
    const/16 v24, 0x7

    const/16 v25, 0x6

    :cond_48
    :goto_23
    aget-object v0, v19, v25

    iget-object v2, v9, Lkwyopc/kouubfr/rs1;->OooO0oO:[Lkwyopc/kouubfr/oh8;

    invoke-virtual {v9, v1, v0, v2}, Lkwyopc/kouubfr/rs1;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/oh8;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    const/16 v2, 0x8

    aget-object v3, v19, v2

    iget-object v4, v9, Lkwyopc/kouubfr/rs1;->OooO0oo:[Lkwyopc/kouubfr/oh8;

    invoke-virtual {v9, v1, v3, v4}, Lkwyopc/kouubfr/rs1;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/oh8;)Lkwyopc/kouubfr/z64;

    move-result-object v1

    iget-object v3, v9, Lkwyopc/kouubfr/rs1;->OooO00o:Lkwyopc/kouubfr/h90;

    new-instance v4, Lkwyopc/kouubfr/e59;

    iget-object v3, v3, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/e59;-><init>(Lkwyopc/kouubfr/z64;)V

    const/16 v17, 0x0

    aget-object v3, v19, v17

    aget-object v5, v19, v25

    iget-object v6, v9, Lkwyopc/kouubfr/rs1;->OooO0oO:[Lkwyopc/kouubfr/oh8;

    aget-object v7, v19, v24

    iget-object v8, v9, Lkwyopc/kouubfr/rs1;->OooO:[Lkwyopc/kouubfr/oh8;

    iput-object v3, v4, Lkwyopc/kouubfr/e59;->_defaultCreator:Lkwyopc/kouubfr/gn;

    iput-object v5, v4, Lkwyopc/kouubfr/e59;->_delegateCreator:Lkwyopc/kouubfr/gn;

    iput-object v0, v4, Lkwyopc/kouubfr/e59;->_delegateType:Lkwyopc/kouubfr/z64;

    iput-object v6, v4, Lkwyopc/kouubfr/e59;->_delegateArguments:[Lkwyopc/kouubfr/oh8;

    iput-object v7, v4, Lkwyopc/kouubfr/e59;->_withArgsCreator:Lkwyopc/kouubfr/gn;

    iput-object v8, v4, Lkwyopc/kouubfr/e59;->_constructorArguments:[Lkwyopc/kouubfr/oh8;

    aget-object v0, v19, v2

    iget-object v2, v9, Lkwyopc/kouubfr/rs1;->OooO0oo:[Lkwyopc/kouubfr/oh8;

    iput-object v0, v4, Lkwyopc/kouubfr/e59;->_arrayDelegateCreator:Lkwyopc/kouubfr/gn;

    iput-object v1, v4, Lkwyopc/kouubfr/e59;->_arrayDelegateType:Lkwyopc/kouubfr/z64;

    iput-object v2, v4, Lkwyopc/kouubfr/e59;->_arrayDelegateArguments:[Lkwyopc/kouubfr/oh8;

    const/16 v18, 0x1

    aget-object v0, v19, v18

    iput-object v0, v4, Lkwyopc/kouubfr/e59;->_fromStringCreator:Lkwyopc/kouubfr/gn;

    const/16 v20, 0x2

    aget-object v0, v19, v20

    iput-object v0, v4, Lkwyopc/kouubfr/e59;->_fromIntCreator:Lkwyopc/kouubfr/gn;

    const/4 v0, 0x3

    aget-object v0, v19, v0

    iput-object v0, v4, Lkwyopc/kouubfr/e59;->_fromLongCreator:Lkwyopc/kouubfr/gn;

    const/4 v0, 0x4

    aget-object v0, v19, v0

    iput-object v0, v4, Lkwyopc/kouubfr/e59;->_fromDoubleCreator:Lkwyopc/kouubfr/gn;

    const/4 v0, 0x5

    aget-object v0, v19, v0

    iput-object v0, v4, Lkwyopc/kouubfr/e59;->_fromBooleanCreator:Lkwyopc/kouubfr/gn;

    return-object v4
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/wa7;ILkwyopc/kouubfr/vm;Lkwyopc/kouubfr/v54;)Lkwyopc/kouubfr/ss1;
    .locals 10

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v6

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/va7;->OooOOOo:Lkwyopc/kouubfr/va7;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p5}, Lkwyopc/kouubfr/yn;->Oooooo(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p5}, Lkwyopc/kouubfr/yn;->Oooo00O(Lkwyopc/kouubfr/pm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p5}, Lkwyopc/kouubfr/yn;->Oooo0O0(Lkwyopc/kouubfr/pm;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p5}, Lkwyopc/kouubfr/yn;->Oooo000(Lkwyopc/kouubfr/pm;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lkwyopc/kouubfr/va7;->OooO00o(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lkwyopc/kouubfr/va7;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p5}, Lkwyopc/kouubfr/vm;->OooOoo()Lkwyopc/kouubfr/z64;

    move-result-object v1

    invoke-virtual {p0, p1, p5, v1}, Lkwyopc/kouubfr/n90;->OooOOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v2

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/cb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/cb0;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/va7;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x3a;

    if-nez v1, :cond_1

    invoke-virtual {p0, v6, v2}, Lkwyopc/kouubfr/n90;->OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/cb0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/yn;->OoooO(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/cc4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/cc4;->OooO0O0()Lkwyopc/kouubfr/e56;

    move-result-object v7

    invoke-virtual {v1}, Lkwyopc/kouubfr/cc4;->OooO00o()Lkwyopc/kouubfr/e56;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/cb0;->getType()Lkwyopc/kouubfr/z64;

    move-result-object v6

    invoke-virtual {v6}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/hc5;->OooOoo0()Lkwyopc/kouubfr/cc4;

    move-result-object v3

    if-nez v7, :cond_4

    invoke-virtual {v3}, Lkwyopc/kouubfr/cc4;->OooO0O0()Lkwyopc/kouubfr/e56;

    move-result-object v7

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v3}, Lkwyopc/kouubfr/cc4;->OooO00o()Lkwyopc/kouubfr/e56;

    move-result-object v1

    :cond_5
    if-nez v7, :cond_7

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v9, v5

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v5, v7, v1}, Lkwyopc/kouubfr/va7;->OooO0Oo(Lkwyopc/kouubfr/e56;Lkwyopc/kouubfr/e56;)Lkwyopc/kouubfr/va7;

    move-result-object v5

    goto :goto_4

    :goto_6
    iget-object v3, v0, Lkwyopc/kouubfr/cb0;->_wrapperName:Lkwyopc/kouubfr/wa7;

    iget-object p2, p2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    iget-object v5, p2, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    new-instance v0, Lkwyopc/kouubfr/ss1;

    move-object v1, p3

    move v7, p4

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/ss1;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/vm;ILkwyopc/kouubfr/v54;Lkwyopc/kouubfr/va7;)V

    invoke-static {p1, p5}, Lkwyopc/kouubfr/n90;->OooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/g94;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/g94;

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p1, p2, v0, v2}, Lkwyopc/kouubfr/w72;->o000000(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ss1;->Oooo000(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/oh8;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ss1;

    return-object p1

    :cond_9
    return-object v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/qca;
    .locals 4

    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v1

    iget-object v2, p1, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/yn;->OoooOo0(Lkwyopc/kouubfr/hm;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v3, v1, Lkwyopc/kouubfr/qca;

    if-eqz v3, :cond_0

    check-cast v1, Lkwyopc/kouubfr/qca;

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/vy0;->OooOOo(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-class v3, Lkwyopc/kouubfr/qca;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooOO0O()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/vy0;->OooO0oO(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/qca;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; expected Class<ValueInstantiator>"

    invoke-static {v1, p2, v0}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_c

    invoke-virtual {p1}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/ka4;

    if-ne v0, v1, :cond_4

    new-instance v2, Lkwyopc/kouubfr/la4;

    const-class v0, Lkwyopc/kouubfr/ka4;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/pca;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_5

    sget-object v2, Lkwyopc/kouubfr/p54;->OooOOO0:Lkwyopc/kouubfr/p54;

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_6

    new-instance v2, Lkwyopc/kouubfr/q54;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/q54;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_a

    new-instance v2, Lkwyopc/kouubfr/q54;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/q54;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-class v1, Ljava/util/LinkedHashMap;

    if-ne v0, v1, :cond_8

    sget-object v2, Lkwyopc/kouubfr/s54;->OooOOO0:Lkwyopc/kouubfr/s54;

    goto :goto_2

    :cond_8
    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_9

    sget-object v2, Lkwyopc/kouubfr/r54;->OooOOO0:Lkwyopc/kouubfr/r54;

    goto :goto_2

    :cond_9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_a

    new-instance v2, Lkwyopc/kouubfr/q54;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/q54;-><init>(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    if-nez v2, :cond_b

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/n90;->OooO0oo(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/e59;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v2

    :cond_c
    :goto_3
    iget-object p1, p0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    iget-object p1, p1, Lkwyopc/kouubfr/a92;->_valueInstantiators:[Lkwyopc/kouubfr/rca;

    array-length p1, p1

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_f

    iget-object p1, p0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    new-instance p2, Lkwyopc/kouubfr/yx;

    iget-object p1, p1, Lkwyopc/kouubfr/a92;->_valueInstantiators:[Lkwyopc/kouubfr/rca;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/yx;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {p2}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_f
    :goto_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/qca;->OooOoOO()Lkwyopc/kouubfr/vm;

    move-result-object p1

    if-nez p1, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {v1}, Lkwyopc/kouubfr/qca;->OooOoOO()Lkwyopc/kouubfr/vm;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/vm;->oo0o0Oo()Lkwyopc/kouubfr/gn;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/vm;->o0OO00O()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of constructor "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 5

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o00Oo0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yn;->OooOOo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000oo(Ljava/lang/Object;)Lkwyopc/kouubfr/vi4;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lkwyopc/kouubfr/wb5;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/wb5;->o000000(Lkwyopc/kouubfr/vi4;)Lkwyopc/kouubfr/yb5;

    move-result-object p3

    :cond_1
    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->OoooOoo()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yn;->OooO0OO(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->OoooooO(Ljava/lang/Object;)Lkwyopc/kouubfr/g94;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/z64;->o0ooOOo(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/z64;

    move-result-object p3

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3}, Lkwyopc/kouubfr/yn;->OooOooo(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/e5a;

    move-result-object v2

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {p0, v1, v3}, Lkwyopc/kouubfr/n90;->OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/hc5;->OooOooo()Lkwyopc/kouubfr/k99;

    move-result-object v4

    invoke-virtual {v4, v1, p2, v3}, Lkwyopc/kouubfr/k99;->OooO0Oo(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v2, Lkwyopc/kouubfr/d59;

    invoke-virtual {v2, v1, v3, v4}, Lkwyopc/kouubfr/d59;->OooO00o(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;)Lkwyopc/kouubfr/y3a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/z64;->o0ooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3}, Lkwyopc/kouubfr/yn;->Oooo0OO(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/e5a;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1, p3}, Lkwyopc/kouubfr/n90;->OooO0O0(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/y3a;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/hc5;->OooOooo()Lkwyopc/kouubfr/k99;

    move-result-object v3

    invoke-virtual {v3, v1, p2, p3}, Lkwyopc/kouubfr/k99;->OooO0Oo(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    check-cast v2, Lkwyopc/kouubfr/d59;

    invoke-virtual {v2, v1, p3, v3}, Lkwyopc/kouubfr/d59;->OooO00o(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;)Lkwyopc/kouubfr/y3a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/z64;->o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object p3

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/yn;->ooOO(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/f44;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lkwyopc/kouubfr/f44;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
