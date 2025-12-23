.class public Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_PERMS_TEMPLATES:[Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

.field public static final DEVICE_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

.field public static final LOCATION_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

.field public static final MEDIA_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

.field public static final MESSAGING_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

.field public static final PERSONAL_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

.field public static final REMAINING_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

.field public static final RUN_IN_BACKGROUND_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

.field public static final THANOX_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;


# instance fields
.field public final ops:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xd

    new-instance v1, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    const v2, 0xf42a7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;-><init>([I)V

    sput-object v1, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->LOCATION_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    new-instance v2, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    const/16 v3, 0x8

    const/16 v4, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;-><init>([I)V

    sput-object v2, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->PERSONAL_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    new-instance v3, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    const/16 v5, 0x10

    const/16 v6, 0xf

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;-><init>([I)V

    sput-object v3, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->MESSAGING_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    new-instance v4, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    invoke-direct {v4, v6}, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;-><init>([I)V

    sput-object v4, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->MEDIA_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isQOrAbove()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-direct {v6, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;-><init>([I)V

    goto :goto_0

    :cond_0
    new-instance v6, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-direct {v6, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;-><init>([I)V

    :goto_0
    sput-object v6, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->DEVICE_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    new-instance v0, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    const/16 v7, 0x3f

    const/16 v8, 0x46

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-direct {v0, v7}, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;-><init>([I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->RUN_IN_BACKGROUND_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    move v0, v5

    move-object v5, v6

    new-instance v6, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    const v7, 0xf42a6

    const v8, 0xf42a8

    const v9, 0xf42a4

    const v10, 0xf42a5

    const v11, 0xf42a3

    filled-new-array {v9, v10, v11, v7, v8}, [I

    move-result-object v7

    invoke-direct {v6, v7}, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;-><init>([I)V

    sput-object v6, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->THANOX_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    new-instance v7, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    invoke-direct {v7, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;-><init>([I)V

    sput-object v7, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->REMAINING_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    filled-new-array/range {v1 .. v7}, [Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->ALL_PERMS_TEMPLATES:[Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x1d
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0xe
        0x10
        0x11
        0x12
        0x13
        0xf
        0x14
        0x15
        0x16
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1a
        0x1b
        0x1c
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x40
        0x2c
    .end array-data

    :array_3
    .array-data 4
        0xb
        0x19
        0xd
        0x17
        0x18
        0x28
        0x2e
        0x2f
        0x31
        0x32
        0x47
        0x59
        0x42
    .end array-data

    :array_4
    .array-data 4
        0xb
        0x19
        0xd
        0x17
        0x18
        0x28
        0x2e
        0x2f
        0x31
        0x32
        0x47
        0x42
    .end array-data

    :array_5
    .array-data 4
        0x2b
        0x2d
        0x30
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x58
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->ops:[I

    return-void
.end method

.method public static templateOfOp(I)Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;
    .locals 5
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    sget-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->ALL_PERMS_TEMPLATES:[Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->ops:[I

    invoke-static {v4, p0}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
