.class public final Lkwyopc/kouubfr/xo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/x59;

.field public final OooO00o:Lkwyopc/kouubfr/ie;

.field public OooO0O0:Lkwyopc/kouubfr/ch6;

.field public OooO0OO:Lkwyopc/kouubfr/ap8;

.field public OooO0Oo:Lkwyopc/kouubfr/px7;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/n;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/oOO000o;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/activity/ComponentActivity;->OooOOoo(Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/p;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/v;

    iput-object p1, v0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/xo8;->OooO0o0:I

    const/4 p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/xo8;->OooO0o:I

    const/4 p1, 0x3

    iput p1, p0, Lkwyopc/kouubfr/xo8;->OooO0oO:I

    const/4 p1, 0x4

    iput p1, p0, Lkwyopc/kouubfr/xo8;->OooO0oo:I

    sget-object p1, Lkwyopc/kouubfr/x59;->OooOOo0:Lkwyopc/kouubfr/x59;

    iput-object p1, p0, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const-string v1, "getExternalStorageDirectory(...)"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0o(Lkwyopc/kouubfr/xo8;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/xo8;->OooO0o:I

    iput v0, p0, Lkwyopc/kouubfr/xo8;->OooO0o:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo8;->OooO0O0()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    iget-object v3, p0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    if-gt v1, v2, :cond_1

    iget-object v2, v3, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/sqa;->OooOo0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/sqa;->OooOo0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/xo8;->OooO0OO()Landroid/content/Intent;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/xo8;->OooO00o(Landroid/content/Intent;Lkwyopc/kouubfr/oc0;)V

    invoke-virtual {v3, v1, v0}, Lkwyopc/kouubfr/ie;->OooOo(Landroid/content/Intent;I)Z

    return-void
.end method

.method public static synthetic OooO0o0(Lkwyopc/kouubfr/xo8;[Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/xo8;->OooO0oO:I

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/xo8;->OooO0Oo([Ljava/lang/String;I)V

    return-void
.end method

.method public static OooO0oO(Lkwyopc/kouubfr/xo8;Lkwyopc/kouubfr/oc0;Lkwyopc/kouubfr/x59;Ljava/lang/String;I)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/xo8;->OooO0o0:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "expectedStorageType"

    invoke-static {p2, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "expectedBasePath"

    invoke-static {p3, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lkwyopc/kouubfr/oc0;->OooO00o:Ljava/lang/String;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "data"

    invoke-static {p4, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    sget-object p4, Lkwyopc/kouubfr/x59;->OooOOOO:Lkwyopc/kouubfr/x59;

    if-eq p2, p4, :cond_d

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    const/16 v2, 0x1d

    if-ge p4, v2, :cond_3

    iget-object v3, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sqa;->OooOo0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sqa;->OooOo0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkwyopc/kouubfr/x59;->OooOOO:Lkwyopc/kouubfr/x59;

    if-ne p2, v3, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    const-string p2, "primary"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p3}, Lkwyopc/kouubfr/ld2;->OooO0oO(Landroidx/activity/ComponentActivity;Ljava/lang/String;ZZ)Lkwyopc/kouubfr/kd2;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/kd2;->OooO0oo()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "getUri(...)"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/xo8;->OooO0oo(Landroid/net/Uri;)Z

    iget-object p0, p0, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/ch6;->OooO0o0(ILkwyopc/kouubfr/kd2;)V

    return-void

    :cond_2
    iget-object p0, p0, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz p0, :cond_c

    new-instance p1, Lkwyopc/kouubfr/zo8;

    iget-object p0, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/bp8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/zo8;-><init>(Lkwyopc/kouubfr/bp8;I)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/bp8;->OooO0O0(Lkwyopc/kouubfr/bp8;Lkwyopc/kouubfr/pe3;)V

    return-void

    :cond_3
    const/16 v3, 0x1e

    if-lt p4, v3, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo8;->OooO0OO()Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p0, p4, p1}, Lkwyopc/kouubfr/xo8;->OooO00o(Landroid/content/Intent;Lkwyopc/kouubfr/oc0;)V

    goto/16 :goto_3

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/x59;->OooOOOo:Lkwyopc/kouubfr/x59;

    if-ne p2, p1, :cond_a

    iget-object p1, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    const-string p4, "storage"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/storage/StorageManager;

    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p1

    const-string p4, "getStorageVolumes(...)"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v3, 0x0

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/os/storage/StorageVolume;

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    move-object p4, v3

    :goto_0
    check-cast p4, Landroid/os/storage/StorageVolume;

    if-eqz p4, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    invoke-static {p4}, Lkwyopc/kouubfr/gp7;->OooO0o(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p4}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {p1}, Lkwyopc/kouubfr/qm6;->OooOo0o(Landroidx/activity/ComponentActivity;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p4, v3}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_9

    :goto_2
    move-object p4, p1

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {p1}, Lkwyopc/kouubfr/qm6;->OooOo0o(Landroidx/activity/ComponentActivity;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lkwyopc/kouubfr/xo8;->OooO0OO()Landroid/content/Intent;

    move-result-object p4

    :goto_3
    invoke-virtual {v1, p4, v0}, Lkwyopc/kouubfr/ie;->OooOo(Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_b

    iput v0, p0, Lkwyopc/kouubfr/xo8;->OooO0o0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo8;->OooO0O0()V

    iput-object p2, p0, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    iput-object p3, p0, Lkwyopc/kouubfr/xo8;->OooOO0:Ljava/lang/String;

    return-void

    :cond_b
    iget-object p0, p0, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/bp8;

    invoke-static {p0}, Lkwyopc/kouubfr/bp8;->OooO00o(Lkwyopc/kouubfr/bp8;)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use StorageType.DATA because it is never available in Storage Access Framework\'s folder selector."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use StorageType.DATA because it is never available in Storage Access Framework\'s folder selector."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty storage ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final OooO(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/xo8;->OooO0oo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo8;->OooO0O0()V

    return-void
.end method

.method public final OooO00o(Landroid/content/Intent;Lkwyopc/kouubfr/oc0;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v0, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    iget-object v1, p2, Lkwyopc/kouubfr/oc0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lkwyopc/kouubfr/oc0;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, p2}, Lkwyopc/kouubfr/ld2;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v3, p2, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    const-string p2, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public final OooO0O0()V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/xo8;->OooO0oO:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/xo8;->OooO0oO:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo8;->OooO0O0()V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/xo8;->OooO0o:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/xo8;->OooO0o:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo8;->OooO0O0()V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/xo8;->OooO0o0:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/xo8;->OooO0o0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo8;->OooO0O0()V

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/xo8;->OooO0oo:I

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/xo8;->OooO(I)V

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/xo8;->OooO0oO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lkwyopc/kouubfr/xo8;->OooO0o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lkwyopc/kouubfr/xo8;->OooO0o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lkwyopc/kouubfr/xo8;->OooO0oo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lkwyopc/kouubfr/xo8;->OooO0oO:I

    iget v2, p0, Lkwyopc/kouubfr/xo8;->OooO0o:I

    iget v3, p0, Lkwyopc/kouubfr/xo8;->OooO0o0:I

    iget v4, p0, Lkwyopc/kouubfr/xo8;->OooO0oo:I

    const-string v5, "Request codes must be unique. File picker="

    const-string v6, ", Folder picker="

    const-string v7, ", Storage access="

    invoke-static {v1, v2, v5, v6, v7}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Create file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0OO()Landroid/content/Intent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-object v2, p0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    if-lt v0, v1, :cond_0

    iget-object v0, v2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gp7;->OooO0o(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v0}, Lkwyopc/kouubfr/qm6;->OooOo0o(Landroidx/activity/ComponentActivity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final varargs OooO0Oo([Ljava/lang/String;I)V
    .locals 4

    const-string v0, "filterMimeTypes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lkwyopc/kouubfr/xo8;->OooO0oO:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/xo8;->OooO0O0()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x1

    const-string v3, "*/*"

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/sy;->o000OOo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/xo8;->OooO00o(Landroid/content/Intent;Lkwyopc/kouubfr/oc0;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/ie;->OooOo(Landroid/content/Intent;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/xo8;->OooO0OO:Lkwyopc/kouubfr/ap8;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bp8;

    invoke-static {p1}, Lkwyopc/kouubfr/bp8;->OooO00o(Lkwyopc/kouubfr/bp8;)V

    :cond_2
    return-void
.end method

.method public final OooO0oo(Landroid/net/Uri;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v0, v0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    new-instance p1, Lkwyopc/kouubfr/ju7;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkwyopc/kouubfr/er9;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/er9;-><init>(Lkwyopc/kouubfr/ju7;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
