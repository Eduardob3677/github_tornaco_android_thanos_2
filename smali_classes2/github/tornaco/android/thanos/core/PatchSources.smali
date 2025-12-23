.class public final enum Lgithub/tornaco/android/thanos/core/PatchSources;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgithub/tornaco/android/thanos/core/PatchSources;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/PatchSources;",
        "Ljava/io/Serializable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Magisk",
        "Xposed",
        "Shizuku",
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

.field private static final synthetic $VALUES:[Lgithub/tornaco/android/thanos/core/PatchSources;

.field public static final enum Magisk:Lgithub/tornaco/android/thanos/core/PatchSources;

.field public static final enum Shizuku:Lgithub/tornaco/android/thanos/core/PatchSources;

.field public static final enum Xposed:Lgithub/tornaco/android/thanos/core/PatchSources;


# direct methods
.method private static final synthetic $values()[Lgithub/tornaco/android/thanos/core/PatchSources;
    .locals 3

    sget-object v0, Lgithub/tornaco/android/thanos/core/PatchSources;->Magisk:Lgithub/tornaco/android/thanos/core/PatchSources;

    sget-object v1, Lgithub/tornaco/android/thanos/core/PatchSources;->Xposed:Lgithub/tornaco/android/thanos/core/PatchSources;

    sget-object v2, Lgithub/tornaco/android/thanos/core/PatchSources;->Shizuku:Lgithub/tornaco/android/thanos/core/PatchSources;

    filled-new-array {v0, v1, v2}, [Lgithub/tornaco/android/thanos/core/PatchSources;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgithub/tornaco/android/thanos/core/PatchSources;

    const-string v1, "Magisk"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/PatchSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/PatchSources;->Magisk:Lgithub/tornaco/android/thanos/core/PatchSources;

    new-instance v0, Lgithub/tornaco/android/thanos/core/PatchSources;

    const-string v1, "Xposed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/PatchSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/PatchSources;->Xposed:Lgithub/tornaco/android/thanos/core/PatchSources;

    new-instance v0, Lgithub/tornaco/android/thanos/core/PatchSources;

    const-string v1, "Shizuku"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/PatchSources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/PatchSources;->Shizuku:Lgithub/tornaco/android/thanos/core/PatchSources;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/PatchSources;->$values()[Lgithub/tornaco/android/thanos/core/PatchSources;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/PatchSources;->$VALUES:[Lgithub/tornaco/android/thanos/core/PatchSources;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/PatchSources;->$ENTRIES:Lkwyopc/kouubfr/mp2;

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

    sget-object v0, Lgithub/tornaco/android/thanos/core/PatchSources;->$ENTRIES:Lkwyopc/kouubfr/mp2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/PatchSources;
    .locals 1

    const-class v0, Lgithub/tornaco/android/thanos/core/PatchSources;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/core/PatchSources;

    return-object p0
.end method

.method public static values()[Lgithub/tornaco/android/thanos/core/PatchSources;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/PatchSources;->$VALUES:[Lgithub/tornaco/android/thanos/core/PatchSources;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgithub/tornaco/android/thanos/core/PatchSources;

    return-object v0
.end method
