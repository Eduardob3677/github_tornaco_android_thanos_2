.class public final enum Lgithub/tornaco/android/thanos/core/ops/PermState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgithub/tornaco/android/thanos/core/ops/PermState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/ops/PermState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "NOT_SET",
        "DENY",
        "IGNORE",
        "ASK",
        "ALLOW_ALWAYS",
        "ALLOW_FOREGROUND_ONLY",
        "UNKNOWN",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkwyopc/kouubfr/mp2;

.field private static final synthetic $VALUES:[Lgithub/tornaco/android/thanos/core/ops/PermState;

.field public static final enum ALLOW_ALWAYS:Lgithub/tornaco/android/thanos/core/ops/PermState;

.field public static final enum ALLOW_FOREGROUND_ONLY:Lgithub/tornaco/android/thanos/core/ops/PermState;

.field public static final enum ASK:Lgithub/tornaco/android/thanos/core/ops/PermState;

.field public static final enum DEFAULT:Lgithub/tornaco/android/thanos/core/ops/PermState;

.field public static final enum DENY:Lgithub/tornaco/android/thanos/core/ops/PermState;

.field public static final enum IGNORE:Lgithub/tornaco/android/thanos/core/ops/PermState;

.field public static final enum NOT_SET:Lgithub/tornaco/android/thanos/core/ops/PermState;

.field public static final enum UNKNOWN:Lgithub/tornaco/android/thanos/core/ops/PermState;


# direct methods
.method private static final synthetic $values()[Lgithub/tornaco/android/thanos/core/ops/PermState;
    .locals 8

    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->DEFAULT:Lgithub/tornaco/android/thanos/core/ops/PermState;

    sget-object v1, Lgithub/tornaco/android/thanos/core/ops/PermState;->NOT_SET:Lgithub/tornaco/android/thanos/core/ops/PermState;

    sget-object v2, Lgithub/tornaco/android/thanos/core/ops/PermState;->DENY:Lgithub/tornaco/android/thanos/core/ops/PermState;

    sget-object v3, Lgithub/tornaco/android/thanos/core/ops/PermState;->IGNORE:Lgithub/tornaco/android/thanos/core/ops/PermState;

    sget-object v4, Lgithub/tornaco/android/thanos/core/ops/PermState;->ASK:Lgithub/tornaco/android/thanos/core/ops/PermState;

    sget-object v5, Lgithub/tornaco/android/thanos/core/ops/PermState;->ALLOW_ALWAYS:Lgithub/tornaco/android/thanos/core/ops/PermState;

    sget-object v6, Lgithub/tornaco/android/thanos/core/ops/PermState;->ALLOW_FOREGROUND_ONLY:Lgithub/tornaco/android/thanos/core/ops/PermState;

    sget-object v7, Lgithub/tornaco/android/thanos/core/ops/PermState;->UNKNOWN:Lgithub/tornaco/android/thanos/core/ops/PermState;

    filled-new-array/range {v0 .. v7}, [Lgithub/tornaco/android/thanos/core/ops/PermState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/PermState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/ops/PermState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->DEFAULT:Lgithub/tornaco/android/thanos/core/ops/PermState;

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/PermState;

    const-string v1, "NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/ops/PermState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->NOT_SET:Lgithub/tornaco/android/thanos/core/ops/PermState;

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/PermState;

    const-string v1, "DENY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/ops/PermState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->DENY:Lgithub/tornaco/android/thanos/core/ops/PermState;

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/PermState;

    const-string v1, "IGNORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/ops/PermState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->IGNORE:Lgithub/tornaco/android/thanos/core/ops/PermState;

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/PermState;

    const-string v1, "ASK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/ops/PermState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->ASK:Lgithub/tornaco/android/thanos/core/ops/PermState;

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/PermState;

    const-string v1, "ALLOW_ALWAYS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/ops/PermState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->ALLOW_ALWAYS:Lgithub/tornaco/android/thanos/core/ops/PermState;

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/PermState;

    const-string v1, "ALLOW_FOREGROUND_ONLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/ops/PermState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->ALLOW_FOREGROUND_ONLY:Lgithub/tornaco/android/thanos/core/ops/PermState;

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/PermState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/ops/PermState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->UNKNOWN:Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/ops/PermState;->$values()[Lgithub/tornaco/android/thanos/core/ops/PermState;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->$VALUES:[Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->$ENTRIES:Lkwyopc/kouubfr/mp2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkwyopc/kouubfr/mp2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/mp2;"
        }
    .end annotation

    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->$ENTRIES:Lkwyopc/kouubfr/mp2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/ops/PermState;
    .locals 1

    const-class v0, Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/core/ops/PermState;

    return-object p0
.end method

.method public static values()[Lgithub/tornaco/android/thanos/core/ops/PermState;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->$VALUES:[Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgithub/tornaco/android/thanos/core/ops/PermState;

    return-object v0
.end method
