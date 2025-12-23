.class public final enum Lkwyopc/kouubfr/m94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/m94;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/m94;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/m94;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/m94;

.field public static final synthetic OooOOo0:[Lkwyopc/kouubfr/m94;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/m94;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/m94;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/m94;->OooOOO0:Lkwyopc/kouubfr/m94;

    new-instance v1, Lkwyopc/kouubfr/m94;

    const-string v2, "CANONICALIZE_FIELD_NAMES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/m94;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwyopc/kouubfr/m94;->OooOOO:Lkwyopc/kouubfr/m94;

    new-instance v2, Lkwyopc/kouubfr/m94;

    const-string v3, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/m94;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwyopc/kouubfr/m94;->OooOOOO:Lkwyopc/kouubfr/m94;

    new-instance v3, Lkwyopc/kouubfr/m94;

    const-string v4, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/m94;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwyopc/kouubfr/m94;->OooOOOo:Lkwyopc/kouubfr/m94;

    filled-new-array {v0, v1, v2, v3}, [Lkwyopc/kouubfr/m94;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/m94;->OooOOo0:[Lkwyopc/kouubfr/m94;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/m94;->_defaultState:Z

    return-void
.end method

.method public static OooO00o()I
    .locals 6

    invoke-static {}, Lkwyopc/kouubfr/m94;->values()[Lkwyopc/kouubfr/m94;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lkwyopc/kouubfr/m94;->_defaultState:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/m94;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/m94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/m94;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/m94;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/m94;->OooOOo0:[Lkwyopc/kouubfr/m94;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/m94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/m94;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(I)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
