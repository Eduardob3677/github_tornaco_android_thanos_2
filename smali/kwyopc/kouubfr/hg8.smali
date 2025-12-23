.class public final enum Lkwyopc/kouubfr/hg8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uh1;


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOOo:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOOoo:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOo:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOo0:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOo00:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOo0O:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOo0o:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOoO:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOoO0:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOoOO:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOoo:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOoo0:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOooO:Lkwyopc/kouubfr/hg8;

.field public static final enum OooOooo:Lkwyopc/kouubfr/hg8;

.field public static final enum Oooo000:Lkwyopc/kouubfr/hg8;

.field public static final enum Oooo00O:Lkwyopc/kouubfr/hg8;

.field public static final synthetic Oooo00o:[Lkwyopc/kouubfr/hg8;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lkwyopc/kouubfr/hg8;

    const-string v0, "WRAP_ROOT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/hg8;->OooOOO0:Lkwyopc/kouubfr/hg8;

    new-instance v0, Lkwyopc/kouubfr/hg8;

    const-string v3, "INDENT_OUTPUT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/hg8;->OooOOO:Lkwyopc/kouubfr/hg8;

    new-instance v3, Lkwyopc/kouubfr/hg8;

    const-string v5, "FAIL_ON_EMPTY_BEANS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lkwyopc/kouubfr/hg8;->OooOOOO:Lkwyopc/kouubfr/hg8;

    new-instance v5, Lkwyopc/kouubfr/hg8;

    const-string v6, "FAIL_ON_SELF_REFERENCES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v4}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkwyopc/kouubfr/hg8;->OooOOOo:Lkwyopc/kouubfr/hg8;

    move-object v6, v5

    new-instance v5, Lkwyopc/kouubfr/hg8;

    const-string v7, "WRAP_EXCEPTIONS"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v4}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkwyopc/kouubfr/hg8;->OooOOo0:Lkwyopc/kouubfr/hg8;

    move-object v7, v6

    new-instance v6, Lkwyopc/kouubfr/hg8;

    const-string v8, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v4}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkwyopc/kouubfr/hg8;->OooOOo:Lkwyopc/kouubfr/hg8;

    move-object v8, v7

    new-instance v7, Lkwyopc/kouubfr/hg8;

    const-string v9, "WRITE_SELF_REFERENCES_AS_NULL"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v2}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lkwyopc/kouubfr/hg8;->OooOOoo:Lkwyopc/kouubfr/hg8;

    move-object v9, v8

    new-instance v8, Lkwyopc/kouubfr/hg8;

    const-string v10, "CLOSE_CLOSEABLE"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v2}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lkwyopc/kouubfr/hg8;->OooOo00:Lkwyopc/kouubfr/hg8;

    move-object v10, v9

    new-instance v9, Lkwyopc/kouubfr/hg8;

    const-string v11, "FLUSH_AFTER_WRITE_VALUE"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v4}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lkwyopc/kouubfr/hg8;->OooOo0:Lkwyopc/kouubfr/hg8;

    move-object v11, v10

    new-instance v10, Lkwyopc/kouubfr/hg8;

    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v4}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lkwyopc/kouubfr/hg8;->OooOo0O:Lkwyopc/kouubfr/hg8;

    move-object v12, v11

    new-instance v11, Lkwyopc/kouubfr/hg8;

    const-string v13, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v2}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lkwyopc/kouubfr/hg8;->OooOo0o:Lkwyopc/kouubfr/hg8;

    move-object v13, v12

    new-instance v12, Lkwyopc/kouubfr/hg8;

    const-string v14, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v2}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    move-object v14, v13

    new-instance v13, Lkwyopc/kouubfr/hg8;

    const-string v15, "WRITE_DURATIONS_AS_TIMESTAMPS"

    const/16 v2, 0xc

    invoke-direct {v13, v15, v2, v4}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    move-object v2, v14

    new-instance v14, Lkwyopc/kouubfr/hg8;

    const-string v15, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v4, 0xd

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v14, v15, v4, v0}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lkwyopc/kouubfr/hg8;->OooOo:Lkwyopc/kouubfr/hg8;

    new-instance v15, Lkwyopc/kouubfr/hg8;

    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-direct {v15, v4, v1, v0}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lkwyopc/kouubfr/hg8;->OooOoO0:Lkwyopc/kouubfr/hg8;

    new-instance v1, Lkwyopc/kouubfr/hg8;

    const-string v4, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-direct {v1, v4, v2, v0}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/hg8;->OooOoO:Lkwyopc/kouubfr/hg8;

    new-instance v2, Lkwyopc/kouubfr/hg8;

    const-string v4, "WRITE_ENUM_KEYS_USING_INDEX"

    move-object/from16 v21, v1

    const/16 v1, 0x10

    invoke-direct {v2, v4, v1, v0}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkwyopc/kouubfr/hg8;->OooOoOO:Lkwyopc/kouubfr/hg8;

    new-instance v0, Lkwyopc/kouubfr/hg8;

    const-string v1, "WRITE_NULL_MAP_VALUES"

    const/16 v4, 0x11

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/hg8;->OooOoo0:Lkwyopc/kouubfr/hg8;

    new-instance v1, Lkwyopc/kouubfr/hg8;

    const-string v4, "WRITE_EMPTY_JSON_ARRAYS"

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/hg8;->OooOoo:Lkwyopc/kouubfr/hg8;

    new-instance v0, Lkwyopc/kouubfr/hg8;

    const-string v2, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v4, 0x13

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v1}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/hg8;->OooOooO:Lkwyopc/kouubfr/hg8;

    new-instance v2, Lkwyopc/kouubfr/hg8;

    const-string v4, "WRITE_BIGDECIMAL_AS_PLAIN"

    move-object/from16 v16, v0

    const/16 v0, 0x14

    invoke-direct {v2, v4, v0, v1}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkwyopc/kouubfr/hg8;->OooOooo:Lkwyopc/kouubfr/hg8;

    new-instance v0, Lkwyopc/kouubfr/hg8;

    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v1, 0x15

    move-object/from16 v26, v2

    const/4 v2, 0x1

    invoke-direct {v0, v4, v1, v2}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lkwyopc/kouubfr/hg8;

    const-string v4, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v2, 0x16

    move-object/from16 v27, v0

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/hg8;->Oooo000:Lkwyopc/kouubfr/hg8;

    new-instance v2, Lkwyopc/kouubfr/hg8;

    const-string v4, "EAGER_SERIALIZER_FETCH"

    const/16 v0, 0x17

    move-object/from16 v28, v1

    const/4 v1, 0x1

    invoke-direct {v2, v4, v0, v1}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Lkwyopc/kouubfr/hg8;

    const-string v1, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v4, 0x18

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lkwyopc/kouubfr/hg8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/hg8;->Oooo00O:Lkwyopc/kouubfr/hg8;

    move-object/from16 v25, v0

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v23, v28

    move-object/from16 v20, v16

    move-object/from16 v24, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    filled-new-array/range {v1 .. v25}, [Lkwyopc/kouubfr/hg8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/hg8;->Oooo00o:[Lkwyopc/kouubfr/hg8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkwyopc/kouubfr/hg8;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/hg8;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/hg8;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/hg8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/hg8;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/hg8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hg8;->Oooo00o:[Lkwyopc/kouubfr/hg8;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/hg8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/hg8;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/hg8;->_defaultState:Z

    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/hg8;->_mask:I

    return v0
.end method

.method public final OooO0OO(I)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/hg8;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
