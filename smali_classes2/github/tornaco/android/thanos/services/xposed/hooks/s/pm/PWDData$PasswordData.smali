.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasswordData"
.end annotation


# instance fields
.field public credentialType:I

.field public passwordHandle:[B

.field public pinLength:I

.field salt:[B

.field scryptLogN:B

.field scryptLogP:B

.field scryptLogR:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static credentialTypeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN_"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "PASSWORD"

    return-object p0

    :cond_1
    const-string p0, "PIN"

    return-object p0

    :cond_2
    const-string p0, "PATTERN"

    return-object p0

    :cond_3
    const-string p0, "NONE"

    return-object p0
.end method

.method public static fromBytes([B)Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;
    .locals 4

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;-><init>()V

    array-length v1, p0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-short p0, p0

    iput p0, v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->credentialType:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    iput-byte p0, v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->scryptLogN:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    iput-byte p0, v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->scryptLogR:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    iput-byte p0, v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->scryptLogP:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    new-array p0, p0, [B

    iput-object p0, v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->salt:[B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-lez p0, :cond_0

    new-array p0, p0, [B

    iput-object p0, v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->passwordHandle:[B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->passwordHandle:[B

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->pinLength:I

    return-object v0

    :cond_1
    const/4 p0, -0x1

    iput p0, v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->pinLength:I

    return-object v0
.end method

.method public static isBadFormatFromAndroid14Beta([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public toBytes()[B
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->salt:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->passwordHandle:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->credentialType:I

    const/16 v3, -0x8000

    if-lt v1, v3, :cond_2

    const/16 v3, 0x7fff

    if-gt v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->scryptLogN:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->scryptLogR:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->scryptLogP:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->salt:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->salt:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->passwordHandle:[B

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->passwordHandle:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    iget v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->pinLength:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->credentialType:I

    const-string v2, "Unknown credential type: "

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-byte v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->scryptLogN:B

    iget-byte v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->scryptLogR:B

    iget-byte v2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->scryptLogP:B

    iget v3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->credentialType:I

    iget-object v4, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->salt:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->passwordHandle:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->pinLength:I

    const-string v7, "PasswordData{scryptLogN="

    const-string v8, ", scryptLogR="

    const-string v9, ", scryptLogP="

    invoke-static {v0, v1, v7, v8, v9}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", credentialType="

    const-string v7, ", salt="

    invoke-static {v0, v2, v1, v3, v7}, Lkwyopc/kouubfr/ki5;->OooOo00(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", passwordHandle="

    const-string v2, ", pinLength="

    invoke-static {v0, v4, v1, v5, v2}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, v6, v1}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
