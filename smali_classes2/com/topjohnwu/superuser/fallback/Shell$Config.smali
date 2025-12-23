.class public final Lcom/topjohnwu/superuser/fallback/Shell$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/fallback/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addInitializers([Ljava/lang/Class;)V
    .locals 1
    .param p0    # [Ljava/lang/Class;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topjohnwu/superuser/fallback/Shell$Initializer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->OooOo0o()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static getFlags()I
    .locals 1

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->OooOo0()I

    move-result v0

    return v0
.end method

.method public static setFlags(I)V
    .locals 0

    invoke-static {p0}, Lcom/topjohnwu/superuser/fallback/Shell;->OooOoO(I)V

    return-void
.end method

.method public static varargs setInitializers([Ljava/lang/Class;)V
    .locals 1
    .param p0    # [Ljava/lang/Class;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topjohnwu/superuser/fallback/Shell$Initializer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->OooOo0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, Lcom/topjohnwu/superuser/fallback/Shell$Config;->addInitializers([Ljava/lang/Class;)V

    return-void
.end method

.method public static setTimeout(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/fallback/Shell;->OooOoOO(J)V

    return-void
.end method

.method public static verboseLogging(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->OooOo0()I

    move-result p0

    or-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lcom/topjohnwu/superuser/fallback/Shell;->OooOoO(I)V

    :cond_0
    return-void
.end method
