.class public final Lkwyopc/kouubfr/ce1;
.super Lkwyopc/kouubfr/bk1;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/pe3;

.field public final OooO0oO:Lkwyopc/kouubfr/be1;

.field public final OooO0oo:Lkwyopc/kouubfr/a91;

.field public OooOO0:Lkwyopc/kouubfr/pe3;

.field public OooOO0O:Lkwyopc/kouubfr/pe3;

.field public OooOO0o:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/be1;Ljava/lang/String;Lkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/bk1;-><init>(Lkwyopc/kouubfr/ty5;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ce1;->OooO0oO:Lkwyopc/kouubfr/be1;

    iput-object p3, p0, Lkwyopc/kouubfr/ce1;->OooO0oo:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final OooO0OO()Lkwyopc/kouubfr/cv5;
    .locals 2

    invoke-super {p0}, Lkwyopc/kouubfr/bk1;->OooO0OO()Lkwyopc/kouubfr/cv5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ae1;

    iget-object v1, p0, Lkwyopc/kouubfr/ce1;->OooO:Lkwyopc/kouubfr/pe3;

    iput-object v1, v0, Lkwyopc/kouubfr/ae1;->OooOOoo:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/ce1;->OooOO0:Lkwyopc/kouubfr/pe3;

    iput-object v1, v0, Lkwyopc/kouubfr/ae1;->OooOo00:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/ce1;->OooOO0O:Lkwyopc/kouubfr/pe3;

    iput-object v1, v0, Lkwyopc/kouubfr/ae1;->OooOo0:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/ce1;->OooOO0o:Lkwyopc/kouubfr/pe3;

    iput-object v1, v0, Lkwyopc/kouubfr/ae1;->OooOo0O:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/cv5;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ae1;

    iget-object v1, p0, Lkwyopc/kouubfr/ce1;->OooO0oO:Lkwyopc/kouubfr/be1;

    iget-object v2, p0, Lkwyopc/kouubfr/ce1;->OooO0oo:Lkwyopc/kouubfr/a91;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/ae1;-><init>(Lkwyopc/kouubfr/be1;Lkwyopc/kouubfr/a91;)V

    return-object v0
.end method
