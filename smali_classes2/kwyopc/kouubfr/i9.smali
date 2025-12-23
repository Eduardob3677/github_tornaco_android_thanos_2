.class public final Lkwyopc/kouubfr/i9;
.super Lkwyopc/kouubfr/xw6;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Z


# instance fields
.field public final OooO0OO:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/vk2;->o000OO()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lkwyopc/kouubfr/i9;->OooO0Oo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/vk2;->o000OO()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/j9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/z42;

    sget-object v2, Lkwyopc/kouubfr/jg;->OooO0o:Lkwyopc/kouubfr/yp3;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/z42;-><init>(Lkwyopc/kouubfr/y42;)V

    new-instance v2, Lkwyopc/kouubfr/z42;

    sget-object v3, Lkwyopc/kouubfr/zi1;->OooO00o:Lkwyopc/kouubfr/yi1;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/z42;-><init>(Lkwyopc/kouubfr/y42;)V

    new-instance v3, Lkwyopc/kouubfr/z42;

    sget-object v4, Lkwyopc/kouubfr/qg0;->OooO00o:Lkwyopc/kouubfr/pg0;

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/z42;-><init>(Lkwyopc/kouubfr/y42;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lkwyopc/kouubfr/yw8;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/yw8;

    invoke-interface {v3}, Lkwyopc/kouubfr/yw8;->OooO00o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lkwyopc/kouubfr/i9;->OooO0OO:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljavax/net/ssl/X509TrustManager;)Lkwyopc/kouubfr/bta;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/u9;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/u9;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/k90;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/xw6;->OooO0OO(Ljavax/net/ssl/X509TrustManager;)Lkwyopc/kouubfr/h1a;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/k90;-><init>(Lkwyopc/kouubfr/h1a;)V

    return-object v0
.end method

.method public final OooO0Oo(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/i9;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/yw8;

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/yw8;->OooO0OO(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkwyopc/kouubfr/yw8;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lkwyopc/kouubfr/yw8;->OooO0Oo(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final OooO0o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/i9;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/yw8;

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/yw8;->OooO0OO(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkwyopc/kouubfr/yw8;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/yw8;->OooO0O0(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final OooO0oo(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
