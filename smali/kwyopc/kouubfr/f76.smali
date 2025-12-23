.class public Lkwyopc/kouubfr/f76;
.super Lkwyopc/kouubfr/m66;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/w80;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _configOverrides:Lkwyopc/kouubfr/wh1;

.field protected _deserializationConfig:Lkwyopc/kouubfr/u72;

.field protected _deserializationContext:Lkwyopc/kouubfr/x12;

.field protected _injectableValues:Lkwyopc/kouubfr/oz3;

.field protected final _jsonFactory:Lkwyopc/kouubfr/n94;

.field protected _mixIns:Lkwyopc/kouubfr/qo8;

.field protected _registeredModuleTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkwyopc/kouubfr/z64;",
            "Lkwyopc/kouubfr/g94;",
            ">;"
        }
    .end annotation
.end field

.field protected _serializationConfig:Lkwyopc/kouubfr/fg8;

.field protected _serializerFactory:Lkwyopc/kouubfr/qg8;

.field protected _serializerProvider:Lkwyopc/kouubfr/x32;

.field protected _subtypeResolver:Lkwyopc/kouubfr/k99;

.field protected _typeFactory:Lkwyopc/kouubfr/d4a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v2, Lkwyopc/kouubfr/t54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ml4;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/ml4;-><init>(II)V

    iput-object v0, v2, Lkwyopc/kouubfr/t54;->OooOOO0:Lkwyopc/kouubfr/ml4;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkwyopc/kouubfr/t54;->_cfgConstructorPropertiesImpliesCreator:Z

    new-instance v0, Lkwyopc/kouubfr/w80;

    sget-object v3, Lkwyopc/kouubfr/d4a;->OooOOO:Lkwyopc/kouubfr/d4a;

    sget-object v5, Lkwyopc/kouubfr/i49;->OooOo0O:Lkwyopc/kouubfr/i49;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    sget-object v8, Lkwyopc/kouubfr/a60;->OooO0O0:Lkwyopc/kouubfr/z50;

    sget-object v9, Lkwyopc/kouubfr/sm4;->OooOOO0:Lkwyopc/kouubfr/sm4;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/w80;-><init>(Lkwyopc/kouubfr/l90;Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/d4a;Lkwyopc/kouubfr/e5a;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/yy6;)V

    sput-object v0, Lkwyopc/kouubfr/f76;->OooOOO0:Lkwyopc/kouubfr/w80;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/n94;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lkwyopc/kouubfr/f76;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/kc5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/n94;-><init>(Lkwyopc/kouubfr/f76;)V

    iput-object v1, v0, Lkwyopc/kouubfr/f76;->_jsonFactory:Lkwyopc/kouubfr/n94;

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lkwyopc/kouubfr/f76;->_jsonFactory:Lkwyopc/kouubfr/n94;

    invoke-virtual {v1}, Lkwyopc/kouubfr/n94;->OooO0Oo()Lkwyopc/kouubfr/m66;

    move-result-object v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lkwyopc/kouubfr/n94;->_objectCodec:Lkwyopc/kouubfr/m66;

    :cond_1
    :goto_0
    new-instance v1, Lkwyopc/kouubfr/b59;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/f76;->_subtypeResolver:Lkwyopc/kouubfr/k99;

    new-instance v6, Lkwyopc/kouubfr/bv7;

    invoke-direct {v6}, Lkwyopc/kouubfr/bv7;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/d4a;->OooOOO:Lkwyopc/kouubfr/d4a;

    iput-object v1, v0, Lkwyopc/kouubfr/f76;->_typeFactory:Lkwyopc/kouubfr/d4a;

    new-instance v5, Lkwyopc/kouubfr/qo8;

    invoke-direct {v5}, Lkwyopc/kouubfr/qo8;-><init>()V

    iput-object v5, v0, Lkwyopc/kouubfr/f76;->_mixIns:Lkwyopc/kouubfr/qo8;

    new-instance v8, Lkwyopc/kouubfr/l90;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/f76;->OooOOO0:Lkwyopc/kouubfr/w80;

    iget-object v2, v1, Lkwyopc/kouubfr/w80;->_classIntrospector:Lkwyopc/kouubfr/jy0;

    if-ne v2, v8, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    new-instance v7, Lkwyopc/kouubfr/w80;

    iget-object v9, v1, Lkwyopc/kouubfr/w80;->_annotationIntrospector:Lkwyopc/kouubfr/yn;

    iget-object v10, v1, Lkwyopc/kouubfr/w80;->_typeFactory:Lkwyopc/kouubfr/d4a;

    iget-object v11, v1, Lkwyopc/kouubfr/w80;->_typeResolverBuilder:Lkwyopc/kouubfr/e5a;

    iget-object v12, v1, Lkwyopc/kouubfr/w80;->_dateFormat:Ljava/text/DateFormat;

    iget-object v13, v1, Lkwyopc/kouubfr/w80;->_locale:Ljava/util/Locale;

    iget-object v14, v1, Lkwyopc/kouubfr/w80;->_timeZone:Ljava/util/TimeZone;

    iget-object v15, v1, Lkwyopc/kouubfr/w80;->_defaultBase64:Lkwyopc/kouubfr/z50;

    iget-object v1, v1, Lkwyopc/kouubfr/w80;->_typeValidator:Lkwyopc/kouubfr/yy6;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lkwyopc/kouubfr/w80;-><init>(Lkwyopc/kouubfr/l90;Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/d4a;Lkwyopc/kouubfr/e5a;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/yy6;)V

    move-object v3, v7

    :goto_1
    new-instance v7, Lkwyopc/kouubfr/wh1;

    sget-object v1, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    sget-object v2, Lkwyopc/kouubfr/cc4;->OooOOO0:Lkwyopc/kouubfr/cc4;

    sget-object v4, Lkwyopc/kouubfr/ika;->OooOOO0:Lkwyopc/kouubfr/ika;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v7, Lkwyopc/kouubfr/wh1;->_overrides:Ljava/util/Map;

    iput-object v1, v7, Lkwyopc/kouubfr/wh1;->_defaultInclusion:Lkwyopc/kouubfr/ha4;

    iput-object v2, v7, Lkwyopc/kouubfr/wh1;->_defaultSetterInfo:Lkwyopc/kouubfr/cc4;

    iput-object v4, v7, Lkwyopc/kouubfr/wh1;->_visibilityChecker:Lkwyopc/kouubfr/jka;

    iput-object v8, v7, Lkwyopc/kouubfr/wh1;->_defaultMergeable:Ljava/lang/Boolean;

    iput-object v8, v7, Lkwyopc/kouubfr/wh1;->_defaultLeniency:Ljava/lang/Boolean;

    iput-object v7, v0, Lkwyopc/kouubfr/f76;->_configOverrides:Lkwyopc/kouubfr/wh1;

    new-instance v2, Lkwyopc/kouubfr/fg8;

    iget-object v4, v0, Lkwyopc/kouubfr/f76;->_subtypeResolver:Lkwyopc/kouubfr/k99;

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/fg8;-><init>(Lkwyopc/kouubfr/w80;Lkwyopc/kouubfr/k99;Lkwyopc/kouubfr/qo8;Lkwyopc/kouubfr/bv7;Lkwyopc/kouubfr/wh1;)V

    iput-object v2, v0, Lkwyopc/kouubfr/f76;->_serializationConfig:Lkwyopc/kouubfr/fg8;

    new-instance v2, Lkwyopc/kouubfr/u72;

    iget-object v4, v0, Lkwyopc/kouubfr/f76;->_subtypeResolver:Lkwyopc/kouubfr/k99;

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/u72;-><init>(Lkwyopc/kouubfr/w80;Lkwyopc/kouubfr/k99;Lkwyopc/kouubfr/qo8;Lkwyopc/kouubfr/bv7;Lkwyopc/kouubfr/wh1;)V

    iput-object v2, v0, Lkwyopc/kouubfr/f76;->_deserializationConfig:Lkwyopc/kouubfr/u72;

    iget-object v1, v0, Lkwyopc/kouubfr/f76;->_jsonFactory:Lkwyopc/kouubfr/n94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/f76;->_serializationConfig:Lkwyopc/kouubfr/fg8;

    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOooO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkwyopc/kouubfr/f76;->_serializationConfig:Lkwyopc/kouubfr/fg8;

    filled-new-array {v2}, [Lkwyopc/kouubfr/ic5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/hc5;->Oooo000([Lkwyopc/kouubfr/ic5;)Lkwyopc/kouubfr/hc5;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/fg8;

    iput-object v1, v0, Lkwyopc/kouubfr/f76;->_serializationConfig:Lkwyopc/kouubfr/fg8;

    iget-object v1, v0, Lkwyopc/kouubfr/f76;->_deserializationConfig:Lkwyopc/kouubfr/u72;

    filled-new-array {v2}, [Lkwyopc/kouubfr/ic5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/hc5;->Oooo000([Lkwyopc/kouubfr/ic5;)Lkwyopc/kouubfr/hc5;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/u72;

    iput-object v1, v0, Lkwyopc/kouubfr/f76;->_deserializationConfig:Lkwyopc/kouubfr/u72;

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/w32;

    invoke-direct {v1}, Lkwyopc/kouubfr/sg8;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/f76;->_serializerProvider:Lkwyopc/kouubfr/x32;

    new-instance v1, Lkwyopc/kouubfr/w12;

    sget-object v2, Lkwyopc/kouubfr/ab0;->OooOOO0:[Ljava/lang/Class;

    invoke-direct {v1}, Lkwyopc/kouubfr/w72;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/f76;->_deserializationContext:Lkwyopc/kouubfr/x12;

    sget-object v1, Lkwyopc/kouubfr/kb0;->OooOOOO:Lkwyopc/kouubfr/kb0;

    iput-object v1, v0, Lkwyopc/kouubfr/f76;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/wt9;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/f76;->_serializationConfig:Lkwyopc/kouubfr/fg8;

    sget-object v1, Lkwyopc/kouubfr/hg8;->OooOOO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    if-nez v1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/fg8;->_defaultPrettyPrinter:Lkwyopc/kouubfr/t37;

    instance-of v2, v1, Lkwyopc/kouubfr/n14;

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/n14;

    check-cast v1, Lkwyopc/kouubfr/k32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/k32;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/k32;-><init>(Lkwyopc/kouubfr/k32;)V

    move-object v1, v2

    :cond_0
    iput-object v1, p1, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/hg8;->OooOo00:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f76;->OooO0OO(Lkwyopc/kouubfr/fg8;)Lkwyopc/kouubfr/w32;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/x32;->o0000oO(Lkwyopc/kouubfr/w94;Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/hg8;->OooOo0:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1}, Lkwyopc/kouubfr/vy0;->OooO0o(Lkwyopc/kouubfr/w94;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f76;->OooO0OO(Lkwyopc/kouubfr/fg8;)Lkwyopc/kouubfr/w32;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/x32;->o0000oO(Lkwyopc/kouubfr/w94;Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/hg8;->OooOo0:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/w12;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/f76;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w72;->o00o0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/f76;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find a deserializer for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/fg8;)Lkwyopc/kouubfr/w32;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/f76;->_serializerProvider:Lkwyopc/kouubfr/x32;

    iget-object v1, p0, Lkwyopc/kouubfr/f76;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    check-cast v0, Lkwyopc/kouubfr/w32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/w32;

    invoke-direct {v2, v0, p1, v1}, Lkwyopc/kouubfr/sg8;-><init>(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/qg8;)V

    return-object v2
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w12;Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/hc5;->OooOo0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/wa7;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p5, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v1, v2, :cond_3

    sget-object p2, Lkwyopc/kouubfr/x72;->OooOoOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/u72;->Oooo0(Lkwyopc/kouubfr/x72;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    if-nez p4, :cond_1

    move-object p3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    invoke-static {p3, p1, p2}, Lkwyopc/kouubfr/w72;->o0000OOO(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    throw v3

    :cond_2
    :goto_1
    return-object p5

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v2, p3, p1}, Lkwyopc/kouubfr/w72;->o0000OOo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    const-string p1, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    filled-new-array {v1, v0, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, v1, p1, p3}, Lkwyopc/kouubfr/w72;->o0000OO(Lkwyopc/kouubfr/z64;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v2, p3, p1}, Lkwyopc/kouubfr/w72;->o0000OOo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v2, p3, p1}, Lkwyopc/kouubfr/w72;->o0000OOo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final OooO0o(Lkwyopc/kouubfr/y70;)[B
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/pl0;

    iget-object v1, p0, Lkwyopc/kouubfr/f76;->_jsonFactory:Lkwyopc/kouubfr/n94;

    invoke-virtual {v1}, Lkwyopc/kouubfr/n94;->OooO0O0()Lkwyopc/kouubfr/bj0;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pl0;-><init>(Lkwyopc/kouubfr/bj0;)V

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/f76;->_jsonFactory:Lkwyopc/kouubfr/n94;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/n94;->OooO0OO(Lkwyopc/kouubfr/pl0;)Lkwyopc/kouubfr/w94;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/f76;->_serializationConfig:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/fg8;->Oooo00O(Lkwyopc/kouubfr/w94;)V

    invoke-virtual {p0, v1, p1}, Lkwyopc/kouubfr/f76;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/y70;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/kb4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl0;->OooOo0o()[B

    move-result-object p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl0;->reset()V

    iget-object v1, v0, Lkwyopc/kouubfr/pl0;->OooOOO0:Lkwyopc/kouubfr/bj0;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    if-eqz v2, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/bj0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/pl0;->OooOOOo:[B

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/pa4;->OooO0o0(Ljava/io/IOException;)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/y70;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/f76;->_serializationConfig:Lkwyopc/kouubfr/fg8;

    sget-object v1, Lkwyopc/kouubfr/hg8;->OooOo00:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f76;->OooO0OO(Lkwyopc/kouubfr/fg8;)Lkwyopc/kouubfr/w32;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/x32;->o0000oO(Lkwyopc/kouubfr/w94;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {p1, v1, p2}, Lkwyopc/kouubfr/vy0;->OooO0o(Lkwyopc/kouubfr/w94;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f76;->OooO0OO(Lkwyopc/kouubfr/fg8;)Lkwyopc/kouubfr/w32;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/x32;->o0000oO(Lkwyopc/kouubfr/w94;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->close()V

    return-void

    :catch_2
    move-exception p2

    sget-object v0, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    sget-object v0, Lkwyopc/kouubfr/v94;->OooOOO:Lkwyopc/kouubfr/v94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->OooOo0o(Lkwyopc/kouubfr/v94;)Lkwyopc/kouubfr/w94;

    :try_start_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOoO0(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/n76;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/f76;->_serializationConfig:Lkwyopc/kouubfr/fg8;

    new-instance v1, Lkwyopc/kouubfr/n76;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/n76;-><init>(Lkwyopc/kouubfr/f76;Lkwyopc/kouubfr/fg8;)V

    return-object v1
.end method
