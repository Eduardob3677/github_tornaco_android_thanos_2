.class public final Lkwyopc/kouubfr/nh7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $address:Lkwyopc/kouubfr/o1;

.field final synthetic $certificatePinner:Lkwyopc/kouubfr/yr0;

.field final synthetic $unverifiedHandshake:Lkwyopc/kouubfr/hm3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr0;Lkwyopc/kouubfr/hm3;Lkwyopc/kouubfr/o1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nh7;->$certificatePinner:Lkwyopc/kouubfr/yr0;

    iput-object p2, p0, Lkwyopc/kouubfr/nh7;->$unverifiedHandshake:Lkwyopc/kouubfr/hm3;

    iput-object p3, p0, Lkwyopc/kouubfr/nh7;->$address:Lkwyopc/kouubfr/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/nh7;->$certificatePinner:Lkwyopc/kouubfr/yr0;

    iget-object v0, v0, Lkwyopc/kouubfr/yr0;->OooO0O0:Lkwyopc/kouubfr/bta;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/nh7;->$unverifiedHandshake:Lkwyopc/kouubfr/hm3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hm3;->OooO00o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/nh7;->$address:Lkwyopc/kouubfr/o1;

    iget-object v2, v2, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v2, v2, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/bta;->OooOooO(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
