.class public final Lkwyopc/kouubfr/oc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/oc0;->OooO00o:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p2}, Lkwyopc/kouubfr/uo6;->OooOo0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/oc0;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/oc0;->OooO00o(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lkwyopc/kouubfr/x59;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageType"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lkwyopc/kouubfr/uo6;->OooOo0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/oc0;->OooO0O0:Ljava/lang/String;

    const-string p3, "storage"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/os/storage/StorageManager;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    const-string v1, ""

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p2

    const-string p3, "getStorageVolumes(...)"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/os/storage/StorageVolume;

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    check-cast p3, Landroid/os/storage/StorageVolume;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkwyopc/kouubfr/o0O0OOO0;->OooOO0o(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    const-string v1, "data"

    goto :goto_1

    :cond_6
    const-string v1, "primary"

    :goto_1
    iput-object v1, p0, Lkwyopc/kouubfr/oc0;->OooO00o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/oc0;->OooO00o(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oc0;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/oc0;->OooO0O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/activity/ComponentActivity;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/oc0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "primary"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/oc0;->OooO0O0:Ljava/lang/String;

    const/16 v5, 0x2f

    const-string v6, "/"

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v4}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [C

    aput-char v5, v1, v0

    invoke-static {p1, v1}, Lkwyopc/kouubfr/y69;->o00oO0o(Ljava/lang/String;[C)Ljava/lang/String;

    return-void

    :cond_1
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->OoooO0O(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v4}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [C

    aput-char v5, v1, v0

    invoke-static {p1, v1}, Lkwyopc/kouubfr/y69;->o00oO0o(Ljava/lang/String;[C)Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "/storage/"

    invoke-static {p1, v2, v6, v4}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [C

    aput-char v5, v1, v0

    invoke-static {p1, v1}, Lkwyopc/kouubfr/y69;->o00oO0o(Ljava/lang/String;[C)Ljava/lang/String;

    return-void
.end method
