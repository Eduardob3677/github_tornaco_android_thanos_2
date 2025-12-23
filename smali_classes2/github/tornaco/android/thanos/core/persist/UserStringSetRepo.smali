.class public Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# instance fields
.field private final repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

.field private final userId:I


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->userId:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->add(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public find(Lgithub/tornaco/android/thanos/core/util/function/Predicate;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->find(Lgithub/tornaco/android/thanos/core/util/function/Predicate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->flush()V

    return-void
.end method

.method public flushAsync()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->flushAsync()V

    return-void
.end method

.method public getAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->getAll()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRepo()Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->userId:I

    return v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public has([Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->reload()V

    return-void
.end method

.method public reloadAsync()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->reloadAsync()V

    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->removeAll()V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->repo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->size()I

    move-result v0

    return v0
.end method
