.class public final Lkwyopc/kouubfr/ku7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO00o:Lkwyopc/kouubfr/if4;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Ljava/util/concurrent/Executor;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Ljava/util/concurrent/Executor;

.field public OooO0oo:Lkwyopc/kouubfr/el4;

.field public final OooOO0:Lkwyopc/kouubfr/mu7;

.field public final OooOO0O:J

.field public final OooOO0o:Lkwyopc/kouubfr/ch6;

.field public final OooOOO:Ljava/util/LinkedHashSet;

.field public final OooOOO0:Ljava/util/LinkedHashSet;

.field public final OooOOOO:Ljava/util/ArrayList;

.field public OooOOOo:Z

.field public OooOOo:Ljava/lang/String;

.field public OooOOo0:Z

.field public final OooOOoo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ku7;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ku7;->OooO0o0:Ljava/util/ArrayList;

    sget-object v0, Lkwyopc/kouubfr/mu7;->OooOOO0:Lkwyopc/kouubfr/mu7;

    iput-object v0, p0, Lkwyopc/kouubfr/ku7;->OooOO0:Lkwyopc/kouubfr/mu7;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkwyopc/kouubfr/ku7;->OooOO0O:J

    new-instance v0, Lkwyopc/kouubfr/ch6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ch6;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ku7;->OooOO0o:Lkwyopc/kouubfr/ch6;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ku7;->OooOOO0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ku7;->OooOOO:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ku7;->OooOOOO:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ku7;->OooOOOo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/ku7;->OooOOoo:Z

    invoke-static {p2}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/ku7;->OooO00o:Lkwyopc/kouubfr/if4;

    iput-object p1, p0, Lkwyopc/kouubfr/ku7;->OooO0O0:Landroid/content/Context;

    iput-object p3, p0, Lkwyopc/kouubfr/ku7;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs OooO00o([Lkwyopc/kouubfr/gj5;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lkwyopc/kouubfr/ku7;->OooOOO:Ljava/util/LinkedHashSet;

    iget v5, v3, Lkwyopc/kouubfr/gj5;->startVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lkwyopc/kouubfr/gj5;->endVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkwyopc/kouubfr/gj5;

    iget-object v0, p0, Lkwyopc/kouubfr/ku7;->OooOO0o:Lkwyopc/kouubfr/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "migrations"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ch6;->OooO0OO(Lkwyopc/kouubfr/gj5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/qu7;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lkwyopc/kouubfr/ku7;->OooO0o:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v2, v1, Lkwyopc/kouubfr/ku7;->OooO0oO:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v0, Lkwyopc/kouubfr/jx;->OooO0o:Lkwyopc/kouubfr/ix;

    iput-object v0, v1, Lkwyopc/kouubfr/ku7;->OooO0oO:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lkwyopc/kouubfr/ku7;->OooO0o:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lkwyopc/kouubfr/ku7;->OooO0oO:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v0, v1, Lkwyopc/kouubfr/ku7;->OooO0oO:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Lkwyopc/kouubfr/ku7;->OooO0oO:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lkwyopc/kouubfr/ku7;->OooO0o:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, v1, Lkwyopc/kouubfr/ku7;->OooOOO:Ljava/util/LinkedHashSet;

    iget-object v15, v1, Lkwyopc/kouubfr/ku7;->OooOOO0:Ljava/util/LinkedHashSet;

    const-string v2, "migrationStartAndEndVersions"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationsNotRequiredFrom"

    invoke-static {v15, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v0}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, v1, Lkwyopc/kouubfr/ku7;->OooO0oo:Lkwyopc/kouubfr/el4;

    if-nez v0, :cond_5

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_5
    iget-wide v2, v1, Lkwyopc/kouubfr/ku7;->OooOO0O:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    iget-object v5, v1, Lkwyopc/kouubfr/ku7;->OooOOo:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    const-string v6, "Required value was null."

    iget-object v7, v1, Lkwyopc/kouubfr/ku7;->OooO0OO:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v7, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v3, :cond_c

    if-eqz v7, :cond_b

    if-eqz v5, :cond_a

    new-instance v2, Lkwyopc/kouubfr/z17;

    const/16 v3, 0x19

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v0, v7}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v5, v2

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v5, v0

    :goto_4
    new-instance v2, Lkwyopc/kouubfr/pz1;

    iget-object v7, v1, Lkwyopc/kouubfr/ku7;->OooO0Oo:Ljava/util/ArrayList;

    iget-boolean v8, v1, Lkwyopc/kouubfr/ku7;->OooO:Z

    iget-object v0, v1, Lkwyopc/kouubfr/ku7;->OooOO0:Lkwyopc/kouubfr/mu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkwyopc/kouubfr/ku7;->OooO0O0:Landroid/content/Context;

    const-string v9, "context"

    invoke-static {v3, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkwyopc/kouubfr/mu7;->OooOOO0:Lkwyopc/kouubfr/mu7;

    const/4 v10, 0x0

    if-eq v0, v9, :cond_d

    :goto_5
    move-object v9, v0

    move-object v0, v10

    goto :goto_7

    :cond_d
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Landroid/app/ActivityManager;

    if-eqz v9, :cond_e

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_6

    :cond_e
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lkwyopc/kouubfr/mu7;->OooOOOO:Lkwyopc/kouubfr/mu7;

    goto :goto_5

    :cond_f
    sget-object v0, Lkwyopc/kouubfr/mu7;->OooOOO:Lkwyopc/kouubfr/mu7;

    goto :goto_5

    :goto_7
    iget-object v10, v1, Lkwyopc/kouubfr/ku7;->OooO0o:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_15

    iget-object v11, v1, Lkwyopc/kouubfr/ku7;->OooO0oO:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_14

    iget-boolean v13, v1, Lkwyopc/kouubfr/ku7;->OooOOOo:Z

    iget-boolean v14, v1, Lkwyopc/kouubfr/ku7;->OooOOo0:Z

    iget-object v6, v1, Lkwyopc/kouubfr/ku7;->OooOOo:Ljava/lang/String;

    iget-object v12, v1, Lkwyopc/kouubfr/ku7;->OooO0o0:Ljava/util/ArrayList;

    iget-object v0, v1, Lkwyopc/kouubfr/ku7;->OooOOOO:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v17, v4

    iget-object v4, v1, Lkwyopc/kouubfr/ku7;->OooO0OO:Ljava/lang/String;

    move-object/from16 v16, v6

    const/16 v19, 0x0

    iget-object v6, v1, Lkwyopc/kouubfr/ku7;->OooOO0o:Lkwyopc/kouubfr/ch6;

    move-object/from16 v20, v19

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move/from16 v0, v24

    invoke-direct/range {v2 .. v23}, Lkwyopc/kouubfr/pz1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/da9;Lkwyopc/kouubfr/ch6;Ljava/util/List;ZLkwyopc/kouubfr/mu7;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLkwyopc/kouubfr/j48;Lkwyopc/kouubfr/pr1;)V

    iget-boolean v3, v1, Lkwyopc/kouubfr/ku7;->OooOOoo:Z

    iput-boolean v3, v2, Lkwyopc/kouubfr/pz1;->OooOo0o:Z

    iget-object v3, v1, Lkwyopc/kouubfr/ku7;->OooO00o:Lkwyopc/kouubfr/if4;

    invoke-static {v3}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    const-string v4, ""

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    const/16 v6, 0x5f

    const/16 v7, 0x2e

    invoke-static {v5, v7, v6}, Lkwyopc/kouubfr/f79;->Oooo00O(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_Impl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    move-object v4, v5

    goto :goto_9

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v0, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lkwyopc/kouubfr/qu7;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/qu7;->init(Lkwyopc/kouubfr/pz1;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create an instance of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot access the constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_c
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Cannot find implementation for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0OO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/ku7;->OooOOOo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ku7;->OooOOo0:Z

    return-void
.end method
