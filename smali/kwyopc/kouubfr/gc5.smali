.class public abstract Lkwyopc/kouubfr/gc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/iy0;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _base:Lkwyopc/kouubfr/w80;

.field protected final _mapperFeatures:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    sget-object v0, Lkwyopc/kouubfr/s94;->OooOOO:Lkwyopc/kouubfr/s94;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hc5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iput-object p1, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iput p2, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iput p2, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    return-void
.end method

.method public static OooO0OO(Ljava/lang/Class;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lkwyopc/kouubfr/uh1;

    invoke-interface {v3}, Lkwyopc/kouubfr/uh1;->OooO00o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lkwyopc/kouubfr/uh1;->OooO0O0()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/s94;
.end method

.method public final OooO0O0()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ic5;->OooOoO0:Lkwyopc/kouubfr/ic5;

    iget v1, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result v0

    return v0
.end method

.method public final OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_typeFactory:Lkwyopc/kouubfr/d4a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o()Lkwyopc/kouubfr/z50;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_defaultBase64:Lkwyopc/kouubfr/z50;

    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/yn;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ic5;->OooOOO0:Lkwyopc/kouubfr/ic5;

    iget v1, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_annotationIntrospector:Lkwyopc/kouubfr/yn;

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/n26;->OooOOO0:Lkwyopc/kouubfr/m26;

    return-object v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/jy0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_classIntrospector:Lkwyopc/kouubfr/jy0;

    return-object v0
.end method

.method public final OooO0oo()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final OooOO0()Lkwyopc/kouubfr/e5a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_typeResolverBuilder:Lkwyopc/kouubfr/e5a;

    return-object v0
.end method

.method public final OooOO0O()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final OooOO0o()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final OooOOO()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_timeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/w80;->OooOOO0:Ljava/util/TimeZone;

    :cond_0
    return-object v0
.end method

.method public final OooOOO0()Lkwyopc/kouubfr/yy6;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_typeValidator:Lkwyopc/kouubfr/yy6;

    sget-object v1, Lkwyopc/kouubfr/sm4;->OooOOO0:Lkwyopc/kouubfr/sm4;

    if-ne v0, v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/ic5;->Oooo0o0:Lkwyopc/kouubfr/ic5;

    iget v2, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/j12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final OooOOOO()Lkwyopc/kouubfr/d4a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_typeFactory:Lkwyopc/kouubfr/d4a;

    return-object v0
.end method

.method public final OooOOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/h90;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gc5;->OooOOo0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOo()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ic5;->OooOOO0:Lkwyopc/kouubfr/ic5;

    iget v1, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result v0

    return v0
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    iget-object v0, v0, Lkwyopc/kouubfr/w80;->_classIntrospector:Lkwyopc/kouubfr/jy0;

    check-cast v0, Lkwyopc/kouubfr/l90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/l90;->OooO0O0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h90;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, Lkwyopc/kouubfr/l90;->OooO0OO(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gc5;)Lkwyopc/kouubfr/hm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/h90;->OooO0o(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/h90;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/ic5;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result p1

    return p1
.end method
