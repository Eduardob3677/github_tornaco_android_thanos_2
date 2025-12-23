.class public final enum Lkwyopc/kouubfr/v94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/v94;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/v94;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/v94;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/v94;

.field public static final enum OooOOo:Lkwyopc/kouubfr/v94;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/v94;

.field public static final enum OooOOoo:Lkwyopc/kouubfr/v94;

.field public static final enum OooOo0:Lkwyopc/kouubfr/v94;

.field public static final enum OooOo00:Lkwyopc/kouubfr/v94;

.field public static final synthetic OooOo0O:[Lkwyopc/kouubfr/v94;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkwyopc/kouubfr/v94;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/v94;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/v94;->OooOOO0:Lkwyopc/kouubfr/v94;

    new-instance v1, Lkwyopc/kouubfr/v94;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lkwyopc/kouubfr/v94;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/v94;->OooOOO:Lkwyopc/kouubfr/v94;

    move v4, v2

    new-instance v2, Lkwyopc/kouubfr/v94;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lkwyopc/kouubfr/v94;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkwyopc/kouubfr/v94;->OooOOOO:Lkwyopc/kouubfr/v94;

    move v5, v3

    new-instance v3, Lkwyopc/kouubfr/v94;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lkwyopc/kouubfr/v94;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lkwyopc/kouubfr/v94;->OooOOOo:Lkwyopc/kouubfr/v94;

    move v6, v4

    new-instance v4, Lkwyopc/kouubfr/v94;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, Lkwyopc/kouubfr/v94;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lkwyopc/kouubfr/v94;->OooOOo0:Lkwyopc/kouubfr/v94;

    new-instance v5, Lkwyopc/kouubfr/v94;

    const-string v7, "ESCAPE_NON_ASCII"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lkwyopc/kouubfr/v94;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkwyopc/kouubfr/v94;->OooOOo:Lkwyopc/kouubfr/v94;

    move v7, v6

    new-instance v6, Lkwyopc/kouubfr/v94;

    const-string v8, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lkwyopc/kouubfr/v94;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkwyopc/kouubfr/v94;->OooOOoo:Lkwyopc/kouubfr/v94;

    move v8, v7

    new-instance v7, Lkwyopc/kouubfr/v94;

    const-string v9, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lkwyopc/kouubfr/v94;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lkwyopc/kouubfr/v94;->OooOo00:Lkwyopc/kouubfr/v94;

    move v9, v8

    new-instance v8, Lkwyopc/kouubfr/v94;

    const-string v10, "STRICT_DUPLICATE_DETECTION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lkwyopc/kouubfr/v94;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lkwyopc/kouubfr/v94;->OooOo0:Lkwyopc/kouubfr/v94;

    move v10, v9

    new-instance v9, Lkwyopc/kouubfr/v94;

    const-string v11, "IGNORE_UNKNOWN"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lkwyopc/kouubfr/v94;-><init>(Ljava/lang/String;IZ)V

    filled-new-array/range {v0 .. v9}, [Lkwyopc/kouubfr/v94;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/v94;->OooOo0O:[Lkwyopc/kouubfr/v94;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkwyopc/kouubfr/v94;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/v94;->_mask:I

    return-void
.end method

.method public static OooO00o()I
    .locals 6

    invoke-static {}, Lkwyopc/kouubfr/v94;->values()[Lkwyopc/kouubfr/v94;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lkwyopc/kouubfr/v94;->_defaultState:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lkwyopc/kouubfr/v94;->_mask:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/v94;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/v94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/v94;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/v94;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/v94;->OooOo0O:[Lkwyopc/kouubfr/v94;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/v94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/v94;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(I)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/v94;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/v94;->_mask:I

    return v0
.end method
