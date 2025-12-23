.class public final Lkwyopc/kouubfr/ur7;
.super Lkwyopc/kouubfr/fz2;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lkwyopc/kouubfr/xp6;


# instance fields
.field public final OooO0O0:Ljava/lang/ClassLoader;

.field public final OooO0OO:Lkwyopc/kouubfr/fz2;

.field public final OooO0Oo:Lkwyopc/kouubfr/sc9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/xp6;->OooOOO:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/xj0;->OooOOOO(Ljava/lang/String;Z)Lkwyopc/kouubfr/xp6;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ur7;->OooO0o0:Lkwyopc/kouubfr/xp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "systemFileSystem"

    sget-object v1, Lkwyopc/kouubfr/fz2;->OooO00o:Lkwyopc/kouubfr/ye4;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ur7;->OooO0O0:Ljava/lang/ClassLoader;

    iput-object v1, p0, Lkwyopc/kouubfr/ur7;->OooO0OO:Lkwyopc/kouubfr/fz2;

    new-instance p1, Lkwyopc/kouubfr/tr7;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/tr7;-><init>(Lkwyopc/kouubfr/ur7;)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ur7;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/ud4;
    .locals 5

    invoke-static {p1}, Lkwyopc/kouubfr/xp3;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ur7;->OooO0o0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lkwyopc/kouubfr/OooOO0;->OooO0O0(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/xp6;Z)Lkwyopc/kouubfr/xp6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/xp6;->OooO0Oo(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/xp6;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/xp6;->OooOOO0:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jm0;->OooOOoo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/ur7;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fz2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xp6;

    :try_start_0
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/xp6;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/xp6;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/fz2;->OooO(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/ud4;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/xp6;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/xp6;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/xp6;)Ljava/util/List;
    .locals 12

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ur7;->OooO0o0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/OooOO0;->OooO0O0(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/xp6;Z)Lkwyopc/kouubfr/xp6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/xp6;->OooO0Oo(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/xp6;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/xp6;->OooOOO0:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/jm0;->OooOOoo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, Lkwyopc/kouubfr/ur7;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v4}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/fz2;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/xp6;

    :try_start_0
    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/xp6;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/xp6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/fz2;->OooO0o(Lkwyopc/kouubfr/xp6;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkwyopc/kouubfr/xp6;

    invoke-static {v10}, Lkwyopc/kouubfr/xp3;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/xp6;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Lkwyopc/kouubfr/xp6;->OooOOO0:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v10}, Lkwyopc/kouubfr/jm0;->OooOOoo()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lkwyopc/kouubfr/xp6;->OooOOO0:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v9}, Lkwyopc/kouubfr/jm0;->OooOOoo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/y69;->Ooooo0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/16 v11, 0x5c

    invoke-static {v9, v11, v10}, Lkwyopc/kouubfr/f79;->Oooo00O(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/xp6;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/xp6;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v7, v3}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/p62;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/xp3;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ur7;->OooO0o0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/OooOO0;->OooO0O0(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/xp6;Z)Lkwyopc/kouubfr/xp6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/xp6;->OooO0Oo(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/xp6;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/xp6;->OooOOO0:Lkwyopc/kouubfr/jm0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooOOoo()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/ur7;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fz2;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xp6;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/xp6;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/xp6;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/fz2;->OooO0oo(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/p62;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qq8;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qx8;
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/xp3;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/ur7;->OooO0o0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lkwyopc/kouubfr/OooOO0;->OooO0O0(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/xp6;Z)Lkwyopc/kouubfr/xp6;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/xp6;->OooO0Oo(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/xp6;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/xp6;->OooOOO0:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jm0;->OooOOoo()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkwyopc/kouubfr/ur7;->OooO0O0:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/JarURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "getInputStream(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/ng0;->OoooOo0(Ljava/io/InputStream;)Lkwyopc/kouubfr/z00;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
