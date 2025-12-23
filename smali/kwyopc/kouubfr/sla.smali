.class public abstract Lkwyopc/kouubfr/sla;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/webkit/WebSettings;I)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ula;->OooOOO0:Lkwyopc/kouubfr/ula;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ula;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/gp7;->OooOoO0(Landroid/webkit/WebSettings;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ula;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/vla;->OooO00o:Lkwyopc/kouubfr/ek7;

    iget-object v0, v0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-static {v0, p0}, Lkwyopc/kouubfr/tg0;->OooOo0O(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
