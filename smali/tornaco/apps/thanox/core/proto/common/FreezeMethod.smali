.class public final enum Ltornaco/apps/thanox/core/proto/common/FreezeMethod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltornaco/apps/thanox/core/proto/common/FreezeMethod;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

.field public static final enum FreezeMethod_PM_Disable:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

.field public static final FreezeMethod_PM_Disable_VALUE:I = 0x0

.field public static final enum FreezeMethod_PM_Suspend:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

.field public static final FreezeMethod_PM_Suspend_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

.field private static final VALUES:[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ltornaco/apps/thanox/core/proto/common/FreezeMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;
    .locals 3

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->FreezeMethod_PM_Disable:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    sget-object v1, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->FreezeMethod_PM_Suspend:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    sget-object v2, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->UNRECOGNIZED:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    filled-new-array {v0, v1, v2}, [Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    const-string v1, "FreezeMethod_PM_Disable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->FreezeMethod_PM_Disable:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    new-instance v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    const-string v1, "FreezeMethod_PM_Suspend"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->FreezeMethod_PM_Suspend:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    new-instance v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->UNRECOGNIZED:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->$values()[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    move-result-object v0

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->$VALUES:[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    new-instance v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod$1;

    invoke-direct {v0}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod$1;-><init>()V

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->values()[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    move-result-object v0

    sput-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->VALUES:[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->value:I

    return-void
.end method

.method public static forNumber(I)Ltornaco/apps/thanox/core/proto/common/FreezeMethod;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->FreezeMethod_PM_Suspend:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    return-object p0

    :cond_1
    sget-object p0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->FreezeMethod_PM_Disable:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/OuterCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ltornaco/apps/thanox/core/proto/common/FreezeMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Ltornaco/apps/thanox/core/proto/common/FreezeMethod;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->forNumber(I)Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Ltornaco/apps/thanox/core/proto/common/FreezeMethod;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->UNRECOGNIZED:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    return-object p0

    :cond_0
    sget-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->VALUES:[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltornaco/apps/thanox/core/proto/common/FreezeMethod;
    .locals 1

    const-class v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    return-object p0
.end method

.method public static values()[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;
    .locals 1

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->$VALUES:[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    invoke-virtual {v0}, [Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->UNRECOGNIZED:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    if-eq p0, v0, :cond_0

    iget v0, p0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->UNRECOGNIZED:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    if-eq p0, v0, :cond_0

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
