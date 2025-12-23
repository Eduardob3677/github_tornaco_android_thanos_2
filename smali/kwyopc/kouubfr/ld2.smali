.class public abstract Lkwyopc/kouubfr/ld2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/nn7;

.field public static final OooO0O0:Lkwyopc/kouubfr/nn7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "(.*?) \\(\\d+\\)\\.[a-zA-Z0-9]+"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "(.*?) \\(\\d+\\)"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "[A-Z0-9]{4}-[A-Z0-9]{4}"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/ld2;->OooO00o:Lkwyopc/kouubfr/nn7;

    new-instance v1, Lkwyopc/kouubfr/nn7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/storage/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(.*?)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkwyopc/kouubfr/ld2;->OooO0O0:Lkwyopc/kouubfr/nn7;

    return-void
.end method

.method public static OooO(Landroidx/activity/ComponentActivity;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ld2;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p0

    const-string v0, "getPersistedUriPermissions(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriPermission;

    invoke-virtual {v0}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "simplePath"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    invoke-static {p1, v1}, Lkwyopc/kouubfr/y69;->o00oO0o(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/y69;->Oooooo(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/ld2;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "fullPath"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/y69;->Oooooo(Ljava/lang/String;C)Z

    move-result v1

    const/16 v3, 0x3a

    const-string v4, "/storage/"

    sget-object v5, Lkwyopc/kouubfr/ld2;->OooO0O0:Lkwyopc/kouubfr/nn7;

    const-string v6, "getAbsolutePath(...)"

    const-string v7, ""

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "primary"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkwyopc/kouubfr/bta;->OoooO0O(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v8, "getPath(...)"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "data"

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v4, v7}, Lkwyopc/kouubfr/y69;->Ooooooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v1}, Lkwyopc/kouubfr/y69;->o00O0O(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v7

    goto :goto_0

    :cond_4
    invoke-static {v3, p1, v7}, Lkwyopc/kouubfr/y69;->o00O0O(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v1}, Lkwyopc/kouubfr/y69;->o0OoOo0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/y69;->Oooooo(Ljava/lang/String;C)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->OoooO0O(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8, v2}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1, v8, p1}, Lkwyopc/kouubfr/y69;->Ooooooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p1, v3, v2}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, v3, p1}, Lkwyopc/kouubfr/y69;->Ooooooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v4, v7}, Lkwyopc/kouubfr/y69;->Ooooooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v7}, Lkwyopc/kouubfr/y69;->OoooooO(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-static {v3, p1, v7}, Lkwyopc/kouubfr/y69;->OoooooO(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-static {v7}, Lkwyopc/kouubfr/uo6;->OooOo0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ld2;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lkwyopc/kouubfr/ld2;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/ld2;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x12c2f1fe

    if-eq v0, v1, :cond_4

    const v1, 0x2eefaa

    if-eq v0, v1, :cond_2

    const p0, 0x30f4df

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "home"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkwyopc/kouubfr/pe7;->OooOOO:Lkwyopc/kouubfr/pe7;

    invoke-virtual {p0}, Lkwyopc/kouubfr/pe7;->OooO00o()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lkwyopc/kouubfr/bta;->OoooO0O(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "primary"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const-string p0, "/storage/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAbsolutePath(...)"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string p1, "/"

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [C

    const/16 p2, 0x2f

    const/4 v0, 0x0

    aput-char p2, p1, v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/y69;->o00oO0o(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0OO(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "storageId"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://com.android.externalstorage.documents/tree/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/md2;)Lkwyopc/kouubfr/kd2;
    .locals 11

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/ld2;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lkwyopc/kouubfr/md2;->OooOOO0:Lkwyopc/kouubfr/md2;

    if-eq p3, p0, :cond_1

    sget-object p0, Lkwyopc/kouubfr/md2;->OooOOO:Lkwyopc/kouubfr/md2;

    if-ne p3, p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/md2;->OooOOOO:Lkwyopc/kouubfr/md2;

    if-ne p3, p0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_1
    invoke-static {v0}, Lkwyopc/kouubfr/kd2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/mg7;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    const-string v1, "home"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "DIRECTORY_DOCUMENTS"

    if-nez v1, :cond_3

    const-string v1, "primary"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkwyopc/kouubfr/uo6;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-static {p0, p1, v3, v3}, Lkwyopc/kouubfr/ld2;->OooO0oO(Landroidx/activity/ComponentActivity;Ljava/lang/String;ZZ)Lkwyopc/kouubfr/kd2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p0, p2, v3}, Lkwyopc/kouubfr/t51;->OooOOoo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;Ljava/lang/String;Z)Lkwyopc/kouubfr/kd2;

    move-result-object p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p1, "content://com.android.externalstorage.documents/tree/home%3A"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p2}, Lkwyopc/kouubfr/y69;->Ooooooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2, v3}, Lkwyopc/kouubfr/t51;->OooOOoo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;Ljava/lang/String;Z)Lkwyopc/kouubfr/kd2;

    move-result-object p0

    move-object p1, p0

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_c

    goto :goto_1

    :cond_6
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_8

    invoke-static {p0, p1, v3, v3}, Lkwyopc/kouubfr/ld2;->OooO0oO(Landroidx/activity/ComponentActivity;Ljava/lang/String;ZZ)Lkwyopc/kouubfr/kd2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, p0, p2, v3}, Lkwyopc/kouubfr/t51;->OooOOoo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;Ljava/lang/String;Z)Lkwyopc/kouubfr/kd2;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    return-object v2

    :cond_8
    invoke-static {p2}, Lkwyopc/kouubfr/ld2;->OooO0o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    move-object p2, v2

    :catch_0
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "/"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/ld2;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/np8;->OooO00o()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    :cond_a
    move-object p1, p2

    if-eqz p1, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "/"

    const-string v6, "/"

    const/16 v9, 0x3c

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object p1

    :cond_c
    :goto_2
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lkwyopc/kouubfr/kd2;->OooO00o()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lkwyopc/kouubfr/md2;->OooOOO0:Lkwyopc/kouubfr/md2;

    if-eq p3, p0, :cond_e

    sget-object p0, Lkwyopc/kouubfr/md2;->OooOOO:Lkwyopc/kouubfr/md2;

    if-ne p3, p0, :cond_d

    invoke-virtual {p1}, Lkwyopc/kouubfr/kd2;->OooOO0()Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    sget-object p0, Lkwyopc/kouubfr/md2;->OooOOOO:Lkwyopc/kouubfr/md2;

    if-ne p3, p0, :cond_f

    invoke-virtual {p1}, Lkwyopc/kouubfr/kd2;->OooO()Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    move-object v2, p1

    :cond_f
    return-object v2
