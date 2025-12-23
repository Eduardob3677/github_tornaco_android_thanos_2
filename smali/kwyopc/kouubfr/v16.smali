.class public final Lkwyopc/kouubfr/v16;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $layerBlock:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/v16;->$layerBlock:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/v16;->$layerBlock:Lkwyopc/kouubfr/pe3;

    sget-object v1, Lkwyopc/kouubfr/w16;->OoooOO0:Lkwyopc/kouubfr/et7;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lkwyopc/kouubfr/et7;->OooOoO0:Lkwyopc/kouubfr/pj8;

    iget-wide v2, v1, Lkwyopc/kouubfr/et7;->OooOoOO:J

    iget-object v4, v1, Lkwyopc/kouubfr/et7;->OooOoo:Lkwyopc/kouubfr/ao4;

    iget-object v5, v1, Lkwyopc/kouubfr/et7;->OooOoo0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, v2, v3, v4, v5}, Lkwyopc/kouubfr/pj8;->Oooo0(JLkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/sqa;

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/et7;->OooOooO:Lkwyopc/kouubfr/sqa;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
