.class public abstract Lkwyopc/kouubfr/hc5;
.super Lkwyopc/kouubfr/gc5;
.source "SourceFile"


# static fields
.field public static final OooOOO:I

.field public static final OooOOO0:I


# instance fields
.field protected final _attributes:Lkwyopc/kouubfr/kn1;

.field protected final _configOverrides:Lkwyopc/kouubfr/wh1;

.field protected final _mixIns:Lkwyopc/kouubfr/qo8;

.field protected final _rootName:Lkwyopc/kouubfr/wa7;

.field protected final _rootNames:Lkwyopc/kouubfr/bv7;

.field protected final _subtypeResolver:Lkwyopc/kouubfr/k99;

.field protected final _view:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkwyopc/kouubfr/ic5;

    invoke-static {v0}, Lkwyopc/kouubfr/gc5;->OooO0OO(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lkwyopc/kouubfr/hc5;->OooOOO0:I

    sget-object v0, Lkwyopc/kouubfr/ic5;->OooOOo0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic5;->OooO0O0()I

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOOo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic5;->OooO0O0()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOOoo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic5;->OooO0O0()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOo00:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic5;->OooO0O0()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOOOo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic5;->OooO0O0()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lkwyopc/kouubfr/hc5;->OooOOO:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hc5;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/gc5;-><init>(Lkwyopc/kouubfr/hc5;I)V

    iget-object p2, p1, Lkwyopc/kouubfr/hc5;->_mixIns:Lkwyopc/kouubfr/qo8;

    iput-object p2, p0, Lkwyopc/kouubfr/hc5;->_mixIns:Lkwyopc/kouubfr/qo8;

    iget-object p2, p1, Lkwyopc/kouubfr/hc5;->_subtypeResolver:Lkwyopc/kouubfr/k99;

    iput-object p2, p0, Lkwyopc/kouubfr/hc5;->_subtypeResolver:Lkwyopc/kouubfr/k99;

    iget-object p2, p1, Lkwyopc/kouubfr/hc5;->_rootNames:Lkwyopc/kouubfr/bv7;

    iput-object p2, p0, Lkwyopc/kouubfr/hc5;->_rootNames:Lkwyopc/kouubfr/bv7;

    iget-object p2, p1, Lkwyopc/kouubfr/hc5;->_rootName:Lkwyopc/kouubfr/wa7;

    iput-object p2, p0, Lkwyopc/kouubfr/hc5;->_rootName:Lkwyopc/kouubfr/wa7;

    iget-object p2, p1, Lkwyopc/kouubfr/hc5;->_view:Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/hc5;->_view:Ljava/lang/Class;

    iget-object p2, p1, Lkwyopc/kouubfr/hc5;->_attributes:Lkwyopc/kouubfr/kn1;

    iput-object p2, p0, Lkwyopc/kouubfr/hc5;->_attributes:Lkwyopc/kouubfr/kn1;

    iget-object p1, p1, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iput-object p1, p0, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w80;Lkwyopc/kouubfr/k99;Lkwyopc/kouubfr/qo8;Lkwyopc/kouubfr/bv7;Lkwyopc/kouubfr/wh1;)V
    .locals 1

    sget v0, Lkwyopc/kouubfr/hc5;->OooOOO0:I

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/gc5;-><init>(Lkwyopc/kouubfr/w80;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/hc5;->_mixIns:Lkwyopc/kouubfr/qo8;

    iput-object p2, p0, Lkwyopc/kouubfr/hc5;->_subtypeResolver:Lkwyopc/kouubfr/k99;

    iput-object p4, p0, Lkwyopc/kouubfr/hc5;->_rootNames:Lkwyopc/kouubfr/bv7;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/hc5;->_rootName:Lkwyopc/kouubfr/wa7;

    iput-object p1, p0, Lkwyopc/kouubfr/hc5;->_view:Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/jn1;->OooOOO:Lkwyopc/kouubfr/jn1;

    iput-object p1, p0, Lkwyopc/kouubfr/hc5;->_attributes:Lkwyopc/kouubfr/kn1;

    iput-object p5, p0, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/s94;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iget-object v1, v0, Lkwyopc/kouubfr/wh1;->_overrides:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vh1;

    :cond_0
    iget-object v8, v0, Lkwyopc/kouubfr/wh1;->_defaultLeniency:Ljava/lang/Boolean;

    if-nez v8, :cond_1

    sget-object p1, Lkwyopc/kouubfr/s94;->OooOOO:Lkwyopc/kouubfr/s94;

    return-object p1

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/s94;

    sget-object v7, Lkwyopc/kouubfr/q94;->OooO0OO:Lkwyopc/kouubfr/q94;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/s94;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/r94;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lkwyopc/kouubfr/q94;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final OooO00o(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_mixIns:Lkwyopc/kouubfr/qo8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qo8;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iget-object v0, v0, Lkwyopc/kouubfr/wh1;->_overrides:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vh1;

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/vh1;->OooO00o:Lkwyopc/kouubfr/vh1;

    :cond_1
    return-object p1
.end method

.method public final OooOo0(Ljava/lang/Class;)Lkwyopc/kouubfr/wa7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_rootName:Lkwyopc/kouubfr/wa7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_rootNames:Lkwyopc/kouubfr/bv7;

    invoke-virtual {v0, p1, p0}, Lkwyopc/kouubfr/bv7;->OooO00o(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/wa7;

    move-result-object p1

    return-object p1
.end method

.method public abstract OooOo00(I)Lkwyopc/kouubfr/hc5;
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/wa7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_rootName:Lkwyopc/kouubfr/wa7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_rootNames:Lkwyopc/kouubfr/bv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lkwyopc/kouubfr/bv7;->OooO00o(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/wa7;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo0o()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_view:Ljava/lang/Class;

    return-object v0
.end method

.method public final OooOoO(Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;
    .locals 1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    iget-object p1, p0, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iget-object p1, p1, Lkwyopc/kouubfr/wh1;->_defaultInclusion:Lkwyopc/kouubfr/ha4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoO0(Ljava/lang/Class;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/da4;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yn;->Oooo00o(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/da4;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iget-object v0, v0, Lkwyopc/kouubfr/wh1;->_overrides:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vh1;

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/da4;->OooOOO0:Lkwyopc/kouubfr/da4;

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    return-object p2
.end method

.method public final OooOoOO()Lkwyopc/kouubfr/ha4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iget-object v0, v0, Lkwyopc/kouubfr/wh1;->_defaultInclusion:Lkwyopc/kouubfr/ha4;

    return-object v0
.end method

.method public final OooOoo(Ljava/lang/Class;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/jka;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iget-object v0, v0, Lkwyopc/kouubfr/wh1;->_visibilityChecker:Lkwyopc/kouubfr/jka;

    iget v1, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    sget v2, Lkwyopc/kouubfr/hc5;->OooOOO:I

    and-int v3, v1, v2

    if-eq v3, v2, :cond_9

    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOOo0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/ika;

    sget-object v6, Lkwyopc/kouubfr/z84;->OooOOOO:Lkwyopc/kouubfr/z84;

    iget-object v1, v0, Lkwyopc/kouubfr/ika;->_fieldMinLevel:Lkwyopc/kouubfr/z84;

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ika;

    iget-object v2, v0, Lkwyopc/kouubfr/ika;->_getterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v3, v0, Lkwyopc/kouubfr/ika;->_isGetterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v4, v0, Lkwyopc/kouubfr/ika;->_setterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v5, v0, Lkwyopc/kouubfr/ika;->_creatorMinLevel:Lkwyopc/kouubfr/z84;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ika;-><init>(Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOOo:Lkwyopc/kouubfr/ic5;

    iget v2, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, Lkwyopc/kouubfr/ika;

    sget-object v2, Lkwyopc/kouubfr/z84;->OooOOOO:Lkwyopc/kouubfr/z84;

    iget-object v1, v0, Lkwyopc/kouubfr/ika;->_getterMinLevel:Lkwyopc/kouubfr/z84;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/ika;

    iget-object v3, v0, Lkwyopc/kouubfr/ika;->_isGetterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v4, v0, Lkwyopc/kouubfr/ika;->_setterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v5, v0, Lkwyopc/kouubfr/ika;->_creatorMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v6, v0, Lkwyopc/kouubfr/ika;->_fieldMinLevel:Lkwyopc/kouubfr/z84;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ika;-><init>(Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;)V

    move-object v0, v1

    :cond_3
    :goto_1
    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOOoo:Lkwyopc/kouubfr/ic5;

    iget v2, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result v1

    if-nez v1, :cond_5

    check-cast v0, Lkwyopc/kouubfr/ika;

    sget-object v3, Lkwyopc/kouubfr/z84;->OooOOOO:Lkwyopc/kouubfr/z84;

    iget-object v1, v0, Lkwyopc/kouubfr/ika;->_isGetterMinLevel:Lkwyopc/kouubfr/z84;

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/ika;

    iget-object v2, v0, Lkwyopc/kouubfr/ika;->_getterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v4, v0, Lkwyopc/kouubfr/ika;->_setterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v5, v0, Lkwyopc/kouubfr/ika;->_creatorMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v6, v0, Lkwyopc/kouubfr/ika;->_fieldMinLevel:Lkwyopc/kouubfr/z84;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ika;-><init>(Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;)V

    move-object v0, v1

    :cond_5
    :goto_2
    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOo00:Lkwyopc/kouubfr/ic5;

    iget v2, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v0, Lkwyopc/kouubfr/ika;

    sget-object v4, Lkwyopc/kouubfr/z84;->OooOOOO:Lkwyopc/kouubfr/z84;

    iget-object v1, v0, Lkwyopc/kouubfr/ika;->_setterMinLevel:Lkwyopc/kouubfr/z84;

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lkwyopc/kouubfr/ika;

    iget-object v2, v0, Lkwyopc/kouubfr/ika;->_getterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v3, v0, Lkwyopc/kouubfr/ika;->_isGetterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v5, v0, Lkwyopc/kouubfr/ika;->_creatorMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v6, v0, Lkwyopc/kouubfr/ika;->_fieldMinLevel:Lkwyopc/kouubfr/z84;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ika;-><init>(Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;)V

    move-object v0, v1

    :cond_7
    :goto_3
    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOOOo:Lkwyopc/kouubfr/ic5;

    iget v2, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result v1

    if-nez v1, :cond_9

    check-cast v0, Lkwyopc/kouubfr/ika;

    sget-object v5, Lkwyopc/kouubfr/z84;->OooOOOO:Lkwyopc/kouubfr/z84;

    iget-object v1, v0, Lkwyopc/kouubfr/ika;->_creatorMinLevel:Lkwyopc/kouubfr/z84;

    if-ne v1, v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lkwyopc/kouubfr/ika;

    iget-object v2, v0, Lkwyopc/kouubfr/ika;->_getterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v3, v0, Lkwyopc/kouubfr/ika;->_isGetterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v4, v0, Lkwyopc/kouubfr/ika;->_setterMinLevel:Lkwyopc/kouubfr/z84;

    iget-object v6, v0, Lkwyopc/kouubfr/ika;->_fieldMinLevel:Lkwyopc/kouubfr/z84;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ika;-><init>(Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;Lkwyopc/kouubfr/z84;)V

    move-object v0, v1

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, p2, v0}, Lkwyopc/kouubfr/yn;->OooO0O0(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/jka;)Lkwyopc/kouubfr/jka;

    move-result-object v0

    :cond_a
    iget-object p2, p0, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iget-object p2, p2, Lkwyopc/kouubfr/wh1;->_overrides:Ljava/util/Map;

    if-nez p2, :cond_b

    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vh1;

    :goto_5
    if-eqz p1, :cond_c

    check-cast v0, Lkwyopc/kouubfr/ika;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-object v0
.end method

.method public final OooOoo0()Lkwyopc/kouubfr/cc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_configOverrides:Lkwyopc/kouubfr/wh1;

    iget-object v0, v0, Lkwyopc/kouubfr/wh1;->_defaultSetterInfo:Lkwyopc/kouubfr/cc4;

    return-object v0
.end method

.method public final OooOooO()Lkwyopc/kouubfr/wa7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_rootName:Lkwyopc/kouubfr/wa7;

    return-object v0
.end method

.method public final OooOooo()Lkwyopc/kouubfr/k99;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc5;->_subtypeResolver:Lkwyopc/kouubfr/k99;

    return-object v0
.end method

.method public final varargs Oooo000([Lkwyopc/kouubfr/ic5;)Lkwyopc/kouubfr/hc5;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lkwyopc/kouubfr/ic5;->OooO0O0()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/hc5;->OooOo00(I)Lkwyopc/kouubfr/hc5;

    move-result-object p1

    return-object p1
.end method
