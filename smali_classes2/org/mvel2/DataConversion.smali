.class public Lorg/mvel2/DataConversion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/DataConversion$ArrayTypeMarker;
    }
.end annotation


# static fields
.field private static final CONVERTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lorg/mvel2/ConversionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x4c

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lorg/mvel2/DataConversion;->CONVERTERS:Ljava/util/Map;

    new-instance v1, Lorg/mvel2/conversion/IntegerCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/IntegerCH;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ShortCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/ShortCH;-><init>()V

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/LongCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/LongCH;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/CharCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/CharCH;-><init>()V

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ByteCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/ByteCH;-><init>()V

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/FloatCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/FloatCH;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/DoubleCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/BooleanCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/BooleanCH;-><init>()V

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/StringCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/StringCH;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ObjectCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/ObjectCH;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/CharArrayCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/CharArrayCH;-><init>()V

    const-class v2, [Ljava/lang/Character;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/mvel2/conversion/CompositeCH;

    new-instance v3, Lorg/mvel2/conversion/ArrayHandler;

    const-class v4, [C

    invoke-direct {v3, v4}, Lorg/mvel2/conversion/ArrayHandler;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/mvel2/ConversionHandler;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-direct {v2, v5}, Lorg/mvel2/conversion/CompositeCH;-><init>([Lorg/mvel2/ConversionHandler;)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/StringArrayCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/StringArrayCH;-><init>()V

    const-class v2, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/IntArrayCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/IntArrayCH;-><init>()V

    const-class v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ArrayHandler;

    const-class v2, [I

    invoke-direct {v1, v2}, Lorg/mvel2/conversion/ArrayHandler;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ArrayHandler;

    const-class v2, [J

    invoke-direct {v1, v2}, Lorg/mvel2/conversion/ArrayHandler;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ArrayHandler;

    const-class v2, [D

    invoke-direct {v1, v2}, Lorg/mvel2/conversion/ArrayHandler;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ArrayHandler;

    const-class v2, [F

    invoke-direct {v1, v2}, Lorg/mvel2/conversion/ArrayHandler;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ArrayHandler;

    const-class v2, [S

    invoke-direct {v1, v2}, Lorg/mvel2/conversion/ArrayHandler;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ArrayHandler;

    const-class v2, [Z

    invoke-direct {v1, v2}, Lorg/mvel2/conversion/ArrayHandler;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ArrayHandler;

    const-class v2, [B

    invoke-direct {v1, v2}, Lorg/mvel2/conversion/ArrayHandler;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/BigDecimalCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigDecimalCH;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/BigIntegerCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigIntegerCH;-><init>()V

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/ListCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/ListCH;-><init>()V

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lorg/mvel2/util/FastList;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/conversion/SetCH;

    invoke-direct {v1}, Lorg/mvel2/conversion/SetCH;-><init>()V

    const-class v2, Ljava/util/Set;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addConversionHandler(Ljava/lang/Class;Lorg/mvel2/ConversionHandler;)V
    .locals 1

    sget-object v0, Lorg/mvel2/DataConversion;->CONVERTERS:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-static {p0, p1}, Lorg/mvel2/util/ReflectionUtil;->isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/mvel2/DataConversion;->CONVERTERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/ConversionHandler;

    invoke-static {p1}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/mvel2/ConversionHandler;->canConvertFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/mvel2/DataConversion;->CONVERTERS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mvel2/ConversionHandler;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lorg/mvel2/conversion/ArrayHandler;

    invoke-direct {v1, p1}, Lorg/mvel2/conversion/ArrayHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lorg/mvel2/conversion/ArrayHandler;->convertFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v1, p0}, Lorg/mvel2/ConversionHandler;->convertFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-class v0, [[C

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
