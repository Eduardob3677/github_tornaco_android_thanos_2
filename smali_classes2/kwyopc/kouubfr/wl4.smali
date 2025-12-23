.class public final Lkwyopc/kouubfr/wl4;
.super Lkwyopc/kouubfr/gha;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

.field public final OooO0OO:Lkwyopc/kouubfr/r29;

.field public final OooO0Oo:Lkwyopc/kouubfr/r29;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "ShortXApp"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/wl4;->OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance v0, Lkwyopc/kouubfr/nm4;

    sget-object v1, Lkwyopc/kouubfr/xu0;->OooOOO0:Lkwyopc/kouubfr/xu0;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nm4;-><init>(Lkwyopc/kouubfr/xu0;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/wl4;->OooO0OO:Lkwyopc/kouubfr/r29;

    iput-object v0, p0, Lkwyopc/kouubfr/wl4;->OooO0Oo:Lkwyopc/kouubfr/r29;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/wl4;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nm4;

    sget-object v2, Lkwyopc/kouubfr/xu0;->OooOOO0:Lkwyopc/kouubfr/xu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/nm4;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nm4;-><init>(Lkwyopc/kouubfr/xu0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/vl4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/vl4;-><init>(Lkwyopc/kouubfr/wl4;)V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v3, "39M5DC32-B17D-4370-AB98-A9L809256685"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lkwyopc/kouubfr/by4;

    new-instance v4, Lkwyopc/kouubfr/ug8;

    new-instance v5, Lkwyopc/kouubfr/o62;

    sget-object v6, Lkwyopc/kouubfr/rs9;->OooO0Oo:[B

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AES/CBC/PKCS5Padding"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Lkwyopc/kouubfr/o62;-><init>(IZ)V

    :try_start_0
    const-string v9, "PBEWITHSHAAND256BITAES-CBC-BC"

    invoke-static {v9}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v9

    new-instance v10, Ljavax/crypto/spec/PBEKeySpec;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v7, 0x400

    const/16 v11, 0x100

    invoke-direct {v10, v1, v6, v7, v11}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v9, v10}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const-string v7, "AES"

    invoke-direct {v6, v1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, v5, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v9, Lkwyopc/kouubfr/o62;->OooOOOo:[B

    invoke-direct {v7, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, v5, Lkwyopc/kouubfr/o62;->OooOOOO:Ljava/lang/Object;

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lkwyopc/kouubfr/ug8;->OooO0o0:J

    const-string v1, "com.google.android.vending.licensing.ServerManagedPolicy"

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v6, Lkwyopc/kouubfr/gd5;

    invoke-direct {v6, v1, v5}, Lkwyopc/kouubfr/gd5;-><init>(Landroid/content/SharedPreferences;Lkwyopc/kouubfr/o62;)V

    iput-object v6, v4, Lkwyopc/kouubfr/ug8;->OooO0oO:Lkwyopc/kouubfr/gd5;

    const/16 v1, 0x123

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "lastResponse"

    invoke-virtual {v6, v5, v1}, Lkwyopc/kouubfr/gd5;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lkwyopc/kouubfr/ug8;->OooO0o:I

    const-string v1, "validityTimestamp"

    const-string v5, "0"

    invoke-virtual {v6, v1, v5}, Lkwyopc/kouubfr/gd5;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lkwyopc/kouubfr/ug8;->OooO00o:J

    const-string v1, "retryUntil"

    invoke-virtual {v6, v1, v5}, Lkwyopc/kouubfr/gd5;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lkwyopc/kouubfr/ug8;->OooO0O0:J

    const-string v1, "maxRetries"

    invoke-virtual {v6, v1, v5}, Lkwyopc/kouubfr/gd5;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lkwyopc/kouubfr/ug8;->OooO0OO:J

    const-string v1, "retryCount"

    invoke-virtual {v6, v1, v5}, Lkwyopc/kouubfr/gd5;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lkwyopc/kouubfr/ug8;->OooO0Oo:J

    const-string v1, "licensingUrl"

    invoke-virtual {v6, v1, v2}, Lkwyopc/kouubfr/gd5;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/by4;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/ug8;)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/ul4;

    invoke-direct {v1, v3, v0, v2}, Lkwyopc/kouubfr/ul4;-><init>(Lkwyopc/kouubfr/by4;Lkwyopc/kouubfr/vl4;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid environment"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
