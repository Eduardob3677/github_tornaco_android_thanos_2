.class public final Lkwyopc/kouubfr/e96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public final OooO00o:Lkwyopc/kouubfr/ld9;

.field public final OooO0O0:Lkwyopc/kouubfr/rw7;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Z

.field public final OooO0o0:Lkwyopc/kouubfr/ml9;

.field public final OooO0oO:Lkwyopc/kouubfr/tp3;

.field public final OooO0oo:Z

.field public final OooOO0:Lkwyopc/kouubfr/yp3;

.field public final OooOO0O:Lkwyopc/kouubfr/sp3;

.field public final OooOO0o:Lkwyopc/kouubfr/tp3;

.field public OooOOO:Ljavax/net/ssl/SSLSocketFactory;

.field public final OooOOO0:Ljavax/net/SocketFactory;

.field public OooOOOO:Ljavax/net/ssl/X509TrustManager;

.field public final OooOOOo:Ljava/util/List;

.field public OooOOo:Ljavax/net/ssl/HostnameVerifier;

.field public final OooOOo0:Ljava/util/List;

.field public final OooOOoo:Lkwyopc/kouubfr/yr0;

.field public final OooOo0:I

.field public OooOo00:Lkwyopc/kouubfr/bta;

.field public final OooOo0O:I

.field public final OooOo0o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ld9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld9;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooO00o:Lkwyopc/kouubfr/ld9;

    new-instance v0, Lkwyopc/kouubfr/rw7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/rw7;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooO0O0:Lkwyopc/kouubfr/rw7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooO0OO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/ml9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ml9;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooO0o0:Lkwyopc/kouubfr/ml9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/e96;->OooO0o:Z

    sget-object v1, Lkwyopc/kouubfr/tp3;->OooOOO:Lkwyopc/kouubfr/tp3;

    iput-object v1, p0, Lkwyopc/kouubfr/e96;->OooO0oO:Lkwyopc/kouubfr/tp3;

    iput-boolean v0, p0, Lkwyopc/kouubfr/e96;->OooO0oo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/e96;->OooO:Z

    sget-object v0, Lkwyopc/kouubfr/yp3;->OooOOOO:Lkwyopc/kouubfr/yp3;

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooOO0:Lkwyopc/kouubfr/yp3;

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOOOo:Lkwyopc/kouubfr/sp3;

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooOO0O:Lkwyopc/kouubfr/sp3;

    iput-object v1, p0, Lkwyopc/kouubfr/e96;->OooOO0o:Lkwyopc/kouubfr/tp3;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooOOO0:Ljavax/net/SocketFactory;

    sget-object v0, Lkwyopc/kouubfr/f96;->Oooo0o:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooOOOo:Ljava/util/List;

    sget-object v0, Lkwyopc/kouubfr/f96;->Oooo0o0:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooOOo0:Ljava/util/List;

    sget-object v0, Lkwyopc/kouubfr/a96;->OooO00o:Lkwyopc/kouubfr/a96;

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooOOo:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lkwyopc/kouubfr/yr0;->OooO0OO:Lkwyopc/kouubfr/yr0;

    iput-object v0, p0, Lkwyopc/kouubfr/e96;->OooOOoo:Lkwyopc/kouubfr/yr0;

    const/16 v0, 0x2710

    iput v0, p0, Lkwyopc/kouubfr/e96;->OooOo0:I

    iput v0, p0, Lkwyopc/kouubfr/e96;->OooOo0O:I

    iput v0, p0, Lkwyopc/kouubfr/e96;->OooOo0o:I

    return-void
.end method
