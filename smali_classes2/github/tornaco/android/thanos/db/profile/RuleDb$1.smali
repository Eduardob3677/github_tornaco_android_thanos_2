.class Lgithub/tornaco/android/thanos/db/profile/RuleDb$1;
.super Lutil/Singleton2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/db/profile/RuleDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/Singleton2<",
        "Lgithub/tornaco/android/thanos/core/compat/Pair<",
        "Landroid/content/Context;",
        "Ljava/io/File;",
        ">;",
        "Lgithub/tornaco/android/thanos/db/profile/RuleDb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lutil/Singleton2;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgithub/tornaco/android/thanos/core/compat/Pair;)Lgithub/tornaco/android/thanos/db/profile/RuleDb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/compat/Pair<",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ">;)",
            "Lgithub/tornaco/android/thanos/db/profile/RuleDb;"
        }
    .end annotation

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/compat/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/compat/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/db/profile/RuleDb;->OooO0O0(Landroid/content/Context;Ljava/io/File;)Lkwyopc/kouubfr/ku7;

    move-result-object p1

    new-instance v0, Lgithub/tornaco/android/thanos/db/profile/RuleDb$Migration1_2;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/db/profile/RuleDb$Migration1_2;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lkwyopc/kouubfr/gj5;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ku7;->OooO00o([Lkwyopc/kouubfr/gj5;)V

    iput-boolean v1, p1, Lkwyopc/kouubfr/ku7;->OooO:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/ku7;->OooO0OO()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ku7;->OooO0O0()Lkwyopc/kouubfr/qu7;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/db/profile/RuleDb;

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgithub/tornaco/android/thanos/core/compat/Pair;

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/db/profile/RuleDb$1;->create(Lgithub/tornaco/android/thanos/core/compat/Pair;)Lgithub/tornaco/android/thanos/db/profile/RuleDb;

    move-result-object p1

    return-object p1
.end method
