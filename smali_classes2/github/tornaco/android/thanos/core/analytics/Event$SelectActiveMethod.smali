.class public final Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/analytics/Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/analytics/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectActiveMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;",
        "Lgithub/tornaco/android/thanos/core/analytics/Event;",
        "method",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "params",
        "",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;->method:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;Ljava/lang/String;ILjava/lang/Object;)Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;->method:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;->copy(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;

    invoke-direct {v0, p1}, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;->method:Ljava/lang/String;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;->method:Ljava/lang/String;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_active_method"

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;->method:Ljava/lang/String;

    new-instance v1, Lkwyopc/kouubfr/xn6;

    const-string v2, "method"

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkwyopc/kouubfr/nc5;->o00oO0O(Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;->method:Ljava/lang/String;

    const-string v1, "SelectActiveMethod(method="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
