.class public final Lgithub/tornaco/android/thanos/core/util/Optional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lgithub/tornaco/android/thanos/core/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgithub/tornaco/android/thanos/core/util/Optional<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/Optional;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/Optional;->EMPTY:Lgithub/tornaco/android/thanos/core/util/Optional;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lgithub/tornaco/android/thanos/core/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgithub/tornaco/android/thanos/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/Optional;->EMPTY:Lgithub/tornaco/android/thanos/core/util/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lgithub/tornaco/android/thanos/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/Optional;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lgithub/tornaco/android/thanos/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Optional;->empty()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->of(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lgithub/tornaco/android/thanos/core/util/Optional;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/util/Optional;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public filter(Lgithub/tornaco/android/thanos/core/util/function/Predicate;)Lgithub/tornaco/android/thanos/core/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/util/function/Predicate<",
            "-TT;>;)",
            "Lgithub/tornaco/android/thanos/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Optional;->empty()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public flatMap(Lgithub/tornaco/android/thanos/core/util/function/Function;)Lgithub/tornaco/android/thanos/core/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgithub/tornaco/android/thanos/core/util/function/Function<",
            "-TT;",
            "Lgithub/tornaco/android/thanos/core/util/Optional<",
            "TU;>;>;)",
            "Lgithub/tornaco/android/thanos/core/util/Optional<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Optional;->empty()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/util/Optional;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ifPresent(Lutil/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lutil/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public map(Lgithub/tornaco/android/thanos/core/util/function/Function;)Lgithub/tornaco/android/thanos/core/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgithub/tornaco/android/thanos/core/util/function/Function<",
            "-TT;+TU;>;)",
            "Lgithub/tornaco/android/thanos/core/util/Optional<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Optional;->empty()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public orElseGet(Lgithub/tornaco/android/thanos/core/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/util/function/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lgithub/tornaco/android/thanos/core/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public orElseThrow(Lgithub/tornaco/android/thanos/core/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lgithub/tornaco/android/thanos/core/util/function/Supplier<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lgithub/tornaco/android/thanos/core/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "Optional[%s]"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Optional.empty"

    return-object v0
.end method
