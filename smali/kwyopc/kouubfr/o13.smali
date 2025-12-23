.class public final Lkwyopc/kouubfr/o13;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/sg7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sg7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o13;->OooO00o:Lkwyopc/kouubfr/sg7;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o13;->OooO00o:Lkwyopc/kouubfr/sg7;

    iget-object v0, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wqa;

    iget-object v0, v0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rc0;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/rc0;->OooO00o(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/o13;->OooO00o:Lkwyopc/kouubfr/sg7;

    iget-object v0, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wqa;

    iget-object v0, v0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rc0;

    iget-object v0, v0, Lkwyopc/kouubfr/rc0;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/tc0;

    iget-boolean v1, v1, Lkwyopc/kouubfr/tc0;->OooOOO0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tc0;

    iget-object v1, v0, Lkwyopc/kouubfr/tc0;->OooOo0O:Lkwyopc/kouubfr/vr5;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/vr5;

    invoke-direct {v1}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/tc0;->OooOo0O:Lkwyopc/kouubfr/vr5;

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/tc0;->OooOo0O:Lkwyopc/kouubfr/vr5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/o13;->OooO00o:Lkwyopc/kouubfr/sg7;

    iget-object p1, p1, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wqa;

    iget-object p1, p1, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/rc0;

    iget-object p1, p1, Lkwyopc/kouubfr/rc0;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo0:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo0:Lkwyopc/kouubfr/vr5;

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOo0:Lkwyopc/kouubfr/vr5;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/tc0;->OooOO0(Lkwyopc/kouubfr/vr5;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lkwyopc/kouubfr/wqa;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/wqa;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/wqa;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/wqa;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/wqa;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/wqa;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/o13;->OooO00o:Lkwyopc/kouubfr/sg7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Cipher;

    if-eqz v2, :cond_5

    new-instance v0, Lkwyopc/kouubfr/nc0;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/nc0;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/security/Signature;

    if-eqz v2, :cond_6

    new-instance v0, Lkwyopc/kouubfr/nc0;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/nc0;-><init>(Ljava/security/Signature;)V

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    if-eqz v1, :cond_7

    new-instance v0, Lkwyopc/kouubfr/nc0;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nc0;-><init>(Ljavax/crypto/Mac;)V

    :cond_7
    :goto_2
    new-instance v1, Lkwyopc/kouubfr/mc0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/mc0;-><init>(Lkwyopc/kouubfr/nc0;I)V

    iget-object p1, p1, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wqa;

    iget-object p1, p1, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/rc0;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/rc0;->OooO0O0(Lkwyopc/kouubfr/mc0;)V

    return-void
.end method
