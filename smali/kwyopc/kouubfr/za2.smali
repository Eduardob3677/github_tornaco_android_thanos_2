.class public final Lkwyopc/kouubfr/za2;
.super Lkwyopc/kouubfr/cv5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/e43;


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/bb2;

.field public final OooOOoo:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ab2;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ha1;->OooO00o:Lkwyopc/kouubfr/a91;

    new-instance v1, Lkwyopc/kouubfr/bb2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/bb2;-><init>(I)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/cv5;-><init>(Lkwyopc/kouubfr/ty5;)V

    iput-object v1, p0, Lkwyopc/kouubfr/za2;->OooOOo:Lkwyopc/kouubfr/bb2;

    iput-object v0, p0, Lkwyopc/kouubfr/za2;->OooOOoo:Lkwyopc/kouubfr/a91;

    return-void
.end method
