.class public final enum Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

.field public static final enum DONT_KNOW:Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

.field public static final enum NO:Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

.field public static final enum YES:Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;


# instance fields
.field public code:I


# direct methods
.method private static synthetic $values()[Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;
    .locals 3

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->YES:Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    sget-object v1, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->NO:Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    sget-object v2, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->DONT_KNOW:Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    filled-new-array {v0, v1, v2}, [Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    const-string v1, "YES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->YES:Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3, v2}, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->NO:Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "DONT_KNOW"

    invoke-direct {v0, v3, v1, v2}, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->DONT_KNOW:Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->$values()[Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->$VALUES:[Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

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

    iput p3, p0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;
    .locals 1

    const-class v0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    return-object p0
.end method

.method public static values()[Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->$VALUES:[Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    invoke-virtual {v0}, [Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgithub/tornaco/android/thanos/core/util/YesNoDontKnow;

    return-object v0
.end method
