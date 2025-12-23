.class public abstract Lkwyopc/kouubfr/il4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Ljava/lang/ref/WeakReference; = null

.field public static OooO0O0:Ljava/lang/String; = "https://raw.githubusercontent.com/LibChecker/LibChecker-Rules/master/"

.field public static OooO0OO:Lkwyopc/kouubfr/tx7;

.field public static final OooO0Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/xn6;

    const-string v2, "native-libs"

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v3, "services-libs"

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/xn6;

    const-string v4, "activities-libs"

    invoke-direct {v3, v0, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkwyopc/kouubfr/xn6;

    const-string v5, "receivers-libs"

    invoke-direct {v4, v0, v5}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkwyopc/kouubfr/xn6;

    const-string v6, "providers-libs"

    invoke-direct {v5, v0, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkwyopc/kouubfr/xn6;

    const-string v7, "dex-libs"

    invoke-direct {v6, v0, v7}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkwyopc/kouubfr/xn6;

    const-string v8, "static-libs"

    invoke-direct {v7, v0, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lkwyopc/kouubfr/xn6;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/il4;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/bx7;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/il4;->OooO0Oo:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/bx7;->OooO0Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/il4;->OooO0O0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkwyopc/kouubfr/bx7;->OooO0O0:Ljava/lang/String;

    const-string v0, ".json"

    invoke-static {v2, p0, v0}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules_database"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    const-string v7, "File "

    if-gtz v6, :cond_12

    long-to-int v4, v4

    :try_start_1
    new-array v5, v4, [B

    move v8, v3

    move v6, v4

    :goto_0
    if-lez v6, :cond_1

    invoke-virtual {v1, v5, v8, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v9, :cond_1

    sub-int/2addr v6, v9

    add-int/2addr v8, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_1
    const-string v9, "copyOf(...)"

    if-lez v6, :cond_2

    :try_start_2
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v5, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Lkwyopc/kouubfr/ut2;

    const/16 v10, 0x2001

    invoke-direct {v8, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v1, v8}, Lkwyopc/kouubfr/ng0;->OooOo00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v6, v4

    if-ltz v6, :cond_11

    invoke-virtual {v8}, Lkwyopc/kouubfr/ut2;->OooO0Oo()[B

    move-result-object v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v5, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    invoke-static {v2, v4, v5, v3, v6}, Lkwyopc/kouubfr/sy;->o00Oo0([BI[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v4, "digest(...)"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const/16 v6, 0x1e

    invoke-static {v2, v5, v6}, Lkwyopc/kouubfr/sy;->o00000OO([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v7, "lcrules/rules.db"

    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    :try_start_3
    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v5}, Lkwyopc/kouubfr/ng0;->OoooO(Ljava/io/InputStream;)[B

    move-result-object v7

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, v7}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v1, v4, v6}, Lkwyopc/kouubfr/sy;->o00000OO([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_e

    const-string v1, "getName(...)"

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "lcrules/version"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    array-length v4, v2

    const/4 v5, 0x1

    if-nez v4, :cond_6

    move v4, v5

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    :try_start_4
    array-length v4, v2

    if-eqz v4, :cond_a

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v6, Lkwyopc/kouubfr/z14;

    array-length v7, v2

    sub-int/2addr v7, v5

    invoke-direct {v6, v5, v7, v5}, Lkwyopc/kouubfr/x14;-><init>(III)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object v6

    :cond_8
    :goto_5
    iget-boolean v7, v6, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lkwyopc/kouubfr/y14;->OooO00o()I

    move-result v7

    aget-object v7, v2, v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v4, v7, :cond_8

    move v4, v7

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v4, v1, Lkwyopc/kouubfr/ss7;

    if-eqz v4, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/il4;->OooO00o:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v4, "lcrules/version.prop"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_c

    :try_start_5
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "version"

    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getProperty(...)"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v2

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_c
    move v2, v3

    :goto_8
    if-lt v1, v2, :cond_d

    move v3, v5

    :cond_d
    :goto_9
    if-nez v3, :cond_e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/dua;->OooOOo0(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "rules_database-shm"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOOo0(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "rules_database-wal"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOOo0(Ljava/io/File;)V

    :cond_e
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkwyopc/kouubfr/il4;->OooO00o:Ljava/lang/ref/WeakReference;

    new-instance v0, Lkwyopc/kouubfr/tx7;

    sget-object v1, Lcom/absinthe/rulesbundle/RuleDatabase;->OooO00o:Lkwyopc/kouubfr/f86;

    sget-object v2, Lcom/absinthe/rulesbundle/RuleDatabase;->OooO0O0:Lcom/absinthe/rulesbundle/RuleDatabase;

    if-nez v2, :cond_10

    monitor-enter v1

    :try_start_6
    sget-object v2, Lcom/absinthe/rulesbundle/RuleDatabase;->OooO0O0:Lcom/absinthe/rulesbundle/RuleDatabase;

    if-nez v2, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getApplicationContext(...)"

    invoke-static {p0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/absinthe/rulesbundle/RuleDatabase;

    const-string v3, "rules_database"

    invoke-static {p0, v2, v3}, Lkwyopc/kouubfr/qm6;->OooOo00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lkwyopc/kouubfr/ku7;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ku7;->OooO0OO()V

    const-string v2, "lcrules/rules.db"

    iput-object v2, p0, Lkwyopc/kouubfr/ku7;->OooOOo:Ljava/lang/String;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ku7;->OooO0O0()Lkwyopc/kouubfr/qu7;

    move-result-object p0

    check-cast p0, Lcom/absinthe/rulesbundle/RuleDatabase;

    sput-object p0, Lcom/absinthe/rulesbundle/RuleDatabase;->OooO0O0:Lcom/absinthe/rulesbundle/RuleDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, p0

    goto :goto_a

    :catchall_3
    move-exception p0

    goto :goto_b

    :cond_f
    :goto_a
    monitor-exit v1

    goto :goto_c

    :goto_b
    monitor-exit v1

    throw p0

    :cond_10
    :goto_c
    invoke-virtual {v2}, Lcom/absinthe/rulesbundle/RuleDatabase;->OooO0O0()Lkwyopc/kouubfr/rw7;

    move-result-object p0

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/tx7;-><init>(Lkwyopc/kouubfr/rw7;)V

    sput-object v0, Lkwyopc/kouubfr/il4;->OooO0OO:Lkwyopc/kouubfr/tx7;

    return-void

    :catchall_4
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v5, p0}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :try_start_8
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is too big to fit in memory."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is too big ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes) to fit in memory."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_d
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v1, p0}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
