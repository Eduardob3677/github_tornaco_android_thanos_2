.class public final synthetic Lkwyopc/kouubfr/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/io/Serializable;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/pf5;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/g4;->OooOOO0:I

    sget v0, Lkwyopc/kouubfr/j4;->OooO00o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g4;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/g4;->OooOOo0:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/g4;->OooOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/g4;->OooOOOo:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/px7;ILjava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/g4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g4;->OooOOOO:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/g4;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/g4;->OooOOOo:Ljava/io/Serializable;

    iput-object p4, p0, Lkwyopc/kouubfr/g4;->OooOOo0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkwyopc/kouubfr/g4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/mw7;

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/g4;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/px7;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->Oooo0O0()Ljava/io/File;

    move-result-object v3

    const-string v4, "enabled_rules.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object v1

    invoke-interface {p1}, Lkwyopc/kouubfr/mw7;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/g4;->OooOOOo:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lkwyopc/kouubfr/g4;->OooOOO:I

    const/4 v4, 0x1

    const-string v5, "Thanox"

    invoke-static {v3, v4, v2, v5, v1}, Lkwyopc/kouubfr/ox7;->OooO00o(IILjava/lang/String;Ljava/lang/String;Z)Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/db/profile/RuleDb;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/db/profile/RuleDb;->ruleDao()Lgithub/tornaco/android/thanos/db/profile/RuleDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lgithub/tornaco/android/thanos/db/profile/RuleDao;->insert(Lgithub/tornaco/android/thanos/db/profile/RuleRecord;)J

    invoke-interface {p1}, Lkwyopc/kouubfr/mw7;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RuleMigration migrate rule: "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/g4;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->delete(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleMigration delete rule file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/g4;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_1
    iget-object v7, p0, Lkwyopc/kouubfr/g4;->OooOOo0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/pf5;

    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/nw6;

    iget v8, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_0

    sget v10, Lkwyopc/kouubfr/j4;->OooO0OO:F

    invoke-interface {v7, v10}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lkwyopc/kouubfr/tx;->OooO0O0:Lkwyopc/kouubfr/f86;

    new-array v11, v5, [I

    invoke-interface {v7}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v10

    iget v8, p0, Lkwyopc/kouubfr/g4;->OooOOO:I

    invoke-virtual/range {v6 .. v11}, Lkwyopc/kouubfr/f86;->OooO0oO(Lkwyopc/kouubfr/g62;I[ILkwyopc/kouubfr/ao4;[I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/nw6;

    aget v8, v11, v6

    iget-object v9, p0, Lkwyopc/kouubfr/g4;->OooOOOo:Ljava/io/Serializable;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
