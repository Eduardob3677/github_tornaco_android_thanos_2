.class Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;
.super Lcom/topjohnwu/superuser/fallback/Shell$Result;
.source "SourceFile"


# static fields
.field static INSTANCE:Lcom/topjohnwu/superuser/fallback/Shell$Result;

.field static SHELL_ERR:Lcom/topjohnwu/superuser/fallback/Shell$Result;


# instance fields
.field code:I

.field err:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field out:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;-><init>()V

    sput-object v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/fallback/Shell$Result;

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;-><init>()V

    sput-object v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->SHELL_ERR:Lcom/topjohnwu/superuser/fallback/Shell$Result;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/Shell$Result;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->code:I

    return v0
.end method

.method public getErr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->err:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getOut()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->out:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->out:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->err:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->code:I

    const-string v3, "Result{out="

    const-string v4, ", err="

    const-string v5, ", code="

    invoke-static {v3, v0, v4, v1, v5}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
