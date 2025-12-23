.class public final enum Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

.field public static final enum GROUP_ID:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LIBRARY:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

.field public static final enum LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

.field public static final enum SUBCLASSES:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

.field public static final enum TESTS:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;


# direct methods
.method private static synthetic $values()[Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
    .locals 5

    sget-object v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    sget-object v1, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    sget-object v2, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->GROUP_ID:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    sget-object v3, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->TESTS:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    sget-object v4, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->SUBCLASSES:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    new-instance v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    const-string v1, "LIBRARY_GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    new-instance v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    const-string v1, "GROUP_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->GROUP_ID:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    new-instance v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    const-string v1, "TESTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->TESTS:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    new-instance v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    const-string v1, "SUBCLASSES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->SUBCLASSES:Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->$values()[Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->$VALUES:[Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

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

.method public static valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
    .locals 1

    const-class v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    return-object p0
.end method

.method public static values()[Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->$VALUES:[Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    invoke-virtual {v0}, [Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgithub/tornaco/android/thanos/core/annotation/RestrictTo$Scope;

    return-object v0
.end method
