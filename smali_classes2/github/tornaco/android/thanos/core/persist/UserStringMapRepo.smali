.class public Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# instance fields
.field private final repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

.field private final userId:I


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->userId:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->flush()V

    return-void
.end method

.method public flushAsync()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->flushAsync()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRepo()Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->userId:I

    return v0
.end method

.method public hasNoneNullValue(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->hasNoneNullValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->reload()V

    return-void
.end method

.method public reloadAsync()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->reloadAsync()V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->size()I

    move-result v0

    return v0
.end method

.method public snapshot()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->snapshot()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
