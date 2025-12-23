.class public final Lkwyopc/kouubfr/xb5;
.super Lkwyopc/kouubfr/fm1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/dp8;

.field public static final OooOOOO:Lkwyopc/kouubfr/ga4;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

.field protected final _filterId:Ljava/lang/Object;

.field protected final _ignoredEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _keySerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected final _keyType:Lkwyopc/kouubfr/z64;

.field protected final _property:Lkwyopc/kouubfr/db0;

.field protected final _sortKeys:Z

.field protected final _suppressNulls:Z

.field protected final _suppressableValue:Ljava/lang/Object;

.field protected _valueSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected final _valueType:Lkwyopc/kouubfr/z64;

.field protected final _valueTypeIsStatic:Z

.field protected final _valueTypeSerializer:Lkwyopc/kouubfr/g5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/d4a;->OooOOOo()Lkwyopc/kouubfr/dp8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/xb5;->OooOOO:Lkwyopc/kouubfr/dp8;

    sget-object v0, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    sput-object v0, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;)V
    .locals 3

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_keyType:Lkwyopc/kouubfr/z64;

    iput-object p3, p0, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    iput-boolean p4, p0, Lkwyopc/kouubfr/xb5;->_valueTypeIsStatic:Z

    iput-object p5, p0, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p6, p0, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iput-object p7, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    sget-object p1, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object p1, p0, Lkwyopc/kouubfr/xb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_property:Lkwyopc/kouubfr/db0;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_filterId:Ljava/lang/Object;

    iput-boolean v1, p0, Lkwyopc/kouubfr/xb5;->_sortKeys:Z

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    iput-boolean v1, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xb5;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    iget-object v0, p1, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    iget-object v0, p1, Lkwyopc/kouubfr/xb5;->_keyType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_keyType:Lkwyopc/kouubfr/z64;

    iget-object v0, p1, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    iget-boolean v0, p1, Lkwyopc/kouubfr/xb5;->_valueTypeIsStatic:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/xb5;->_valueTypeIsStatic:Z

    iget-object v0, p1, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iget-object v0, p1, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iget-object v0, p1, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    sget-object v0, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iget-object v0, p1, Lkwyopc/kouubfr/xb5;->_property:Lkwyopc/kouubfr/db0;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_property:Lkwyopc/kouubfr/db0;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_filterId:Ljava/lang/Object;

    iput-boolean p3, p0, Lkwyopc/kouubfr/xb5;->_sortKeys:Z

    iget-object p2, p1, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    iget-boolean p1, p1, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xb5;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;Ljava/util/Set;)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    iget-object p5, p1, Lkwyopc/kouubfr/xb5;->_keyType:Lkwyopc/kouubfr/z64;

    iput-object p5, p0, Lkwyopc/kouubfr/xb5;->_keyType:Lkwyopc/kouubfr/z64;

    iget-object p5, p1, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    iput-object p5, p0, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    iget-boolean p5, p1, Lkwyopc/kouubfr/xb5;->_valueTypeIsStatic:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/xb5;->_valueTypeIsStatic:Z

    iget-object p5, p1, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p5, p0, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p3, p0, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iput-object p4, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    sget-object p3, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object p3, p0, Lkwyopc/kouubfr/xb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_property:Lkwyopc/kouubfr/db0;

    iget-object p2, p1, Lkwyopc/kouubfr/xb5;->_filterId:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_filterId:Ljava/lang/Object;

    iget-boolean p2, p1, Lkwyopc/kouubfr/xb5;->_sortKeys:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/xb5;->_sortKeys:Z

    iget-object p2, p1, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    iget-boolean p1, p1, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xb5;Lkwyopc/kouubfr/g5a;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    iget-object v0, p1, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    iget-object v0, p1, Lkwyopc/kouubfr/xb5;->_keyType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_keyType:Lkwyopc/kouubfr/z64;

    iget-object v0, p1, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    iget-boolean v0, p1, Lkwyopc/kouubfr/xb5;->_valueTypeIsStatic:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/xb5;->_valueTypeIsStatic:Z

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iget-object p2, p1, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iget-object p2, p1, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    iget-object p2, p1, Lkwyopc/kouubfr/xb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iget-object p2, p1, Lkwyopc/kouubfr/xb5;->_property:Lkwyopc/kouubfr/db0;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_property:Lkwyopc/kouubfr/db0;

    iget-object p2, p1, Lkwyopc/kouubfr/xb5;->_filterId:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_filterId:Ljava/lang/Object;

    iget-boolean p1, p1, Lkwyopc/kouubfr/xb5;->_sortKeys:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/xb5;->_sortKeys:Z

    iput-object p3, p0, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    iput-boolean p4, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    return-void
