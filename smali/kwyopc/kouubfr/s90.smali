.class public abstract Lkwyopc/kouubfr/s90;
.super Lkwyopc/kouubfr/qg8;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO:Ljava/util/HashMap;

.field public static final OooOOO0:Ljava/util/HashMap;


# instance fields
.field protected final _factoryConfig:Lkwyopc/kouubfr/rg8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/u69;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/zt9;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/y56;->OooOOo0:Lkwyopc/kouubfr/y56;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/b66;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lkwyopc/kouubfr/b66;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/b66;

    invoke-direct {v4, v5, v2}, Lkwyopc/kouubfr/b66;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/b66;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lkwyopc/kouubfr/b66;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/b66;

    invoke-direct {v4, v5, v2}, Lkwyopc/kouubfr/b66;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/d66;->OooOOOO:Lkwyopc/kouubfr/d66;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/e66;->OooOOOO:Lkwyopc/kouubfr/e66;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/b66;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lkwyopc/kouubfr/b66;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/b66;

    invoke-direct {v4, v5, v2}, Lkwyopc/kouubfr/b66;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/c66;->OooOOOO:Lkwyopc/kouubfr/c66;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/de0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/de0;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/de0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/de0;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkwyopc/kouubfr/z56;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/z56;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkwyopc/kouubfr/z56;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/z56;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/un0;->OooOOOO:Lkwyopc/kouubfr/un0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/wz1;->OooOOOO:Lkwyopc/kouubfr/wz1;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/y56;

    const-class v6, Ljava/net/URL;

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/y56;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkwyopc/kouubfr/y56;

    const-class v6, Ljava/net/URI;

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/y56;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkwyopc/kouubfr/y56;

    const-class v6, Ljava/util/Currency;

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/y56;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkwyopc/kouubfr/j7a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/j7a;-><init>(Ljava/lang/Boolean;)V

    const-class v6, Ljava/util/UUID;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkwyopc/kouubfr/y56;

    const-class v6, Ljava/util/regex/Pattern;

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/y56;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkwyopc/kouubfr/y56;

    const-class v6, Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/y56;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v5, Lkwyopc/kouubfr/m49;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v5, Lkwyopc/kouubfr/n49;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v5, Lkwyopc/kouubfr/o49;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/io/File;

    const-class v5, Lkwyopc/kouubfr/dz2;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Class;

    const-class v5, Lkwyopc/kouubfr/ry0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkwyopc/kouubfr/t46;->OooOOOO:Lkwyopc/kouubfr/t46;

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v4, Ljava/sql/Timestamp;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Date;

    const-class v4, Lkwyopc/kouubfr/yz8;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Time;

    const-class v4, Lkwyopc/kouubfr/a09;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkwyopc/kouubfr/bc4;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lkwyopc/kouubfr/bc4;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lkwyopc/kouubfr/wt9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/zt9;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lkwyopc/kouubfr/s90;->OooOOO0:Ljava/util/HashMap;

    sput-object v0, Lkwyopc/kouubfr/s90;->OooOOO:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/rg8;

    invoke-direct {v0}, Lkwyopc/kouubfr/rg8;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/z64;Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/hc5;->OooOoOO()Lkwyopc/kouubfr/ha4;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/h90;->OooO0Oo:Lkwyopc/kouubfr/yn;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yn;->Oooo0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    return-object v0
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/a59;
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lkwyopc/kouubfr/wb4;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkwyopc/kouubfr/t46;->OooOOOo:Lkwyopc/kouubfr/t46;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/h90;->OooO0o0()Lkwyopc/kouubfr/pm;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/pm;->o0ooOO0()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/sg8;->o00000o0(Lkwyopc/kouubfr/ic5;)Z

    move-result v0

    invoke-static {p2, v0}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/s90;->OooO0o0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/bc4;

    move-result-object p0

    new-instance p2, Lkwyopc/kouubfr/yc4;

    invoke-direct {p2, p1, p0}, Lkwyopc/kouubfr/yc4;-><init>(Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/bc4;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0o(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/h90;)Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v0

    iget-object p1, p1, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yn;->OoooO0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/yb4;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/yb4;->OooOOOO:Lkwyopc/kouubfr/yb4;

    if-eq p1, v0, :cond_1

    sget-object p0, Lkwyopc/kouubfr/yb4;->OooOOO:Lkwyopc/kouubfr/yb4;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/ic5;->OooOoOO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result p0

    return p0
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/bc4;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yn;->OoooO0O(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/yn;->Oooo0oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/oc4;->OooOo0(Ljava/lang/Object;)Lkwyopc/kouubfr/hp1;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/sg8;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-object p0, v1

    check-cast p0, Lkwyopc/kouubfr/l74;

    new-instance p1, Lkwyopc/kouubfr/k49;

    iget-object p0, p0, Lkwyopc/kouubfr/l74;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-direct {p1, v1, p0, v0}, Lkwyopc/kouubfr/k49;-><init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/bc4;)V

    return-object p1
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/bc4;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v2

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/fg8;->Oooo00o(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    iget-object v4, v4, Lkwyopc/kouubfr/rg8;->_additionalKeySerializers:[Lkwyopc/kouubfr/tg8;

    array-length v4, v4

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, p0, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    new-instance v5, Lkwyopc/kouubfr/yx;

    iget-object v4, v4, Lkwyopc/kouubfr/rg8;->_additionalKeySerializers:[Lkwyopc/kouubfr/tg8;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/yx;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v4

    iget-object v5, v3, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/yn;->OooOOoo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v5, v4}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    if-nez p3, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->o000oOoO(Ljava/lang/Class;Z)Lkwyopc/kouubfr/a59;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-virtual {v3}, Lkwyopc/kouubfr/h90;->OooO0o0()Lkwyopc/kouubfr/pm;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/w34;->OooOoOO()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->o000oOoO(Ljava/lang/Class;Z)Lkwyopc/kouubfr/a59;

    move-result-object p2

    invoke-virtual {v2}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/pm;->o0ooOO0()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v0

    invoke-static {p3, v0}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance p3, Lkwyopc/kouubfr/yc4;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/yc4;-><init>(Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/bc4;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_6

    new-instance p1, Lkwyopc/kouubfr/x49;

    invoke-direct {p1}, Lkwyopc/kouubfr/x49;-><init>()V

    goto :goto_3

    :cond_6
    sget-object p3, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2, p1}, Lkwyopc/kouubfr/bq2;->OooO00o(Lkwyopc/kouubfr/fg8;Ljava/lang/Class;)Lkwyopc/kouubfr/bq2;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/y49;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/y49;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/bq2;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lkwyopc/kouubfr/w49;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    move-object p3, p2

    goto :goto_4

    :cond_8
    :goto_3
    move-object p3, p1

    :cond_9
    :goto_4
    iget-object p1, p0, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_b
    :goto_5
    return-object p3
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;
    .locals 4

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

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOO0()Lkwyopc/kouubfr/e5a;

    move-result-object v1

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/hc5;->OooOooo()Lkwyopc/kouubfr/k99;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lkwyopc/kouubfr/k99;->OooO00o(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/hm;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    check-cast v1, Lkwyopc/kouubfr/d59;

    invoke-virtual {v1, p1, p2, v0}, Lkwyopc/kouubfr/d59;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;)Lkwyopc/kouubfr/h5a;

    move-result-object p1

    return-object p1
.end method
