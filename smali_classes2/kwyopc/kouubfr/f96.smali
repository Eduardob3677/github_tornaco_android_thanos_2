.class public final Lkwyopc/kouubfr/f96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lkwyopc/kouubfr/vn0;


# static fields
.field public static final Oooo0o:Ljava/util/List;

.field public static final Oooo0o0:Ljava/util/List;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/rw7;

.field public final OooOOO0:Lkwyopc/kouubfr/ld9;

.field public final OooOOOO:Ljava/util/List;

.field public final OooOOOo:Ljava/util/List;

.field public final OooOOo:Z

.field public final OooOOo0:Lkwyopc/kouubfr/ml9;

.field public final OooOOoo:Lkwyopc/kouubfr/tp3;

.field public final OooOo:Ljava/net/ProxySelector;

.field public final OooOo0:Z

.field public final OooOo00:Z

.field public final OooOo0O:Lkwyopc/kouubfr/yp3;

.field public final OooOo0o:Lkwyopc/kouubfr/sp3;

.field public final OooOoO:Ljavax/net/SocketFactory;

.field public final OooOoO0:Lkwyopc/kouubfr/tp3;

.field public final OooOoOO:Ljavax/net/ssl/SSLSocketFactory;

.field public final OooOoo:Ljava/util/List;

.field public final OooOoo0:Ljavax/net/ssl/X509TrustManager;

.field public final OooOooO:Ljava/util/List;

.field public final OooOooo:Ljavax/net/ssl/HostnameVerifier;

.field public final Oooo0:I

.field public final Oooo000:Lkwyopc/kouubfr/yr0;

.field public final Oooo00O:Lkwyopc/kouubfr/bta;

.field public final Oooo00o:I

.field public final Oooo0O0:I

