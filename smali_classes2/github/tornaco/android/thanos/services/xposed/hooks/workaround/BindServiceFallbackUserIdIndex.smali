.class Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceFallbackUserIdIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;


# static fields
.field private static final INDEX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isTOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sput v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceFallbackUserIdIndex;->INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceFallbackUserIdIndex;->INDEX:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceFallbackUserIdIndex;->INDEX:I

    const-string v1, "BindServiceFallbackUserIdIndex-"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
