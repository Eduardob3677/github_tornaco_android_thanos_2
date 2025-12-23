.class public abstract synthetic Lkwyopc/kouubfr/kp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->values()[Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->FreezeMethod_PM_Suspend:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lkwyopc/kouubfr/kp9;->OooO00o:[I

    return-void
.end method