.end method

.method public static OooO0o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "path"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lkwyopc/kouubfr/y69;->Oooooo0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final OooO0o0(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/md2;)Lkwyopc/kouubfr/kd2;
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->OoooO0O(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/kd2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/mg7;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1, v1}, Lkwyopc/kouubfr/ld2;->OooO0oO(Landroidx/activity/ComponentActivity;Ljava/lang/String;ZZ)Lkwyopc/kouubfr/kd2;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkwyopc/kouubfr/ld2;->OooO0Oo(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/md2;)Lkwyopc/kouubfr/kd2;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v2, "primary"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v2, "DIRECTORY_DOWNLOADS"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkwyopc/kouubfr/uo6;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "content://com.android.providers.downloads.documents/tree/downloads"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/np8;->OooO00o()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x2f

    const-string v3, ""

    invoke-static {v2, p2, v3}, Lkwyopc/kouubfr/y69;->OoooooO(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2, v1}, Lkwyopc/kouubfr/t51;->OooOOoo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;Ljava/lang/String;Z)Lkwyopc/kouubfr/kd2;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lkwyopc/kouubfr/md2;->OooOOO0:Lkwyopc/kouubfr/md2;

    if-eq p3, p1, :cond_5

    sget-object p1, Lkwyopc/kouubfr/md2;->OooOOO:Lkwyopc/kouubfr/md2;

    if-ne p3, p1, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/kd2;->OooOO0()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/md2;->OooOOOO:Lkwyopc/kouubfr/md2;

    if-ne p3, p1, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/kd2;->OooO()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final OooO0oO(Landroidx/activity/ComponentActivity;Ljava/lang/String;ZZ)Lkwyopc/kouubfr/kd2;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->OoooO0O(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/kd2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/mg7;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "home"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "primary"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-ne p1, p3, :cond_1

    invoke-static {v4, v3}, Lkwyopc/kouubfr/ld2;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/kd2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/mg7;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    if-eqz p3, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v2, -0x12c2f1fe

    if-eq p3, v2, :cond_6

    const v2, 0x2eefaa

    if-eq p3, v2, :cond_4

    const v0, 0x30f4df

    if-eq p3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lkwyopc/kouubfr/bta;->OoooO0O(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    :goto_0
    new-instance p3, Ljava/io/File;

    const-string v0, "/storage/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    :goto_2
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    invoke-static {p3, p0}, Lkwyopc/kouubfr/bta;->OoooooO(Ljava/io/File;Landroidx/activity/ComponentActivity;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move-object p3, v5

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    invoke-static {p3}, Lkwyopc/kouubfr/kd2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/mg7;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-static {p1, v3}, Lkwyopc/kouubfr/ld2;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object p1

    goto :goto_4

    :cond_d
    invoke-static {p1, v3}, Lkwyopc/kouubfr/ld2;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lkwyopc/kouubfr/kd2;->OooO00o()Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz p2, :cond_e

    invoke-static {p1, p0}, Lkwyopc/kouubfr/t51;->Oooo0oo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;)Z

    move-result p0

    if-nez p0, :cond_f

    :cond_e
    if-nez p2, :cond_10

    :cond_f
    return-object p1

    :cond_10
    return-object v5
.end method

.method public static final OooO0oo(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.android.externalstorage.documents"

    invoke-static {p0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/16 v2, 0x3a

    invoke-static {v2, v1, p0, v0}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p0, v2, :cond_1

    const-string p0, "/tree/home:"

    invoke-static {v0, p0, v1}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method public static OooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const-string v1, "_"

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/f79;->Oooo00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "/"

    const-string v1, "//"

    invoke-static {p0, v1, v0}, Lkwyopc/kouubfr/f79;->Oooo00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lkwyopc/kouubfr/y69;->Oooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method
