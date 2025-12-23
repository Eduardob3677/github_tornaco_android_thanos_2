.class public abstract synthetic Lkwyopc/kouubfr/wr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lgithub/tornaco/android/thanos/core/ops/PermState;->values()[Lgithub/tornaco/android/thanos/core/ops/PermState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lgithub/tornaco/android/thanos/core/ops/PermState;->DEFAULT:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lgithub/tornaco/android/thanos/core/ops/PermState;->NOT_SET:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lgithub/tornaco/android/thanos/core/ops/PermState;->DENY:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lgithub/tornaco/android/thanos/core/ops/PermState;->ASK:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lgithub/tornaco/android/thanos/core/ops/PermState;->ALLOW_ALWAYS:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lgithub/tornaco/android/thanos/core/ops/PermState;->ALLOW_FOREGROUND_ONLY:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lgithub/tornaco/android/thanos/core/ops/PermState;->UNKNOWN:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lgithub/tornaco/android/thanos/core/ops/PermState;->IGNORE:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lkwyopc/kouubfr/wr3;->OooO00o:[I

    return-void
.end method
