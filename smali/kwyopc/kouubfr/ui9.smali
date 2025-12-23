.class public abstract synthetic Lkwyopc/kouubfr/ui9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lkwyopc/kouubfr/fl9;->values()[Lkwyopc/kouubfr/fl9;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lkwyopc/kouubfr/fl9;->OooOOO0:Lkwyopc/kouubfr/fl9;

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lkwyopc/kouubfr/x04;->values()[Lkwyopc/kouubfr/x04;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lkwyopc/kouubfr/x04;->OooOOO0:Lkwyopc/kouubfr/x04;

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lkwyopc/kouubfr/x04;->OooOOO0:Lkwyopc/kouubfr/x04;

    const/4 v1, 0x3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lkwyopc/kouubfr/ui9;->OooO00o:[I

    return-void
.end method
