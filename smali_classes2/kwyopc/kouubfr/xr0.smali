.class public final Lkwyopc/kouubfr/xr0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $hostname:Ljava/lang/String;

.field final synthetic $peerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/yr0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xr0;->this$0:Lkwyopc/kouubfr/yr0;

    iput-object p2, p0, Lkwyopc/kouubfr/xr0;->$peerCertificates:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/xr0;->$hostname:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/xr0;->this$0:Lkwyopc/kouubfr/yr0;

    iget-object v0, v0, Lkwyopc/kouubfr/yr0;->OooO0O0:Lkwyopc/kouubfr/bta;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/xr0;->$peerCertificates:Ljava/util/List;

    iget-object v2, p0, Lkwyopc/kouubfr/xr0;->$hostname:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/bta;->OooOooO(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/xr0;->$peerCertificates:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method
