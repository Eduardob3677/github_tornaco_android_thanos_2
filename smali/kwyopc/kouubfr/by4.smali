.class public final Lkwyopc/kouubfr/by4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final OooOO0:Ljava/security/SecureRandom;


# instance fields
.field public final OooO:Ljava/util/LinkedList;

.field public OooO00o:Lcom/android/vending/licensing/ILicensingService;

.field public final OooO0O0:Ljava/security/PublicKey;

.field public final OooO0OO:Landroid/content/Context;

.field public final OooO0Oo:Lkwyopc/kouubfr/ug8;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Landroid/os/Handler;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/by4;->OooOO0:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/ug8;)V
    .locals 3

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmbQreguSE0X2zYOGeKzeNutbc7J5oYNFoOf3EKpYyli11M4/DhZ7+XJeYTMCKfskyF9va3cus2CrNNdgnoj074sVqE1MAPhPrH2t57eblJecb99xTwB071lQTkuj3HLteToCPjZbLN/PZMJ8LBCFraEyXZ8v/tH4yClf9XlTdAGPOU9xCsz9J1Jx/OMgcqBhvXDdKgtTjJ9Q5nvnQWX5Hcf+++LsZdC7xgnsKeEaa+TK39+2oA4659kSVcXptFfoCa/FOp7YF5cWDjazUTdA2LmO0bgnlUweOP0y10E23FcdkBvI+YsqsraxF1EZ+eu0BnnUkUp3a1TmfBDzAswFMQIDAQAB"

    const-string v1, "LicenseChecker %s"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/by4;->OooO0oo:Ljava/util/HashSet;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/by4;->OooO:Ljava/util/LinkedList;

    iput-object p1, p0, Lkwyopc/kouubfr/by4;->OooO0OO:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/by4;->OooO0Oo:Lkwyopc/kouubfr/ug8;

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/rs9;->OooOo0(Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkwyopc/kouubfr/y50; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object p2, p0, Lkwyopc/kouubfr/by4;->OooO0O0:Ljava/security/PublicKey;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/by4;->OooO0o:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Package not found. could not get version code."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/by4;->OooO0oO:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "background thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lkwyopc/kouubfr/by4;->OooO0o0:Landroid/os/Handler;

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_1
    const-string p2, "Invalid key specification."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    const-string p2, "Could not decode from Base64."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static OooO00o(Lkwyopc/kouubfr/by4;Lkwyopc/kouubfr/cy4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/by4;->OooO0oo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/by4;->OooO0oo:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/by4;->OooO00o:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/by4;->OooO0OO:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to unbind from licensing service (already unbound)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "LicenseChecker %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/by4;->OooO00o:Lcom/android/vending/licensing/ILicensingService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized OooO0O0(Lkwyopc/kouubfr/cy4;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/by4;->OooO0Oo:Lkwyopc/kouubfr/ug8;

    const/4 v1, 0x0

    const/16 v2, 0x123

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/ug8;->OooO0O0(ILkwyopc/kouubfr/ks7;)V

    iget-object v0, p0, Lkwyopc/kouubfr/by4;->OooO0Oo:Lkwyopc/kouubfr/ug8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug8;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/cy4;->OooO0O0:Lkwyopc/kouubfr/vl4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/vl4;->OooO00o()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/cy4;->OooO0O0:Lkwyopc/kouubfr/vl4;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/vl4;->OooO0O0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooO0OO()V
    .locals 7

    const-string v0, "LicenseChecker %s"

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/by4;->OooO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cy4;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v1, Lkwyopc/kouubfr/cy4;->OooO0Oo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling checkLicense on service for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/by4;->OooO00o:Lcom/android/vending/licensing/ILicensingService;

    iget v3, v1, Lkwyopc/kouubfr/cy4;->OooO0OO:I

    int-to-long v3, v3

    iget-object v5, v1, Lkwyopc/kouubfr/cy4;->OooO0Oo:Ljava/lang/String;

    new-instance v6, Lkwyopc/kouubfr/ay4;

    invoke-direct {v6, p0, v1}, Lkwyopc/kouubfr/ay4;-><init>(Lkwyopc/kouubfr/by4;Lkwyopc/kouubfr/cy4;)V

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/vending/licensing/ILicensingService;->OooO0Oo(JLjava/lang/String;Lkwyopc/kouubfr/ay4;)V

    iget-object v2, p0, Lkwyopc/kouubfr/by4;->OooO0oo:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteException in checkLicense call."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/by4;->OooO0O0(Lkwyopc/kouubfr/cy4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget p1, Lkwyopc/kouubfr/zr3;->OooO0o0:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.android.vending.licensing.ILicensingService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/android/vending/licensing/ILicensingService;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/vending/licensing/ILicensingService;

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/yr3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lkwyopc/kouubfr/yr3;->OooO0o0:Landroid/os/IBinder;

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/by4;->OooO00o:Lcom/android/vending/licensing/ILicensingService;

    invoke-virtual {p0}, Lkwyopc/kouubfr/by4;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "LicenseChecker %s"

    const-string v0, "Service unexpectedly disconnected."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/by4;->OooO00o:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
