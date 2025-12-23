.class public abstract Lkwyopc/kouubfr/ib0;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;
.implements Lkwyopc/kouubfr/or7;


# static fields
.field public static final OooOOO:[Lkwyopc/kouubfr/gb0;


# instance fields
.field protected final _anyGetterWriter:Lkwyopc/kouubfr/to;

.field protected final _beanType:Lkwyopc/kouubfr/z64;

.field protected final _filteredProps:[Lkwyopc/kouubfr/gb0;

.field protected final _objectIdWriter:Lkwyopc/kouubfr/a76;

.field protected final _propertyFilterId:Ljava/lang/Object;

.field protected final _props:[Lkwyopc/kouubfr/gb0;

.field protected final _serializationShape:Lkwyopc/kouubfr/r94;

.field protected final _typeId:Lkwyopc/kouubfr/pm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/wa7;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/wa7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkwyopc/kouubfr/gb0;

    sput-object v0, Lkwyopc/kouubfr/ib0;->OooOOO:[Lkwyopc/kouubfr/gb0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ib0;Ljava/util/Set;)V
    .locals 9

    iget-object v0, p1, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/a59;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    iget-object v0, p1, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    iget-object v1, p1, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    array-length v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lkwyopc/kouubfr/gb0;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lkwyopc/kouubfr/gb0;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkwyopc/kouubfr/gb0;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lkwyopc/kouubfr/gb0;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lkwyopc/kouubfr/gb0;

    :goto_3
    iput-object v4, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    iget-object p2, p1, Lkwyopc/kouubfr/ib0;->_typeId:Lkwyopc/kouubfr/pm;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_typeId:Lkwyopc/kouubfr/pm;

    iget-object p2, p1, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    iget-object p2, p1, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    iget-object p2, p1, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/ib0;->_serializationShape:Lkwyopc/kouubfr/r94;

    iput-object p1, p0, Lkwyopc/kouubfr/ib0;->_serializationShape:Lkwyopc/kouubfr/r94;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/a76;)V
    .locals 1

    iget-object v0, p1, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/a76;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/a76;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/a59;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    iget-object v0, p1, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    iput-object v0, p0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    iget-object v0, p1, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    iput-object v0, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    iget-object v0, p1, Lkwyopc/kouubfr/ib0;->_typeId:Lkwyopc/kouubfr/pm;

    iput-object v0, p0, Lkwyopc/kouubfr/ib0;->_typeId:Lkwyopc/kouubfr/pm;

    iget-object v0, p1, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    iput-object v0, p0, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    iput-object p3, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/ib0;->_serializationShape:Lkwyopc/kouubfr/r94;

    iput-object p1, p0, Lkwyopc/kouubfr/ib0;->_serializationShape:Lkwyopc/kouubfr/r94;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ib0;[Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)V
    .locals 1

    iget-object v0, p1, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/a59;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    iput-object p3, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    iget-object p2, p1, Lkwyopc/kouubfr/ib0;->_typeId:Lkwyopc/kouubfr/pm;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_typeId:Lkwyopc/kouubfr/pm;

    iget-object p2, p1, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    iget-object p2, p1, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    iget-object p2, p1, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/ib0;->_serializationShape:Lkwyopc/kouubfr/r94;

    iput-object p1, p0, Lkwyopc/kouubfr/ib0;->_serializationShape:Lkwyopc/kouubfr/r94;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/jb0;[Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/a59;-><init>(Lkwyopc/kouubfr/z64;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    iput-object p3, p0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    iput-object p4, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/ib0;->_typeId:Lkwyopc/kouubfr/pm;

    iput-object p1, p0, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    iput-object p1, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    iput-object p1, p0, Lkwyopc/kouubfr/ib0;->_serializationShape:Lkwyopc/kouubfr/r94;

    return-void

    :cond_0
    iget-object p3, p2, Lkwyopc/kouubfr/jb0;->OooO0oo:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/pm;

    iput-object p3, p0, Lkwyopc/kouubfr/ib0;->_typeId:Lkwyopc/kouubfr/pm;

    iget-object p3, p2, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/to;

    iput-object p3, p0, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    iget-object p3, p2, Lkwyopc/kouubfr/jb0;->OooO0oO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    iget-object p3, p2, Lkwyopc/kouubfr/jb0;->OooO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/a76;

    iput-object p3, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    iget-object p2, p2, Lkwyopc/kouubfr/jb0;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/h90;

    invoke-virtual {p2}, Lkwyopc/kouubfr/h90;->OooO0Oo()Lkwyopc/kouubfr/s94;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/ib0;->_serializationShape:Lkwyopc/kouubfr/r94;

    return-void
.end method

.method public static final OooOOo([Lkwyopc/kouubfr/gb0;Lkwyopc/kouubfr/yt5;)[Lkwyopc/kouubfr/gb0;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lkwyopc/kouubfr/yt5;->OooOOO0:Lkwyopc/kouubfr/xt5;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lkwyopc/kouubfr/gb0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/gb0;->OooOO0(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/gb0;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-virtual {v1}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v5

    iget-object v6, v0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-static {v1, v8, v6}, Lkwyopc/kouubfr/a59;->OooOO0O(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkwyopc/kouubfr/s94;->OooOO0()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object v10

    sget-object v11, Lkwyopc/kouubfr/r94;->OooOOO0:Lkwyopc/kouubfr/r94;

    if-eq v10, v11, :cond_6

    iget-object v11, v0, Lkwyopc/kouubfr/ib0;->_serializationShape:Lkwyopc/kouubfr/r94;

    if-eq v10, v11, :cond_6

    iget-object v11, v0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v11}, Lkwyopc/kouubfr/z64;->Ooooooo()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_2

    const/4 v12, 0x7

    if-eq v11, v12, :cond_2

    const/16 v12, 0x8

    if-eq v11, v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/gc5;->OooOOo0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    iget-object v2, v0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v4

    invoke-static {v4, v2}, Lkwyopc/kouubfr/bq2;->OooO00o(Lkwyopc/kouubfr/fg8;Ljava/lang/Class;)Lkwyopc/kouubfr/bq2;

    move-result-object v4

    invoke-static {v2, v6, v7, v3}, Lkwyopc/kouubfr/vp2;->OooOOOO(Ljava/lang/Class;Lkwyopc/kouubfr/s94;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/vp2;

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/vp2;-><init>(Lkwyopc/kouubfr/bq2;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v8}, Lkwyopc/kouubfr/sg8;->o00000O0(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v5, Lkwyopc/kouubfr/r94;->OooOOO:Lkwyopc/kouubfr/r94;

    if-ne v10, v5, :cond_6

    iget-object v5, v0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v5}, Lkwyopc/kouubfr/z64;->o00Oo0()Z

    move-result v5

    if-eqz v5, :cond_4

    const-class v5, Ljava/util/Map;

    iget-object v6, v0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/z64;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v2

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/z64;->Oooo0oO(I)Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/z64;->Oooo0oO(I)Lkwyopc/kouubfr/z64;

    move-result-object v5

    new-instance v2, Lkwyopc/kouubfr/rb5;

    iget-object v3, v0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/rb5;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/db0;)V

    invoke-virtual {v1, v2, v8}, Lkwyopc/kouubfr/sg8;->o00000O0(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    return-object v1

    :cond_5
    move-object v10, v3

    :cond_6
    :goto_2
    iget-object v5, v0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/yn;->Oooo00o(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/da4;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lkwyopc/kouubfr/da4;->OooO0OO()Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/yn;->OooOoO0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/u66;

    move-result-object v11

    if-nez v11, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v2, v4, v3}, Lkwyopc/kouubfr/yn;->OooOoO(Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/u66;)Lkwyopc/kouubfr/u66;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v5, v0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    iget-boolean v12, v5, Lkwyopc/kouubfr/a76;->OooO0o0:Z

    iget-boolean v11, v11, Lkwyopc/kouubfr/u66;->OooO0o0:Z

    if-ne v11, v12, :cond_8

    goto :goto_4

    :cond_8
    new-instance v13, Lkwyopc/kouubfr/a76;

    iget-object v12, v5, Lkwyopc/kouubfr/a76;->OooO0OO:Lkwyopc/kouubfr/q66;

    iget-object v14, v5, Lkwyopc/kouubfr/a76;->OooO0Oo:Lkwyopc/kouubfr/bc4;

    move-object/from16 v17, v14

    iget-object v14, v5, Lkwyopc/kouubfr/a76;->OooO00o:Lkwyopc/kouubfr/z64;

    iget-object v15, v5, Lkwyopc/kouubfr/a76;->OooO0O0:Lkwyopc/kouubfr/mg8;

    move/from16 v18, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Lkwyopc/kouubfr/a76;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/mg8;Lkwyopc/kouubfr/q66;Lkwyopc/kouubfr/bc4;Z)V

    move-object v5, v13

    :cond_9
    :goto_4
    move v13, v9

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v2, v4, v11}, Lkwyopc/kouubfr/yn;->OooOoO(Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/u66;)Lkwyopc/kouubfr/u66;

    move-result-object v5

    iget-object v11, v5, Lkwyopc/kouubfr/u66;->OooO0O0:Ljava/lang/Class;

    if-nez v11, :cond_b

    move-object v12, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lkwyopc/kouubfr/sg8;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-result-object v12

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object v12

    :goto_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/sg8;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Lkwyopc/kouubfr/q66;

    invoke-static {v13, v12}, Lkwyopc/kouubfr/d4a;->OooOOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)[Lkwyopc/kouubfr/z64;

    move-result-object v12

    aget-object v12, v12, v9

    iget-object v13, v5, Lkwyopc/kouubfr/u66;->OooO00o:Lkwyopc/kouubfr/wa7;

    const-class v14, Lkwyopc/kouubfr/t66;

    iget-boolean v15, v5, Lkwyopc/kouubfr/u66;->OooO0o0:Z

    if-ne v11, v14, :cond_e

    invoke-virtual {v13}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    array-length v12, v12

    move v13, v9

    :goto_6
    if-eq v13, v12, :cond_d

    iget-object v14, v0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    aget-object v14, v14, v13

    invoke-virtual {v14}, Lkwyopc/kouubfr/gb0;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v14}, Lkwyopc/kouubfr/gb0;->getType()Lkwyopc/kouubfr/z64;

    move-result-object v7

    new-instance v11, Lkwyopc/kouubfr/oa7;

    iget-object v5, v5, Lkwyopc/kouubfr/u66;->OooO0Oo:Ljava/lang/Class;

    invoke-direct {v11, v5, v14}, Lkwyopc/kouubfr/oa7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/gb0;)V

    invoke-static {v7, v3, v11, v15}, Lkwyopc/kouubfr/a76;->OooO00o(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/q66;Z)Lkwyopc/kouubfr/a76;

    move-result-object v5

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lkwyopc/kouubfr/ib0;->_beanType:Lkwyopc/kouubfr/z64;

    iget-object v4, v0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid Object Id definition for "

    const-string v6, ": cannot find property with name \'"

    const-string v7, "\'"

    invoke-static {v5, v4, v6, v11, v7}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lkwyopc/kouubfr/sg8;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_e
    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/oc4;->OoooO(Lkwyopc/kouubfr/u66;)Lkwyopc/kouubfr/q66;

    move-result-object v5

    invoke-static {v12, v13, v5, v15}, Lkwyopc/kouubfr/a76;->OooO00o(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/q66;Z)Lkwyopc/kouubfr/a76;

    move-result-object v5

    goto :goto_4

    :goto_7
    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/yn;->OooOOO0(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v4, v0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    if-eqz v4, :cond_11

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v3

    goto :goto_8

    :cond_10
    move-object v2, v3

    move-object v6, v2

    move v13, v9

    :cond_11
    :goto_8
    if-lez v13, :cond_13

    iget-object v4, v0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkwyopc/kouubfr/gb0;

    aget-object v7, v4, v13

    const/4 v11, 0x1

    invoke-static {v4, v9, v4, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v4, v9

    iget-object v7, v0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    array-length v3, v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkwyopc/kouubfr/gb0;

    aget-object v7, v3, v13

    invoke-static {v3, v9, v3, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v3, v9

    :goto_9
    invoke-virtual {v0, v4, v3}, Lkwyopc/kouubfr/ib0;->OooOo([Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)Lkwyopc/kouubfr/ib0;

    move-result-object v3

    goto :goto_a

    :cond_13
    move-object v3, v0

    :goto_a
    if-eqz v5, :cond_14

    iget-object v4, v5, Lkwyopc/kouubfr/a76;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1, v4, v8}, Lkwyopc/kouubfr/sg8;->o0OO00O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v15

    new-instance v11, Lkwyopc/kouubfr/a76;

    iget-object v14, v5, Lkwyopc/kouubfr/a76;->OooO0OO:Lkwyopc/kouubfr/q66;

    iget-boolean v1, v5, Lkwyopc/kouubfr/a76;->OooO0o0:Z

    iget-object v12, v5, Lkwyopc/kouubfr/a76;->OooO00o:Lkwyopc/kouubfr/z64;

    iget-object v13, v5, Lkwyopc/kouubfr/a76;->OooO0O0:Lkwyopc/kouubfr/mg8;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lkwyopc/kouubfr/a76;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/mg8;Lkwyopc/kouubfr/q66;Lkwyopc/kouubfr/bc4;Z)V

    iget-object v1, v0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    if-eq v11, v1, :cond_14

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ib0;->OooOo0o(Lkwyopc/kouubfr/a76;)Lkwyopc/kouubfr/ib0;

    move-result-object v3

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ib0;->OooOo0O(Ljava/util/Set;)Lkwyopc/kouubfr/ib0;

    move-result-object v3

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ib0;->OooOo0(Ljava/lang/Object;)Lkwyopc/kouubfr/ib0;

    move-result-object v3

    :cond_16
    if-nez v10, :cond_17

    iget-object v10, v0, Lkwyopc/kouubfr/ib0;->_serializationShape:Lkwyopc/kouubfr/r94;

    :cond_17
    sget-object v1, Lkwyopc/kouubfr/r94;->OooOOOo:Lkwyopc/kouubfr/r94;

    if-ne v10, v1, :cond_18

    invoke-virtual {v3}, Lkwyopc/kouubfr/ib0;->OooOOo0()Lkwyopc/kouubfr/ib0;

    move-result-object v1

    return-object v1

    :cond_18
    return-object v3
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/sg8;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_c

    iget-object v3, p0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    aget-object v3, v3, v1

    iget-boolean v4, v3, Lkwyopc/kouubfr/gb0;->_suppressNulls:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    iget-object v4, p1, Lkwyopc/kouubfr/sg8;->_nullValueSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/gb0;->OooO0oo(Lkwyopc/kouubfr/bc4;)V

    if-ge v1, v0, :cond_2

    iget-object v5, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    aget-object v5, v5, v1

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/gb0;->OooO0oo(Lkwyopc/kouubfr/bc4;)V

    :cond_2
    iget-object v4, v3, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lkwyopc/kouubfr/gb0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/yn;->Oooo0oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/oc4;->OooOo0(Ljava/lang/Object;)Lkwyopc/kouubfr/hp1;

    move-result-object v4

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/l74;

    iget-object v6, v6, Lkwyopc/kouubfr/l74;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-virtual {v6}, Lkwyopc/kouubfr/z64;->o00O0O()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v6, v3}, Lkwyopc/kouubfr/sg8;->o0OO00O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v5

    :goto_4
    new-instance v7, Lkwyopc/kouubfr/k49;

    invoke-direct {v7, v4, v6, v5}, Lkwyopc/kouubfr/k49;-><init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/bc4;)V

    move-object v5, v7

    :cond_6
    if-nez v5, :cond_9

    iget-object v4, v3, Lkwyopc/kouubfr/gb0;->_cfgSerializationType:Lkwyopc/kouubfr/z64;

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lkwyopc/kouubfr/gb0;->getType()Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->o0OoOo0()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->Oooo0o()I

    move-result v5

    if-lez v5, :cond_b

    :cond_7
    iput-object v4, v3, Lkwyopc/kouubfr/gb0;->_nonTrivialBaseType:Lkwyopc/kouubfr/z64;

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/sg8;->o0OO00O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v5

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/g5a;

    if-eqz v4, :cond_9

    instance-of v6, v5, Lkwyopc/kouubfr/fm1;

    if-eqz v6, :cond_9

    check-cast v5, Lkwyopc/kouubfr/fm1;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/fm1;->OooOOO(Lkwyopc/kouubfr/g5a;)Lkwyopc/kouubfr/fm1;

    move-result-object v5

    :cond_9
    if-ge v1, v0, :cond_a

    iget-object v4, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    aget-object v4, v4, v1

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/gb0;->OooO(Lkwyopc/kouubfr/bc4;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/gb0;->OooO(Lkwyopc/kouubfr/bc4;)V

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lkwyopc/kouubfr/to;->OooO0OO:Lkwyopc/kouubfr/bc4;

    instance-of v2, v1, Lkwyopc/kouubfr/yo1;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lkwyopc/kouubfr/to;->OooO00o:Lkwyopc/kouubfr/cb0;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/sg8;->o00000O0(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/to;->OooO0OO:Lkwyopc/kouubfr/bc4;

    instance-of v1, p1, Lkwyopc/kouubfr/xb5;

    if-eqz v1, :cond_d

    check-cast p1, Lkwyopc/kouubfr/xb5;

    iput-object p1, v0, Lkwyopc/kouubfr/to;->OooO0Oo:Lkwyopc/kouubfr/xb5;

    :cond_d
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/ib0;->OooOOO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p4, p1, v0}, Lkwyopc/kouubfr/ib0;->OooOOOo(Lkwyopc/kouubfr/g5a;Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/ib0;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/ib0;->OooOo00(Lkwyopc/kouubfr/sg8;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    iget-object v1, v0, Lkwyopc/kouubfr/a76;->OooO0OO:Lkwyopc/kouubfr/q66;

    invoke-virtual {p3, p1, v1}, Lkwyopc/kouubfr/sg8;->oo000o(Ljava/lang/Object;Lkwyopc/kouubfr/q66;)Lkwyopc/kouubfr/ssa;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lkwyopc/kouubfr/ssa;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/a76;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lkwyopc/kouubfr/ssa;->OooO00o:Lkwyopc/kouubfr/q66;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/q66;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    iget-boolean v3, v0, Lkwyopc/kouubfr/a76;->OooO0o0:Z

    if-eqz v3, :cond_2

    iget-object p1, v0, Lkwyopc/kouubfr/a76;->OooO0Oo:Lkwyopc/kouubfr/bc4;

    invoke-virtual {p1, v2, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p4, p1, v2}, Lkwyopc/kouubfr/ib0;->OooOOOo(Lkwyopc/kouubfr/g5a;Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    invoke-virtual {v1, p2, p3, v0}, Lkwyopc/kouubfr/ssa;->OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/a76;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/ib0;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p4, p2, v2}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/ib0;->OooOo00(Lkwyopc/kouubfr/sg8;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOOO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Z)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    iget-object v1, v0, Lkwyopc/kouubfr/a76;->OooO0OO:Lkwyopc/kouubfr/q66;

    invoke-virtual {p3, p1, v1}, Lkwyopc/kouubfr/sg8;->oo000o(Ljava/lang/Object;Lkwyopc/kouubfr/q66;)Lkwyopc/kouubfr/ssa;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lkwyopc/kouubfr/ssa;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/a76;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lkwyopc/kouubfr/ssa;->OooO00o:Lkwyopc/kouubfr/q66;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/q66;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    iget-boolean v3, v0, Lkwyopc/kouubfr/a76;->OooO0o0:Z

    if-eqz v3, :cond_2

    iget-object p1, v0, Lkwyopc/kouubfr/a76;->OooO0Oo:Lkwyopc/kouubfr/bc4;

    invoke-virtual {p1, v2, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000oOO(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Lkwyopc/kouubfr/ssa;->OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/a76;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/ib0;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000o0()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/ib0;->OooOo00(Lkwyopc/kouubfr/sg8;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/g5a;Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_typeId:Lkwyopc/kouubfr/pm;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/pm;->o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object p1

    iput-object v0, p1, Lkwyopc/kouubfr/tsa;->OooO0OO:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract OooOOo0()Lkwyopc/kouubfr/ib0;
.end method

.method public final OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 5

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->oo0o0Oo()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p2, p3}, Lkwyopc/kouubfr/to;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_3
    new-instance v3, Lkwyopc/kouubfr/pa4;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p2, v1

    if-ne v2, p2, :cond_4

    goto :goto_4

    :cond_4
    aget-object p2, v1, v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb0;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance p2, Lkwyopc/kouubfr/oa4;

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/oa4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lkwyopc/kouubfr/pa4;->OooO0o(Lkwyopc/kouubfr/oa4;)V

    throw v3

    :goto_5
    array-length v3, v1

    if-ne v2, v3, :cond_5

    goto :goto_6

    :cond_5
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb0;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p3, p2, p1, v0}, Lkwyopc/kouubfr/a59;->OooOOO0(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract OooOo([Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)Lkwyopc/kouubfr/ib0;
.end method

.method public abstract OooOo0(Ljava/lang/Object;)Lkwyopc/kouubfr/ib0;
.end method

.method public final OooOo00(Lkwyopc/kouubfr/sg8;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->oo0o0Oo()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o000000o()V

    iget-object v1, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot resolve PropertyFilter with id \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'; no FilterProvider configured"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/oc4;->o000oOoO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract OooOo0O(Ljava/util/Set;)Lkwyopc/kouubfr/ib0;
.end method

.method public abstract OooOo0o(Lkwyopc/kouubfr/a76;)Lkwyopc/kouubfr/ib0;
.end method
