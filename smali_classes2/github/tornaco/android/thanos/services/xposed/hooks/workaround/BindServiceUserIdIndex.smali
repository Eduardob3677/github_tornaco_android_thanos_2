.class Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceUserIdIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceUserIdIndex;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceUserIdIndex;->index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceUserIdIndex;->index:I

    const-string v1, "BindServiceUserIdIndex{index="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
