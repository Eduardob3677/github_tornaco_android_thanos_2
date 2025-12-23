.class public abstract synthetic Lkwyopc/kouubfr/cs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkwyopc/kouubfr/ms9;->values()[Lkwyopc/kouubfr/ms9;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/ms9;->OooOOO0:[Lkwyopc/kouubfr/ms9;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lkwyopc/kouubfr/ms9;->OooOOO0:[Lkwyopc/kouubfr/ms9;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lkwyopc/kouubfr/cs9;->OooO00o:[I

    return-void
.end method
