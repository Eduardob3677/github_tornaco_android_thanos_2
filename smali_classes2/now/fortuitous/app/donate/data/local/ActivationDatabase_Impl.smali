.class public final Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;
.super Lnow/fortuitous/app/donate/data/local/ActivationDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0OO:I


# instance fields
.field public volatile OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnow/fortuitous/app/donate/data/local/ActivationDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/oO0OOo0o;
    .locals 2

    iget-object v0, p0, Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;->OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;->OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;->OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;->OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;->OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 2

    const-string v0, "Activation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/qu7;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final createInvalidationTracker()Lkwyopc/kouubfr/s44;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/s44;

    const-string v3, "Activation"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lkwyopc/kouubfr/s44;-><init>(Lkwyopc/kouubfr/qu7;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenDelegate()Lkwyopc/kouubfr/tu7;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/oO000Oo;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/oO000Oo;-><init>(Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;)V

    return-object v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v2, Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
