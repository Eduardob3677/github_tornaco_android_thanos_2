.class public abstract Lkwyopc/kouubfr/dt1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(J)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(J)V

    return-object v0
.end method

.method public static OooO0O0(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getOperationHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static OooO0OO(Landroidx/core/widget/NestedScrollView;F)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static OooO0Oo(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    return-void
.end method
