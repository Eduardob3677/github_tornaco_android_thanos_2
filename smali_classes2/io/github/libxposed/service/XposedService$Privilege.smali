.class public final enum Lio/github/libxposed/service/XposedService$Privilege;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/libxposed/service/XposedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Privilege"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/libxposed/service/XposedService$Privilege;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/libxposed/service/XposedService$Privilege;

.field public static final enum FRAMEWORK_PRIVILEGE_APP:Lio/github/libxposed/service/XposedService$Privilege;

.field public static final enum FRAMEWORK_PRIVILEGE_CONTAINER:Lio/github/libxposed/service/XposedService$Privilege;

.field public static final enum FRAMEWORK_PRIVILEGE_EMBEDDED:Lio/github/libxposed/service/XposedService$Privilege;

.field public static final enum FRAMEWORK_PRIVILEGE_ROOT:Lio/github/libxposed/service/XposedService$Privilege;

.field public static final enum FRAMEWORK_PRIVILEGE_UNKNOWN:Lio/github/libxposed/service/XposedService$Privilege;


# direct methods
.method private static synthetic $values()[Lio/github/libxposed/service/XposedService$Privilege;
    .locals 5

    sget-object v0, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_UNKNOWN:Lio/github/libxposed/service/XposedService$Privilege;

    sget-object v1, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_ROOT:Lio/github/libxposed/service/XposedService$Privilege;

    sget-object v2, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_CONTAINER:Lio/github/libxposed/service/XposedService$Privilege;

    sget-object v3, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_APP:Lio/github/libxposed/service/XposedService$Privilege;

    sget-object v4, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_EMBEDDED:Lio/github/libxposed/service/XposedService$Privilege;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/github/libxposed/service/XposedService$Privilege;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/github/libxposed/service/XposedService$Privilege;

    const-string v1, "FRAMEWORK_PRIVILEGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/libxposed/service/XposedService$Privilege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_UNKNOWN:Lio/github/libxposed/service/XposedService$Privilege;

    new-instance v0, Lio/github/libxposed/service/XposedService$Privilege;

    const-string v1, "FRAMEWORK_PRIVILEGE_ROOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/libxposed/service/XposedService$Privilege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_ROOT:Lio/github/libxposed/service/XposedService$Privilege;

    new-instance v0, Lio/github/libxposed/service/XposedService$Privilege;

    const-string v1, "FRAMEWORK_PRIVILEGE_CONTAINER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/libxposed/service/XposedService$Privilege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_CONTAINER:Lio/github/libxposed/service/XposedService$Privilege;

    new-instance v0, Lio/github/libxposed/service/XposedService$Privilege;

    const-string v1, "FRAMEWORK_PRIVILEGE_APP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/github/libxposed/service/XposedService$Privilege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_APP:Lio/github/libxposed/service/XposedService$Privilege;

    new-instance v0, Lio/github/libxposed/service/XposedService$Privilege;

    const-string v1, "FRAMEWORK_PRIVILEGE_EMBEDDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/github/libxposed/service/XposedService$Privilege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_EMBEDDED:Lio/github/libxposed/service/XposedService$Privilege;

    invoke-static {}, Lio/github/libxposed/service/XposedService$Privilege;->$values()[Lio/github/libxposed/service/XposedService$Privilege;

    move-result-object v0

    sput-object v0, Lio/github/libxposed/service/XposedService$Privilege;->$VALUES:[Lio/github/libxposed/service/XposedService$Privilege;

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

.method public static valueOf(Ljava/lang/String;)Lio/github/libxposed/service/XposedService$Privilege;
    .locals 1

    const-class v0, Lio/github/libxposed/service/XposedService$Privilege;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/libxposed/service/XposedService$Privilege;

    return-object p0
.end method

.method public static values()[Lio/github/libxposed/service/XposedService$Privilege;
    .locals 1

    sget-object v0, Lio/github/libxposed/service/XposedService$Privilege;->$VALUES:[Lio/github/libxposed/service/XposedService$Privilege;

    invoke-virtual {v0}, [Lio/github/libxposed/service/XposedService$Privilege;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/libxposed/service/XposedService$Privilege;

    return-object v0
.end method
