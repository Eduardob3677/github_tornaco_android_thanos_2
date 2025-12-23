.class public final enum Lkwyopc/kouubfr/ic5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uh1;


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOOOO:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOOOo:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOOo:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOOo0:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOOoo:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOo:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOo0:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOo00:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOo0O:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOo0o:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOoO:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOoO0:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOoOO:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOoo:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOoo0:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOooO:Lkwyopc/kouubfr/ic5;

.field public static final enum OooOooo:Lkwyopc/kouubfr/ic5;

.field public static final enum Oooo0:Lkwyopc/kouubfr/ic5;

.field public static final enum Oooo000:Lkwyopc/kouubfr/ic5;

.field public static final enum Oooo00O:Lkwyopc/kouubfr/ic5;

.field public static final enum Oooo00o:Lkwyopc/kouubfr/ic5;

.field public static final enum Oooo0O0:Lkwyopc/kouubfr/ic5;

.field public static final enum Oooo0OO:Lkwyopc/kouubfr/ic5;

.field public static final synthetic Oooo0o:[Lkwyopc/kouubfr/ic5;

.field public static final enum Oooo0o0:Lkwyopc/kouubfr/ic5;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Lkwyopc/kouubfr/ic5;

    const-string v0, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/ic5;->OooOOO0:Lkwyopc/kouubfr/ic5;

    new-instance v0, Lkwyopc/kouubfr/ic5;

    const-string v4, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v0, v4, v3, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/ic5;->OooOOO:Lkwyopc/kouubfr/ic5;

    new-instance v4, Lkwyopc/kouubfr/ic5;

    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lkwyopc/kouubfr/ic5;->OooOOOO:Lkwyopc/kouubfr/ic5;

    move-object v5, v4

    new-instance v4, Lkwyopc/kouubfr/ic5;

    const-string v6, "AUTO_DETECT_CREATORS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lkwyopc/kouubfr/ic5;->OooOOOo:Lkwyopc/kouubfr/ic5;

    move-object v6, v5

    new-instance v5, Lkwyopc/kouubfr/ic5;

    const-string v7, "AUTO_DETECT_FIELDS"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkwyopc/kouubfr/ic5;->OooOOo0:Lkwyopc/kouubfr/ic5;

    move-object v7, v6

    new-instance v6, Lkwyopc/kouubfr/ic5;

    const-string v8, "AUTO_DETECT_GETTERS"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkwyopc/kouubfr/ic5;->OooOOo:Lkwyopc/kouubfr/ic5;

    move-object v8, v7

    new-instance v7, Lkwyopc/kouubfr/ic5;

    const-string v9, "AUTO_DETECT_IS_GETTERS"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lkwyopc/kouubfr/ic5;->OooOOoo:Lkwyopc/kouubfr/ic5;

    move-object v9, v8

    new-instance v8, Lkwyopc/kouubfr/ic5;

    const-string v10, "AUTO_DETECT_SETTERS"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lkwyopc/kouubfr/ic5;->OooOo00:Lkwyopc/kouubfr/ic5;

    move-object v10, v9

    new-instance v9, Lkwyopc/kouubfr/ic5;

    const-string v11, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v2}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lkwyopc/kouubfr/ic5;->OooOo0:Lkwyopc/kouubfr/ic5;

    move-object v11, v10

    new-instance v10, Lkwyopc/kouubfr/ic5;

    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lkwyopc/kouubfr/ic5;->OooOo0O:Lkwyopc/kouubfr/ic5;

    move-object v12, v11

    new-instance v11, Lkwyopc/kouubfr/ic5;

    const-string v13, "INFER_PROPERTY_MUTATORS"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lkwyopc/kouubfr/ic5;->OooOo0o:Lkwyopc/kouubfr/ic5;

    move-object v13, v12

    new-instance v12, Lkwyopc/kouubfr/ic5;

    const-string v14, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lkwyopc/kouubfr/ic5;->OooOo:Lkwyopc/kouubfr/ic5;

    move-object v14, v13

    new-instance v13, Lkwyopc/kouubfr/ic5;

    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v2, 0xc

    invoke-direct {v13, v15, v2, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lkwyopc/kouubfr/ic5;->OooOoO0:Lkwyopc/kouubfr/ic5;

    move-object v2, v14

    new-instance v14, Lkwyopc/kouubfr/ic5;

    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v3}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    new-instance v15, Lkwyopc/kouubfr/ic5;

    const-string v0, "USE_STATIC_TYPING"

    const/16 v3, 0xe

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v15, v0, v3, v1}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lkwyopc/kouubfr/ic5;->OooOoOO:Lkwyopc/kouubfr/ic5;

    new-instance v0, Lkwyopc/kouubfr/ic5;

    const-string v3, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-direct {v0, v3, v2, v1}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/ic5;->OooOoo0:Lkwyopc/kouubfr/ic5;

    new-instance v2, Lkwyopc/kouubfr/ic5;

    const-string v3, "DEFAULT_VIEW_INCLUSION"

    const/16 v1, 0x10

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lkwyopc/kouubfr/ic5;->OooOoo:Lkwyopc/kouubfr/ic5;

    new-instance v0, Lkwyopc/kouubfr/ic5;

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v3, 0x11

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/ic5;->OooOooO:Lkwyopc/kouubfr/ic5;

    new-instance v1, Lkwyopc/kouubfr/ic5;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/ic5;->OooOooo:Lkwyopc/kouubfr/ic5;

    new-instance v0, Lkwyopc/kouubfr/ic5;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    move-object/from16 v24, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/ic5;->Oooo000:Lkwyopc/kouubfr/ic5;

    new-instance v1, Lkwyopc/kouubfr/ic5;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_VALUES"

    move-object/from16 v25, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/ic5;->Oooo00O:Lkwyopc/kouubfr/ic5;

    new-instance v0, Lkwyopc/kouubfr/ic5;

    const-string v3, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    move-object/from16 v26, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/ic5;->Oooo00o:Lkwyopc/kouubfr/ic5;

    new-instance v1, Lkwyopc/kouubfr/ic5;

    const-string v3, "USE_STD_BEAN_NAMING"

    move-object/from16 v27, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/ic5;->Oooo0:Lkwyopc/kouubfr/ic5;

    new-instance v0, Lkwyopc/kouubfr/ic5;

    const-string v3, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    move-object/from16 v28, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lkwyopc/kouubfr/ic5;

    const-string v2, "ALLOW_COERCION_OF_SCALARS"

    const/16 v3, 0x18

    move-object/from16 v29, v0

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/ic5;->Oooo0O0:Lkwyopc/kouubfr/ic5;

    new-instance v2, Lkwyopc/kouubfr/ic5;

    const-string v3, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    move-object/from16 v18, v1

    const/16 v1, 0x19

    invoke-direct {v2, v3, v1, v0}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lkwyopc/kouubfr/ic5;

    const-string v3, "IGNORE_MERGE_FOR_UNMERGEABLE"

    move-object/from16 v30, v2

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2, v0}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/ic5;->Oooo0OO:Lkwyopc/kouubfr/ic5;

    new-instance v0, Lkwyopc/kouubfr/ic5;

    const-string v2, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    const/16 v3, 0x1b

    move-object/from16 v31, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/ic5;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkwyopc/kouubfr/ic5;->Oooo0o0:Lkwyopc/kouubfr/ic5;

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v24, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v25, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v0

    filled-new-array/range {v1 .. v28}, [Lkwyopc/kouubfr/ic5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ic5;->Oooo0o:[Lkwyopc/kouubfr/ic5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkwyopc/kouubfr/ic5;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/ic5;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/ic5;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/ic5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ic5;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/ic5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic5;->Oooo0o:[Lkwyopc/kouubfr/ic5;

    invoke-virtual {v0}, [Lkwyopc/kouubfr/ic5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/ic5;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ic5;->_defaultState:Z

    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ic5;->_mask:I

    return v0
.end method

.method public final OooO0OO(I)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ic5;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
