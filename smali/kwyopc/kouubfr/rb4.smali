.class public final enum Lkwyopc/kouubfr/rb4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO:[Lkwyopc/kouubfr/rb4;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/rb4;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lkwyopc/kouubfr/eb4;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkwyopc/kouubfr/rb4;

    sget-object v1, Lkwyopc/kouubfr/eb4;->OooOOO:Lkwyopc/kouubfr/eb4;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    new-instance v1, Lkwyopc/kouubfr/rb4;

    sget-object v2, Lkwyopc/kouubfr/eb4;->OooOOOO:Lkwyopc/kouubfr/eb4;

    const-string v3, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    new-instance v2, Lkwyopc/kouubfr/rb4;

    sget-object v3, Lkwyopc/kouubfr/eb4;->OooOOo0:Lkwyopc/kouubfr/eb4;

    const-string v4, "ALLOW_SINGLE_QUOTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    new-instance v3, Lkwyopc/kouubfr/rb4;

    sget-object v4, Lkwyopc/kouubfr/eb4;->OooOOOo:Lkwyopc/kouubfr/eb4;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    new-instance v4, Lkwyopc/kouubfr/rb4;

    sget-object v5, Lkwyopc/kouubfr/eb4;->OooOOo:Lkwyopc/kouubfr/eb4;

    const-string v6, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    new-instance v5, Lkwyopc/kouubfr/rb4;

    sget-object v6, Lkwyopc/kouubfr/eb4;->OooOOoo:Lkwyopc/kouubfr/eb4;

    const-string v7, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    new-instance v6, Lkwyopc/kouubfr/rb4;

    sget-object v7, Lkwyopc/kouubfr/eb4;->OooOo00:Lkwyopc/kouubfr/eb4;

    const-string v8, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    new-instance v7, Lkwyopc/kouubfr/rb4;

    sget-object v8, Lkwyopc/kouubfr/eb4;->OooOo0:Lkwyopc/kouubfr/eb4;

    const-string v9, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    sput-object v7, Lkwyopc/kouubfr/rb4;->OooOOO0:Lkwyopc/kouubfr/rb4;

    new-instance v8, Lkwyopc/kouubfr/rb4;

    sget-object v9, Lkwyopc/kouubfr/eb4;->OooOo0O:Lkwyopc/kouubfr/eb4;

    const-string v10, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    new-instance v9, Lkwyopc/kouubfr/rb4;

    sget-object v10, Lkwyopc/kouubfr/eb4;->OooOo0o:Lkwyopc/kouubfr/eb4;

    const-string v11, "ALLOW_MISSING_VALUES"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    new-instance v10, Lkwyopc/kouubfr/rb4;

    sget-object v11, Lkwyopc/kouubfr/eb4;->OooOo:Lkwyopc/kouubfr/eb4;

    const-string v12, "ALLOW_TRAILING_COMMA"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lkwyopc/kouubfr/rb4;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V

    filled-new-array/range {v0 .. v10}, [Lkwyopc/kouubfr/rb4;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rb4;->OooOOO:[Lkwyopc/kouubfr/rb4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkwyopc/kouubfr/eb4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/rb4;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/rb4;->_mask:I

    iput-object p3, p0, Lkwyopc/kouubfr/rb4;->_mappedFeature:Lkwyopc/kouubfr/eb4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/rb4;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/rb4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/rb4;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/rb4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/rb4;->OooOOO:[Lkwyopc/kouubfr/rb4;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/rb4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/rb4;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/eb4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rb4;->_mappedFeature:Lkwyopc/kouubfr/eb4;

    return-object v0
.end method
