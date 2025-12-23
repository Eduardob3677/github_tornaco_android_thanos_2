.class public final Lkwyopc/kouubfr/o000Oo0;
.super Lkwyopc/kouubfr/g94;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient OooOOO0:Ljava/util/LinkedHashMap;

.field protected final _acceptBoolean:Z

.field protected final _acceptDouble:Z

.field protected final _acceptInt:Z

.field protected final _acceptString:Z

.field protected final _backRefProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkwyopc/kouubfr/oh8;",
            ">;"
        }
    .end annotation
.end field

.field protected final _baseType:Lkwyopc/kouubfr/z64;

.field protected final _objectIdReader:Lkwyopc/kouubfr/v66;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/h90;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    iput-object p1, p0, Lkwyopc/kouubfr/o000Oo0;->_baseType:Lkwyopc/kouubfr/z64;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_objectIdReader:Lkwyopc/kouubfr/v66;

    iput-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_backRefProperties:Ljava/util/Map;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptString:Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptBoolean:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptInt:Z

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptDouble:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/o000Oo0;Lkwyopc/kouubfr/v66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkwyopc/kouubfr/o000Oo0;->_baseType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_baseType:Lkwyopc/kouubfr/z64;

    iget-object v0, p1, Lkwyopc/kouubfr/o000Oo0;->_backRefProperties:Ljava/util/Map;

    iput-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_backRefProperties:Ljava/util/Map;

    iget-boolean v0, p1, Lkwyopc/kouubfr/o000Oo0;->_acceptString:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptString:Z

    iget-boolean v0, p1, Lkwyopc/kouubfr/o000Oo0;->_acceptBoolean:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptBoolean:Z

    iget-boolean v0, p1, Lkwyopc/kouubfr/o000Oo0;->_acceptInt:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptInt:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/o000Oo0;->_acceptDouble:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptDouble:Z

    iput-object p2, p0, Lkwyopc/kouubfr/o000Oo0;->_objectIdReader:Lkwyopc/kouubfr/v66;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/o000Oo0;->OooOOO0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/za0;Lkwyopc/kouubfr/h90;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/o000Oo0;->_baseType:Lkwyopc/kouubfr/z64;

    iget-object p1, p1, Lkwyopc/kouubfr/za0;->OooOO0:Ljava/io/Serializable;

    check-cast p1, Lkwyopc/kouubfr/v66;

    iput-object p1, p0, Lkwyopc/kouubfr/o000Oo0;->_objectIdReader:Lkwyopc/kouubfr/v66;

    iput-object p3, p0, Lkwyopc/kouubfr/o000Oo0;->_backRefProperties:Ljava/util/Map;

    iput-object p4, p0, Lkwyopc/kouubfr/o000Oo0;->OooOOO0:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptString:Z

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptBoolean:Z

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptInt:Z

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p3, p4

    :cond_5
    :goto_4
    iput-boolean p3, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptDouble:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 10

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/o000Oo0;->OooOOO0:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yn;->OooOoO0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/u66;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/oc4;->OoooOO0(Lkwyopc/kouubfr/u66;)V

    invoke-virtual {v0, p2, v2}, Lkwyopc/kouubfr/yn;->OooOoO(Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/u66;)Lkwyopc/kouubfr/u66;

    move-result-object p2

    iget-object v0, p2, Lkwyopc/kouubfr/u66;->OooO0O0:Ljava/lang/Class;

    const-class v2, Lkwyopc/kouubfr/t66;

    const/4 v3, 0x0

    iget-object v6, p2, Lkwyopc/kouubfr/u66;->OooO00o:Lkwyopc/kouubfr/wa7;

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oh8;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/oh8;->_type:Lkwyopc/kouubfr/z64;

    new-instance v2, Lkwyopc/kouubfr/pa7;

    iget-object p2, p2, Lkwyopc/kouubfr/u66;->OooO0Oo:Ljava/lang/Class;

    invoke-direct {v2, p2}, Lkwyopc/kouubfr/r66;-><init>(Ljava/lang/Class;)V

    move-object v9, v0

    :goto_1
    move-object v5, v1

    move-object v7, v2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/o000Oo0;->_baseType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Object Id definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_2
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/oc4;->OoooOO0(Lkwyopc/kouubfr/u66;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lkwyopc/kouubfr/q66;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/d4a;->OooOOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)[Lkwyopc/kouubfr/z64;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/oc4;->OoooO(Lkwyopc/kouubfr/u66;)Lkwyopc/kouubfr/q66;

    move-result-object v2

    move-object v9, v3

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/w72;->o00o0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v8

    new-instance v4, Lkwyopc/kouubfr/v66;

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/v66;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/q66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/oh8;)V

    new-instance p1, Lkwyopc/kouubfr/o000Oo0;

    invoke-direct {p1, p0, v4}, Lkwyopc/kouubfr/o000Oo0;-><init>(Lkwyopc/kouubfr/o000Oo0;Lkwyopc/kouubfr/v66;)V

    return-object p1

    :cond_3
    if-nez v1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/o000Oo0;

    iget-object p2, p0, Lkwyopc/kouubfr/o000Oo0;->_objectIdReader:Lkwyopc/kouubfr/v66;

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/o000Oo0;-><init>(Lkwyopc/kouubfr/o000Oo0;Lkwyopc/kouubfr/v66;)V

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lkwyopc/kouubfr/pca;

    iget-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_baseType:Lkwyopc/kouubfr/z64;

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/pca;-><init>(Lkwyopc/kouubfr/z64;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_baseType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    invoke-virtual {p1, v0, p2, v2, v1}, Lkwyopc/kouubfr/w72;->o000OOo(Ljava/lang/Class;Lkwyopc/kouubfr/qca;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_objectIdReader:Lkwyopc/kouubfr/v66;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic4;->OooO0o0()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_objectIdReader:Lkwyopc/kouubfr/v66;

    iget-object v0, v0, Lkwyopc/kouubfr/v66;->generator:Lkwyopc/kouubfr/q66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lkwyopc/kouubfr/o000Oo0;->_objectIdReader:Lkwyopc/kouubfr/v66;

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/v66;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lkwyopc/kouubfr/o000Oo0;->_objectIdReader:Lkwyopc/kouubfr/v66;

    iget-object p3, p3, Lkwyopc/kouubfr/v66;->generator:Lkwyopc/kouubfr/q66;

    invoke-virtual {p2, p1, p3}, Lkwyopc/kouubfr/w72;->o00Ooo(Ljava/lang/Object;Lkwyopc/kouubfr/q66;)Lkwyopc/kouubfr/ah7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OooOo0o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptBoolean:Z

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptBoolean:Z

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptDouble:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0O0O00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptInt:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000o0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lkwyopc/kouubfr/o000Oo0;->_acceptString:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_backRefProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/oh8;

    return-object p1
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/v66;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_objectIdReader:Lkwyopc/kouubfr/v66;

    return-object v0
.end method

.method public final OooOOO0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o000Oo0;->_baseType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