.field public final Oooo0OO:Lkwyopc/kouubfr/vg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ee7;->OooOOOo:Lkwyopc/kouubfr/ee7;

    sget-object v1, Lkwyopc/kouubfr/ee7;->OooOOO:Lkwyopc/kouubfr/ee7;

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/ee7;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/nba;->OooOO0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/f96;->Oooo0o0:Ljava/util/List;

    sget-object v0, Lkwyopc/kouubfr/oi1;->OooO0o0:Lkwyopc/kouubfr/oi1;

    sget-object v1, Lkwyopc/kouubfr/oi1;->OooO0o:Lkwyopc/kouubfr/oi1;

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/oi1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/nba;->OooOO0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/f96;->Oooo0o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/e96;

    invoke-direct {v0}, Lkwyopc/kouubfr/e96;-><init>()V

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/f96;-><init>(Lkwyopc/kouubfr/e96;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/e96;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooO00o:Lkwyopc/kouubfr/ld9;

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOOO0:Lkwyopc/kouubfr/ld9;

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooO0O0:Lkwyopc/kouubfr/rw7;

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOOO:Lkwyopc/kouubfr/rw7;

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooO0OO:Ljava/util/ArrayList;

    invoke-static {v0}, Lkwyopc/kouubfr/nba;->OooOo0O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOOOO:Ljava/util/List;

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooO0Oo:Ljava/util/ArrayList;

    invoke-static {v0}, Lkwyopc/kouubfr/nba;->OooOo0O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOOOo:Ljava/util/List;

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooO0o0:Lkwyopc/kouubfr/ml9;

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOOo0:Lkwyopc/kouubfr/ml9;

    iget-boolean v0, p1, Lkwyopc/kouubfr/e96;->OooO0o:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/f96;->OooOOo:Z

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooO0oO:Lkwyopc/kouubfr/tp3;

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOOoo:Lkwyopc/kouubfr/tp3;

    iget-boolean v0, p1, Lkwyopc/kouubfr/e96;->OooO0oo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/f96;->OooOo00:Z

    iget-boolean v0, p1, Lkwyopc/kouubfr/e96;->OooO:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/f96;->OooOo0:Z

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooOO0:Lkwyopc/kouubfr/yp3;

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOo0O:Lkwyopc/kouubfr/yp3;

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooOO0O:Lkwyopc/kouubfr/sp3;

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOo0o:Lkwyopc/kouubfr/sp3;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/r46;->OooO00o:Lkwyopc/kouubfr/r46;

    :cond_0
    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOo:Ljava/net/ProxySelector;

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooOO0o:Lkwyopc/kouubfr/tp3;

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOoO0:Lkwyopc/kouubfr/tp3;

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooOOO0:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOoO:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooOOOo:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOoo:Ljava/util/List;

    iget-object v1, p1, Lkwyopc/kouubfr/e96;->OooOOo0:Ljava/util/List;

    iput-object v1, p0, Lkwyopc/kouubfr/f96;->OooOooO:Ljava/util/List;

    iget-object v1, p1, Lkwyopc/kouubfr/e96;->OooOOo:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lkwyopc/kouubfr/f96;->OooOooo:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lkwyopc/kouubfr/e96;->OooOo0:I

    iput v1, p0, Lkwyopc/kouubfr/f96;->Oooo00o:I

    iget v1, p1, Lkwyopc/kouubfr/e96;->OooOo0O:I

    iput v1, p0, Lkwyopc/kouubfr/f96;->Oooo0:I

    iget v1, p1, Lkwyopc/kouubfr/e96;->OooOo0o:I

    iput v1, p0, Lkwyopc/kouubfr/f96;->Oooo0O0:I

    new-instance v1, Lkwyopc/kouubfr/vg7;

    invoke-direct {v1}, Lkwyopc/kouubfr/vg7;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/f96;->Oooo0OO:Lkwyopc/kouubfr/vg7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oi1;

    iget-boolean v2, v2, Lkwyopc/kouubfr/oi1;->OooO00o:Z

    if-eqz v2, :cond_2

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooOOO:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOoOO:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lkwyopc/kouubfr/e96;->OooOo00:Lkwyopc/kouubfr/bta;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->Oooo00O:Lkwyopc/kouubfr/bta;

    iget-object v2, p1, Lkwyopc/kouubfr/e96;->OooOOOO:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iput-object v2, p0, Lkwyopc/kouubfr/f96;->OooOoo0:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lkwyopc/kouubfr/e96;->OooOOoo:Lkwyopc/kouubfr/yr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lkwyopc/kouubfr/yr0;->OooO0O0:Lkwyopc/kouubfr/bta;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lkwyopc/kouubfr/yr0;

    iget-object p1, p1, Lkwyopc/kouubfr/yr0;->OooO00o:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lkwyopc/kouubfr/yr0;-><init>(Ljava/util/Set;Lkwyopc/kouubfr/bta;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/f96;->Oooo000:Lkwyopc/kouubfr/yr0;

    goto :goto_3

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    sget-object v0, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xw6;->OooOOO0()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->OooOoo0:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/xw6;->OooOO0o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/f96;->OooOoOO:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/xw6;->OooO0O0(Ljavax/net/ssl/X509TrustManager;)Lkwyopc/kouubfr/bta;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/f96;->Oooo00O:Lkwyopc/kouubfr/bta;

    iget-object p1, p1, Lkwyopc/kouubfr/e96;->OooOOoo:Lkwyopc/kouubfr/yr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lkwyopc/kouubfr/yr0;->OooO0O0:Lkwyopc/kouubfr/bta;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lkwyopc/kouubfr/yr0;

    iget-object p1, p1, Lkwyopc/kouubfr/yr0;->OooO00o:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lkwyopc/kouubfr/yr0;-><init>(Ljava/util/Set;Lkwyopc/kouubfr/bta;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/f96;->Oooo000:Lkwyopc/kouubfr/yr0;

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v1, p0, Lkwyopc/kouubfr/f96;->OooOoOO:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lkwyopc/kouubfr/f96;->Oooo00O:Lkwyopc/kouubfr/bta;

    iput-object v1, p0, Lkwyopc/kouubfr/f96;->OooOoo0:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lkwyopc/kouubfr/yr0;->OooO0OO:Lkwyopc/kouubfr/yr0;

    iput-object p1, p0, Lkwyopc/kouubfr/f96;->Oooo000:Lkwyopc/kouubfr/yr0;

    :goto_3
    iget-object p1, p0, Lkwyopc/kouubfr/f96;->OooOOOO:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object p1, p0, Lkwyopc/kouubfr/f96;->OooOOOo:Ljava/util/List;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p1, p0, Lkwyopc/kouubfr/f96;->OooOoo0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lkwyopc/kouubfr/f96;->Oooo00O:Lkwyopc/kouubfr/bta;

    iget-object v1, p0, Lkwyopc/kouubfr/f96;->OooOoOO:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lkwyopc/kouubfr/f96;->OooOoo:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/oi1;

    iget-boolean v3, v3, Lkwyopc/kouubfr/oi1;->OooO00o:Z

    if-eqz v3, :cond_8

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_10

    if-nez v0, :cond_f

    if-nez p1, :cond_e

    iget-object p1, p0, Lkwyopc/kouubfr/f96;->Oooo000:Lkwyopc/kouubfr/yr0;

    sget-object v0, Lkwyopc/kouubfr/yr0;->OooO0OO:Lkwyopc/kouubfr/yr0;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_5
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
