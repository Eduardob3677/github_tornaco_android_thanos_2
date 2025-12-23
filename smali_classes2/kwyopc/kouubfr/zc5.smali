.class public final Lkwyopc/kouubfr/zc5;
.super Lkwyopc/kouubfr/aj4;
.source "SourceFile"


# static fields
.field public static final OooOo0:Ljava/util/Set;

.field public static final OooOo0O:Ljava/util/Set;

.field public static final OooOo0o:Ljava/util/Set;


# instance fields
.field public final OooOOOO:Lkwyopc/kouubfr/xj0;

.field public final OooOOOo:Lkwyopc/kouubfr/tp3;

.field public OooOOo:Lkwyopc/kouubfr/zp3;

.field public final OooOOo0:Ljava/util/ArrayList;

.field public OooOOoo:Z

.field public OooOo00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Ljava/util/HashSet;

    const-string v31, "tt"

    const-string v32, "var"

    const-string v1, "a"

    const-string v2, "abbr"

    const-string v3, "acronym"

    const-string v4, "b"

    const-string v5, "bdo"

    const-string v6, "big"

    const-string v7, "br"

    const-string v8, "button"

    const-string v9, "cite"

    const-string v10, "code"

    const-string v11, "dfn"

    const-string v12, "em"

    const-string v13, "i"

    const-string v14, "img"

    const-string v15, "input"

    const-string v16, "kbd"

    const-string v17, "label"

    const-string v18, "map"

    const-string v19, "object"

    const-string v20, "q"

    const-string v21, "samp"

    const-string v22, "script"

    const-string v23, "select"

    const-string v24, "small"

    const-string v25, "span"

    const-string v26, "strong"

    const-string v27, "sub"

    const-string v28, "sup"

    const-string v29, "textarea"

    const-string v30, "time"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/zc5;->OooOo0:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v14, "track"

    const-string v15, "wbr"

    const-string v1, "area"

    const-string v2, "base"

    const-string v3, "br"

    const-string v4, "col"

    const-string v5, "embed"

    const-string v6, "hr"

    const-string v7, "img"

    const-string v8, "input"

    const-string v9, "keygen"

    const-string v10, "link"

    const-string v11, "meta"

    const-string v12, "param"

    const-string v13, "source"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/zc5;->OooOo0O:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v35, "ul"

    const-string v36, "video"

    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "blockquote"

    const-string v5, "canvas"

    const-string v6, "dd"

    const-string v7, "div"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "fieldset"

    const-string v11, "figcaption"

    const-string v12, "figure"

    const-string v13, "footer"

    const-string v14, "form"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "header"

    const-string v22, "hgroup"

    const-string v23, "hr"

    const-string v24, "li"

    const-string v25, "main"

    const-string v26, "nav"

    const-string v27, "noscript"

    const-string v28, "ol"

    const-string v29, "output"

    const-string v30, "p"

    const-string v31, "pre"

    const-string v32, "section"

    const-string v33, "table"

    const-string v34, "tfoot"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/zc5;->OooOo0o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xj0;Lkwyopc/kouubfr/tp3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/zc5;->OooOOo0:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/zp3;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v4, v1, v2, v3}, Lkwyopc/kouubfr/zp3;-><init>(Ljava/lang/String;ILjava/util/Map;Lkwyopc/kouubfr/zp3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    iput-object p1, p0, Lkwyopc/kouubfr/zc5;->OooOOOO:Lkwyopc/kouubfr/xj0;

    iput-object p2, p0, Lkwyopc/kouubfr/zc5;->OooOOOo:Lkwyopc/kouubfr/tp3;

    return-void
.end method

.method public static o000000o(Lkwyopc/kouubfr/rt9;)Ljava/util/Map;
    .locals 7

    iget-object p0, p0, Lkwyopc/kouubfr/st9;->OooOO0:Lkwyopc/kouubfr/n10;

    iget v0, p0, Lkwyopc/kouubfr/n10;->OooOOO0:I

    if-lez v0, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lkwyopc/kouubfr/n10;->OooOOO0:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, p0, Lkwyopc/kouubfr/n10;->OooOOOO:[Ljava/lang/String;

    aget-object v3, v3, v2

    new-instance v4, Lkwyopc/kouubfr/j10;

    iget-object v5, p0, Lkwyopc/kouubfr/n10;->OooOOO:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lkwyopc/kouubfr/j10;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, v4, Lkwyopc/kouubfr/j10;->OooOOO:Ljava/lang/String;

    iput-object p0, v4, Lkwyopc/kouubfr/j10;->OooOOOO:Lkwyopc/kouubfr/n10;

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v4, Lkwyopc/kouubfr/j10;->OooOOO0:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lkwyopc/kouubfr/j10;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method
