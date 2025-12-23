.class public final Lkwyopc/kouubfr/z47;
.super Lkwyopc/kouubfr/aq9;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;


# instance fields
.field public final OooOO0:Lkwyopc/kouubfr/wp3;

.field public OooOO0O:Z

.field public final OooOO0o:Ljava/util/ArrayList;

.field public final OooOOO:Ljava/util/HashMap;

.field public final OooOOO0:Lkwyopc/kouubfr/pk3;

.field public OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

.field public OooOOOo:Z

.field public final OooOOo:Lkwyopc/kouubfr/sc9;

.field public OooOOo0:Lkwyopc/kouubfr/oOOo0O00;

.field public final OooOOoo:Lkwyopc/kouubfr/w47;

.field public final OooOo0:Lkwyopc/kouubfr/x47;

.field public final OooOo00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fo9;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/aq9;-><init>(Lkwyopc/kouubfr/fo9;)V

    new-instance p1, Lkwyopc/kouubfr/wp3;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/z47;->OooOO0:Lkwyopc/kouubfr/wp3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z47;->OooOO0o:Ljava/util/ArrayList;

    new-instance p1, Lkwyopc/kouubfr/pk3;

    invoke-direct {p1}, Lkwyopc/kouubfr/pk3;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z47;->OooOOO0:Lkwyopc/kouubfr/pk3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    new-instance p1, Lkwyopc/kouubfr/r35;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/z47;->OooOOo:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/w47;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/w47;-><init>(Lkwyopc/kouubfr/z47;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/z47;->OooOOoo:Lkwyopc/kouubfr/w47;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/z47;->OooOo00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lkwyopc/kouubfr/x47;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/x47;-><init>(Lkwyopc/kouubfr/z47;)V

    iput-object p1, p0, Lkwyopc/kouubfr/z47;->OooOo0:Lkwyopc/kouubfr/x47;

    return-void
.end method

.method public static final OooOo(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/ax6;->OooO0o(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOo0(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOo0O(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/ax6;->OooOoO(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOo0o(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOoO(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOoO0(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOoOO(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOoo(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOoo0(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOooO(Lkwyopc/kouubfr/z47;ILkwyopc/kouubfr/jp8;)V
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooOooo(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Oooo000(Lkwyopc/kouubfr/z47;Lkwyopc/kouubfr/jp8;)V
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooOO0o(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/td9;->OooOO0o(Landroid/content/Context;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "priv_pkg_fields.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/z47;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    new-instance p1, Lkwyopc/kouubfr/oOOo0O00;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oOOo0O00;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/z47;->OooOOo0:Lkwyopc/kouubfr/oOOo0O00;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "priv_fields"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/c03;->OooOOO0:Lkwyopc/kouubfr/c03;

    new-instance v2, Lkwyopc/kouubfr/pz2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lkwyopc/kouubfr/pz2;-><init>(Ljava/io/File;Lkwyopc/kouubfr/c03;Lkwyopc/kouubfr/uu;)V

    new-instance v0, Lkwyopc/kouubfr/nz2;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/nz2;-><init>(Lkwyopc/kouubfr/pz2;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O0ooO;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O0ooO;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/z47;->OooOOO0:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    invoke-virtual {v2, v4, v3}, Lkwyopc/kouubfr/pk3;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllFieldsProfilesFromFile, parse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", out: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->validate()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parse Fields: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final OooOOOo()V
    .locals 3

    invoke-super {p0}, Lkwyopc/kouubfr/td9;->OooOOOo()V

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "thanox.a.front_pkg.changed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/z47;->OooOo0:Lkwyopc/kouubfr/x47;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ir2;->OooO0OO(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z47;->Oooo00O()V

    new-instance v0, Lkwyopc/kouubfr/y47;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/y47;-><init>(Lkwyopc/kouubfr/z47;)V

    iget-object v1, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/n27;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z

    return-void
.end method

.method public final Oooo0(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0oO:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/z47;->OooOO0O:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/z47;->getSelectedFieldsProfileForPackage(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->isShowN()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "thanox.n.tag.privacy.pkg.cheating"

    invoke-static {v1}, Lkwyopc/kouubfr/y26;->OooO00o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->cancel(I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z47;->isPackageFieldsProfileSelected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/z47;->OooOO0:Lkwyopc/kouubfr/wp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/wp3;->OooOO0(Landroid/content/Context;)V

    new-instance v0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    iget-object v2, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v3, "dev.tornaco.notification.channel.id.Thanos-DEFAULT"

    invoke-direct {v0, v2, v3}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v3, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v4, "github.tornaco.android.thanos"

    invoke-direct {v2, v3, v4}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "service_notification_override_thanos"

    invoke-virtual {v2, v5, v4}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lkwyopc/kouubfr/wd9;->OooO00o(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v3, v3, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    const-string v3, "\u9690\u79c1\u9632\u62a4"

    invoke-virtual {v0, v3}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5df2\u88ab\u9650\u5236\u8bbf\u95ee\u771f\u5b9e\u9690\u79c1\u6570\u636e"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x108008a

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setSmallIcon(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setAutoCancel(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setVisibility(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isMOrAbove()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ic_eye_close_fill_system"

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification;->setSmallIcon(Landroid/graphics/drawable/Icon;)V

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;

    move-result-object v0

    invoke-static {v1}, Lkwyopc/kouubfr/y26;->OooO00o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Oooo00O()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lkwyopc/kouubfr/z47;->OooOO0O:Z

    sget-object v2, Lkwyopc/kouubfr/vg8;->OoooO00:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/z47;->OooOOOo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/z47;->OooOOo0:Lkwyopc/kouubfr/oOOo0O00;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOO0:Lkwyopc/kouubfr/eba;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    return-void

    :cond_0
    const-string v0, "sensorOffPkgSettings"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Oooo00o(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "SenorOff setAllSensorPrivacy: "

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isSOrAbove()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor_privacy"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.SensorPrivacyManager"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/c06;->OooO0Oo(Ljava/lang/Object;)Landroid/hardware/SensorPrivacyManager;

    move-result-object v1

    const-string v2, "setAllSensorPrivacy"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "setAllSensorPrivacy error."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/z47;->OooOo00:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method public final addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v3

    const-string v4, "priv_fields"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addFieldsProfile, Fields file exists, will override..."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->delete(Ljava/io/File;)Z

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V

    iget-object v2, p0, Lkwyopc/kouubfr/z47;->OooOOO0:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/pk3;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->writeString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final clearPrivacyCheatRecords()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOO0o:Ljava/util/ArrayList;

    const-string v1, "privacyCheatRecords"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/z47;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final deleteFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z47;->deleteFieldsProfileById(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final deleteFieldsProfileById(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z47;->getUsagePackagesForFieldsProfile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remove field profile reference for package: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lkwyopc/kouubfr/z47;->selectFieldsProfileForPackage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v0

    const-string v3, "priv_fields"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteConfigTemplate, Template file not exists..."

    invoke-static {v1, v0}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->delete(Ljava/io/File;)Z

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final getAccessibleSubscriptionInfoList()[Landroid/telephony/SubscriptionInfo;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/u47;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/u47;-><init>(Lkwyopc/kouubfr/z47;I)V

    new-instance v1, Lkwyopc/kouubfr/kp8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "blockingGet(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/telephony/SubscriptionInfo;

    return-object v0
.end method

.method public final getAllFieldsProfiles()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getFieldsProfileById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    return-object p1
.end method

.method public final getOriginalAndroidId()Ljava/lang/String;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/u47;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/u47;-><init>(Lkwyopc/kouubfr/z47;I)V

    new-instance v1, Lkwyopc/kouubfr/kp8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/q07;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/q07;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/o36;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwyopc/kouubfr/mp8;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lkwyopc/kouubfr/mp8;-><init>(Lkwyopc/kouubfr/ip8;Ljava/lang/Object;I)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "blockingGet(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalDeviceId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/u47;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/u47;-><init>(Lkwyopc/kouubfr/z47;I)V

    new-instance v1, Lkwyopc/kouubfr/kp8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object v0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "blockingGet(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalImei(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/v47;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/v47;-><init>(IILjava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/kp8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object p1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "blockingGet(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getOriginalLine1Number()Ljava/lang/String;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/u47;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/u47;-><init>(Lkwyopc/kouubfr/z47;I)V

    new-instance v1, Lkwyopc/kouubfr/kp8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object v0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "blockingGet(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalMeid(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/v47;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/v47;-><init>(IILjava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/kp8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object p1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "blockingGet(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getOriginalNetworkCountryIso()Ljava/lang/String;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/u47;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/u47;-><init>(Lkwyopc/kouubfr/z47;I)V

    new-instance v1, Lkwyopc/kouubfr/kp8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object v0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "blockingGet(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalNetworkOp(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/v47;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/v47;-><init>(IILjava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/kp8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object p1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "blockingGet(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getOriginalNetworkOpName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/v47;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/v47;-><init>(IILjava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/kp8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object p1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "blockingGet(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getOriginalSimCountryIso()Ljava/lang/String;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/u47;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/u47;-><init>(Lkwyopc/kouubfr/z47;I)V

    new-instance v1, Lkwyopc/kouubfr/kp8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object v0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "blockingGet(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalSimOp(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/v47;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/v47;-><init>(IILjava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/kp8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object p1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "blockingGet(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getOriginalSimOpName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/v47;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/v47;-><init>(IILjava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/kp8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object p1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "blockingGet(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getOriginalSimSerialNumber()Ljava/lang/String;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/u47;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/u47;-><init>(Lkwyopc/kouubfr/z47;I)V

    new-instance v1, Lkwyopc/kouubfr/kp8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object v0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/NPEFixing;->emptyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "blockingGet(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneCount()I
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/u47;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/u47;-><init>(Lkwyopc/kouubfr/z47;I)V

    new-instance v1, Lkwyopc/kouubfr/kp8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ip8;->OoooOOo(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/kq8;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "blockingGet(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPrivacyCheatRecords()[Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOO0o:Ljava/util/ArrayList;

    const-string v1, "privacyCheatRecords"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/z47;->OooOO0o:Ljava/util/ArrayList;

    const-string v2, "privacyCheatRecords"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getPrivacyDataCheatPkgCount()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "pkgFieldsMapping"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPrivacyDataCheatRequestCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSelectedFieldsProfileForPackage(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/secure/field/Fields;
    .locals 6

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z47;->isPackageFieldsProfileSelected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z47;->getSelectedFieldsProfileIdForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p2, "Field may be deleted..."

    invoke-static {p2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/z47;->selectFieldsProfileForPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v1, -0x1

    if-eq p2, v1, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooOoO:Lkwyopc/kouubfr/j07;

    iget-boolean v2, v2, Lkwyopc/kouubfr/j07;->OooOO0:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/z47;->OooOO0o:Ljava/util/ArrayList;

    const-string v3, "privacyCheatRecords"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lkwyopc/kouubfr/z47;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v4, 0x19000

    if-le v3, v4, :cond_5

    iget-object v3, p0, Lkwyopc/kouubfr/z47;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/z47;->OooOO0o:Ljava/util/ArrayList;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;->builder()Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->mode(I)Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->op(I)Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->packageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->timeMills(J)Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord$PrivacyCheatRecordBuilder;->build()Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final getSelectedFieldsProfileIdForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, "pkgFieldsMapping"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOo0:Lkwyopc/kouubfr/oOOo0O00;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/f79;->Oooo0OO(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const-string p1, "sensorOffPkgSettings"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getUsageForFieldsProfile(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getUsagePackagesForFieldsProfile, but profile with id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    const/4 v2, 0x0

    const-string v3, "pkgFieldsMapping"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v4, "<get-keys>(...)"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/z47;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :cond_3
    return v1

    :cond_4
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2
.end method

.method public final getUsagePackagesForFieldsProfile(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUsagePackagesForFieldsProfile, but profile with id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/z47;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    const/4 v2, 0x0

    const-string v3, "pkgFieldsMapping"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v4, "<get-keys>(...)"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/z47;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2
.end method

.method public final isPackageFieldsProfileSelected(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z47;->getSelectedFieldsProfileIdForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isPrivacyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/z47;->OooOO0O:Z

    return v0
.end method

.method public final isSensorOffEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/z47;->OooOOOo:Z

    return v0
.end method

.method public final isUidFieldsProfileSelected(I)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getPkgNameForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can not find pkg for uid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/z47;->isPackageFieldsProfileSelected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final selectFieldsProfileForPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "pkgFieldsMapping"

    if-nez p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/z47;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/z47;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "selectFieldsProfileForPackage, but profile with id:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not exists..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/z47;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPrivacyEnabled(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x1

    const-string v4, "|"

    invoke-virtual {v0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Lkwyopc/kouubfr/pu6;->OooOo0O(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v5

    array-length v7, v5

    move v9, v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v11, v5, v8

    add-int/lit8 v12, v10, 0x1

    const-string v13, "SHA1"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    new-array v13, v2, [C

    fill-array-data v13, :array_0

    array-length v14, v11

    mul-int/lit8 v14, v14, 0x2

    new-array v14, v14, [C

    array-length v15, v11

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v15, :cond_0

    aget-byte v2, v11, v6

    move/from16 v16, v3

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v17, v6, 0x2

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v13, v3

    aput-char v3, v14, v17

    add-int/lit8 v17, v17, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v13, v2

    aput-char v2, v14, v17

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    const/16 v2, 0x10

    goto :goto_1

    :cond_0
    move/from16 v16, v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-instance v6, Ljava/lang/String;

    sget-object v11, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v11, "getBytes(...)"

    invoke-static {v2, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    move/from16 v3, v16

    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x20

    invoke-static {v6, v3}, Lkwyopc/kouubfr/y69;->OoooOoo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "25cc0926b09a6e73798de05977c420f7"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "fbb0fffe49334e78f6f901c2a144314f"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "16d5c7e8d44ba3546f725b156a925cdb"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/4 v9, 0x0

    :cond_1
    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    move v10, v12

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_2
    move v6, v9

    goto :goto_2

    :catchall_0
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iput-boolean v1, v0, Lkwyopc/kouubfr/z47;->OooOO0O:Z

    iget-object v2, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v3, Lkwyopc/kouubfr/vg8;->Oooo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data
.end method

.method public final setSensorOffEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/z47;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooO00:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    new-instance p1, Lkwyopc/kouubfr/w47;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/w47;-><init>(Lkwyopc/kouubfr/z47;I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/aq9;->OooOOo0()V

    iget-object v0, p0, Lkwyopc/kouubfr/z47;->OooOOo0:Lkwyopc/kouubfr/oOOo0O00;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "sensorOffPkgSettings"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
