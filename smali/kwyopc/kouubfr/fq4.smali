.class public final Lkwyopc/kouubfr/fq4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $intervalContentState:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $state:Lkwyopc/kouubfr/gr4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/gr4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fq4;->$intervalContentState:Lkwyopc/kouubfr/o29;

    iput-object p2, p0, Lkwyopc/kouubfr/fq4;->$state:Lkwyopc/kouubfr/gr4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fq4;->$intervalContentState:Lkwyopc/kouubfr/o29;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bq4;

    new-instance v1, Lkwyopc/kouubfr/vy5;

    iget-object v2, p0, Lkwyopc/kouubfr/fq4;->$state:Lkwyopc/kouubfr/gr4;

    iget-object v2, v2, Lkwyopc/kouubfr/gr4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    iget-object v2, v2, Lkwyopc/kouubfr/vq4;->OooO0o:Lkwyopc/kouubfr/yt4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/yt4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/z14;

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/vy5;-><init>(Lkwyopc/kouubfr/z14;Landroidx/compose/foundation/lazy/layout/OooO0O0;)V

    new-instance v2, Lkwyopc/kouubfr/dq4;

    iget-object v3, p0, Lkwyopc/kouubfr/fq4;->$state:Lkwyopc/kouubfr/gr4;

    invoke-direct {v2, v3, v0, v1}, Lkwyopc/kouubfr/dq4;-><init>(Lkwyopc/kouubfr/gr4;Lkwyopc/kouubfr/bq4;Lkwyopc/kouubfr/vy5;)V

    return-object v2
.end method