.end method

.method public static OooOOOo(Ljava/util/Set;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;Ljava/lang/Object;)Lkwyopc/kouubfr/xb5;
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/xb5;->OooOOO:Lkwyopc/kouubfr/dp8;

    move-object v3, p1

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v0

    const-class v1, Ljava/util/Properties;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/z64;->OooooO0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/d4a;->OooOOOo()Lkwyopc/kouubfr/dp8;

    move-result-object p1

    :goto_0
    move-object v4, p1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-nez p2, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->o0OoOo0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    move p2, p1

    :cond_3
    move v5, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    :goto_2
    new-instance v1, Lkwyopc/kouubfr/xb5;

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/xb5;-><init>(Ljava/util/Set;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;)V

    if-eqz p6, :cond_6

    iget-object p0, v1, Lkwyopc/kouubfr/xb5;->_filterId:Ljava/lang/Object;

    if-ne p0, p6, :cond_5

    goto :goto_3

    :cond_5
    const-class p0, Lkwyopc/kouubfr/xb5;

    const-string p1, "withFilterId"

    invoke-static {p0, v1, p1}, Lkwyopc/kouubfr/vy0;->OooOoOO(Ljava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    new-instance p0, Lkwyopc/kouubfr/xb5;

    iget-boolean p1, v1, Lkwyopc/kouubfr/xb5;->_sortKeys:Z

    invoke-direct {p0, v1, p6, p1}, Lkwyopc/kouubfr/xb5;-><init>(Lkwyopc/kouubfr/xb5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 13

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yn;->OooOOoo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yn;->OooO0Oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, v4}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    iget-object v4, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    :cond_4
    invoke-static {p1, p2, v4}, Lkwyopc/kouubfr/a59;->OooOO0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v5, p0, Lkwyopc/kouubfr/xb5;->_valueTypeIsStatic:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v5}, Lkwyopc/kouubfr/z64;->o00O0O()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, p0, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v4, p2}, Lkwyopc/kouubfr/sg8;->o00Ooo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    :cond_5
    move-object v9, v4

    if-nez v3, :cond_6

    iget-object v3, p0, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    :cond_6
    if-nez v3, :cond_7

    iget-object v3, p0, Lkwyopc/kouubfr/xb5;->_keyType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v3, p2}, Lkwyopc/kouubfr/sg8;->o00o0O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v3

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3, p2}, Lkwyopc/kouubfr/sg8;->o00000O(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    move v5, v11

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yn;->Oooo00o(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/da4;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lkwyopc/kouubfr/da4;->OooO0OO()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v6

    :goto_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yn;->OoooO00(Lkwyopc/kouubfr/w34;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    move-object v10, v3

    goto :goto_9

    :cond_b
    move v2, v4

    goto :goto_8

    :goto_9
    const-class v3, Ljava/util/Map;

    invoke-static {p1, p2, v3}, Lkwyopc/kouubfr/a59;->OooOO0O(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v6, Lkwyopc/kouubfr/p94;->OooOOOo:Lkwyopc/kouubfr/p94;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/s94;->OooO0O0(Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    const-class v12, Lkwyopc/kouubfr/xb5;

    const-string v5, "withResolved"

    invoke-static {v12, p0, v5}, Lkwyopc/kouubfr/vy0;->OooOoOO(Ljava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/xb5;

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/xb5;-><init>(Lkwyopc/kouubfr/xb5;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;Ljava/util/Set;)V

    iget-boolean p2, v5, Lkwyopc/kouubfr/xb5;->_sortKeys:Z

    if-eq v2, p2, :cond_d

    new-instance p2, Lkwyopc/kouubfr/xb5;

    iget-object v8, v6, Lkwyopc/kouubfr/xb5;->_filterId:Ljava/lang/Object;

    invoke-direct {p2, v5, v8, v2}, Lkwyopc/kouubfr/xb5;-><init>(Lkwyopc/kouubfr/xb5;Ljava/lang/Object;Z)V

    move-object v5, p2

    :cond_d
    if-eqz v7, :cond_f

    invoke-interface {v7}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yn;->OooOOO0(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object v0, v5, Lkwyopc/kouubfr/xb5;->_filterId:Ljava/lang/Object;

    if-ne v0, p2, :cond_e

    goto :goto_a

    :cond_e
    const-string v0, "withFilterId"

    invoke-static {v12, v5, v0}, Lkwyopc/kouubfr/vy0;->OooOoOO(Ljava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/xb5;

    iget-boolean v2, v5, Lkwyopc/kouubfr/xb5;->_sortKeys:Z

    invoke-direct {v0, v5, p2, v2}, Lkwyopc/kouubfr/xb5;-><init>(Lkwyopc/kouubfr/xb5;Ljava/lang/Object;Z)V

    move-object v5, v0

    :cond_f
    :goto_a
    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object p2

    invoke-interface {v7, p2, v3}, Lkwyopc/kouubfr/db0;->OooO0OO(Lkwyopc/kouubfr/fg8;Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;

    move-result-object p2

    goto :goto_b

    :cond_10
    const-class p2, Ljava/util/Map;

    iget-object v0, p1, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/hc5;->OooOoO(Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;

    move-result-object p2

    :goto_b
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lkwyopc/kouubfr/ha4;->OooO0O0()Lkwyopc/kouubfr/ga4;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    if-eq v0, v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v11, :cond_12

    const/4 v2, 0x2

    sget-object v3, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-eq v0, v2, :cond_16

    const/4 v2, 0x3

    if-eq v0, v2, :cond_15

    const/4 v2, 0x4

    if-eq v0, v2, :cond_14

    const/4 v2, 0x5

    if-eq v0, v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {p2}, Lkwyopc/kouubfr/ha4;->OooO00o()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/sg8;->o00000OO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    :goto_c
    move v4, v11

    goto :goto_e

    :cond_13
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/sg8;->o00000Oo(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_e

    :cond_14
    iget-object p1, v6, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo000(Lkwyopc/kouubfr/z64;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v1}, Lkwyopc/kouubfr/hx9;->OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/yw;

    move-result-object v1

    goto :goto_c

    :cond_15
    :goto_d
    move-object v1, v3

    goto :goto_c

    :cond_16
    iget-object p1, v6, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v1, v4}, Lkwyopc/kouubfr/xb5;->OooOOoo(Ljava/lang/Object;Z)Lkwyopc/kouubfr/xb5;

    move-result-object p1

    return-object p1

    :cond_17
    return-object v5
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 7

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    sget-object v4, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-ne v4, v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, p1, v6}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lkwyopc/kouubfr/xb5;->OooOOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v6
    :try_end_0
    .catch Lkwyopc/kouubfr/pa4; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    invoke-virtual {v6, p1, v5}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :catch_0
    :cond_a
    :goto_3
    return v2

    :cond_b
    :goto_4
    return v1
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000oOO(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/xb5;->OooOOo(Ljava/util/Map;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000o0()V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/xb5;->OooOOo(Ljava/util/Map;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void
.end method

.method public final OooOOO(Lkwyopc/kouubfr/g5a;)Lkwyopc/kouubfr/fm1;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lkwyopc/kouubfr/xb5;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {v0, p0, v1}, Lkwyopc/kouubfr/vy0;->OooOoOO(Ljava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/xb5;

    iget-object v1, p0, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v2, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lkwyopc/kouubfr/xb5;-><init>(Lkwyopc/kouubfr/xb5;Lkwyopc/kouubfr/g5a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->Ooooo00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iget-object v1, p0, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, p2, v1}, Lkwyopc/kouubfr/sg8;->ooOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p2

    iget-object v1, p0, Lkwyopc/kouubfr/xb5;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {v0, p2, p1, v1}, Lkwyopc/kouubfr/fb7;->OooO00o(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/z17;

    move-result-object p1

    iget-object p2, p1, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/fb7;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iget-object v1, p0, Lkwyopc/kouubfr/xb5;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Lkwyopc/kouubfr/sg8;->o00Oo0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object p2

    if-eq v0, p2, :cond_3

    iput-object p2, p0, Lkwyopc/kouubfr/xb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    :cond_3
    return-object p1
.end method

.method public final OooOOo(Ljava/util/Map;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lkwyopc/kouubfr/xb5;->_sortKeys:Z

    const/4 v1, 0x0

    sget-object v2, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/hg8;->Oooo000:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o00ooo()Lkwyopc/kouubfr/bc4;

    move-result-object v4

    if-nez v3, :cond_3

    iget-boolean v5, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o000000()Lkwyopc/kouubfr/bc4;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v5, :cond_4

    invoke-virtual {p0, p3, v3}, Lkwyopc/kouubfr/xb5;->OooOOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v5

    :cond_4
    iget-object v6, p0, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    if-ne v6, v2, :cond_5

    invoke-virtual {v5, p3, v3}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v4, v1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {v5, v3, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p3, p1, v3, p2}, Lkwyopc/kouubfr/a59;->OooOOO0(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_filterId:Ljava/lang/Object;

    if-nez v0, :cond_20

    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    if-nez v0, :cond_16

    iget-boolean v3, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    if-eqz v3, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz v0, :cond_10

    iget-object v2, p0, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iget-object v3, p0, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    iget-object v4, p0, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v3, :cond_c

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    if-nez v7, :cond_d

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o00ooo()Lkwyopc/kouubfr/bc4;

    move-result-object v8

    invoke-virtual {v8, v1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v7, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    :goto_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    goto :goto_4

    :cond_e
    if-nez v4, :cond_f

    :try_start_1
    invoke-virtual {v0, v6, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v6, p2, p3, v4}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lkwyopc/kouubfr/a59;->OooOOO0(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, p2, p3, v1}, Lkwyopc/kouubfr/xb5;->OooOOo0(Ljava/util/Map;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iget-object v2, p0, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, v1

    :goto_7
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o00ooo()Lkwyopc/kouubfr/bc4;

    move-result-object v5

    invoke-virtual {v5, v1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_8

    :catch_2
    move-exception p2

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v4, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    :goto_8
    if-nez v6, :cond_14

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    goto :goto_7

    :cond_14
    iget-object v5, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v5, :cond_15

    invoke-virtual {p0, p3, v6}, Lkwyopc/kouubfr/xb5;->OooOOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v5

    :cond_15
    invoke-virtual {v5, v6, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v4, v1

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lkwyopc/kouubfr/a59;->OooOOO0(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_a
    iget-object v3, p0, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    if-eqz v3, :cond_17

    invoke-virtual {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/xb5;->OooOOo0(Ljava/util/Map;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)V

    return-void

    :cond_17
    iget-object v3, p0, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    if-ne v2, v0, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o00ooo()Lkwyopc/kouubfr/bc4;

    move-result-object v7

    goto :goto_d

    :cond_19
    if-eqz v3, :cond_1a

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v7, p0, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    :goto_d
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    iget-boolean v8, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    if-eqz v8, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o000000()Lkwyopc/kouubfr/bc4;

    move-result-object v8

    goto :goto_e

    :cond_1c
    iget-object v8, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v8, :cond_1d

    invoke-virtual {p0, p3, v5}, Lkwyopc/kouubfr/xb5;->OooOOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v8

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v8, p3, v5}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_c

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_c

    :cond_1f
    :goto_e
    :try_start_4
    invoke-virtual {v7, v6, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {v8, v5, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception p2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lkwyopc/kouubfr/a59;->OooOOO0(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o000000o()V

    iget-object p1, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Cannot resolve PropertyFilter with id \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'; no FilterProvider configured"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lkwyopc/kouubfr/oc4;->o000oOoO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_21
    return-void
.end method

.method public final OooOOo0(Ljava/util/Map;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_ignoredEntries:Ljava/util/Set;

    sget-object v1, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o00ooo()Lkwyopc/kouubfr/bc4;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lkwyopc/kouubfr/xb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v6, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o000000()Lkwyopc/kouubfr/bc4;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lkwyopc/kouubfr/xb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v6, :cond_5

    invoke-virtual {p0, p3, v3}, Lkwyopc/kouubfr/xb5;->OooOOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v6, p3, v3}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    :try_start_0
    iget-object v5, p0, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    invoke-virtual {v6, v3, p2, p3, v5}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p2, p1, p4}, Lkwyopc/kouubfr/a59;->OooOOO0(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-void
.end method

.method public final OooOOoo(Ljava/lang/Object;Z)Lkwyopc/kouubfr/xb5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xb5;->_suppressableValue:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/xb5;->_suppressNulls:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lkwyopc/kouubfr/xb5;

    const-string v1, "withContentInclusion"

    invoke-static {v0, p0, v1}, Lkwyopc/kouubfr/vy0;->OooOoOO(Ljava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/xb5;

    iget-object v1, p0, Lkwyopc/kouubfr/xb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    invoke-direct {v0, p0, v1, p1, p2}, Lkwyopc/kouubfr/xb5;-><init>(Lkwyopc/kouubfr/xb5;Lkwyopc/kouubfr/g5a;Ljava/lang/Object;Z)V

    return-object v0
.end method
