.class public final Lkwyopc/kouubfr/af6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/af6;

.field public static final OooO0o0:[Lkwyopc/kouubfr/af6;


# instance fields
.field public final OooO00o:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

.field public final OooO0O0:I

.field public final OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/af6;

    sget-object v1, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->THANOX_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_category_thanox:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/af6;-><init>(Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;II)V

    sput-object v0, Lkwyopc/kouubfr/af6;->OooO0Oo:Lkwyopc/kouubfr/af6;

    new-instance v1, Lkwyopc/kouubfr/af6;

    sget-object v2, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->LOCATION_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_category_location:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkwyopc/kouubfr/af6;-><init>(Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;II)V

    new-instance v2, Lkwyopc/kouubfr/af6;

    sget-object v3, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->PERSONAL_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_category_personal:I

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lkwyopc/kouubfr/af6;-><init>(Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;II)V

    new-instance v3, Lkwyopc/kouubfr/af6;

    sget-object v4, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->MESSAGING_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_category_message:I

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6}, Lkwyopc/kouubfr/af6;-><init>(Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;II)V

    new-instance v4, Lkwyopc/kouubfr/af6;

    sget-object v5, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->MEDIA_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_category_media:I

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lkwyopc/kouubfr/af6;-><init>(Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;II)V

    new-instance v5, Lkwyopc/kouubfr/af6;

    sget-object v6, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->DEVICE_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_category_device:I

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8}, Lkwyopc/kouubfr/af6;-><init>(Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;II)V

    new-instance v6, Lkwyopc/kouubfr/af6;

    sget-object v7, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->REMAINING_TEMPLATE:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_category_remaining:I

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lkwyopc/kouubfr/af6;-><init>(Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;II)V

    filled-new-array/range {v0 .. v6}, [Lkwyopc/kouubfr/af6;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/af6;->OooO0o0:[Lkwyopc/kouubfr/af6;

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/af6;->OooO00o:Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    iput p2, p0, Lkwyopc/kouubfr/af6;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/af6;->OooO0OO:I

    return-void
.end method
