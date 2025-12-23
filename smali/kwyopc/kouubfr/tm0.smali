.class public final Lkwyopc/kouubfr/tm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g62;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/hg2;

.field public OooOOO0:Lkwyopc/kouubfr/qj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/tm2;->OooOOO0:Lkwyopc/kouubfr/tm2;

    iput-object v0, p0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v0}, Lkwyopc/kouubfr/qj0;->OooO00o()Lkwyopc/kouubfr/g62;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v0

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/hg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkwyopc/kouubfr/hg2;->OooOOO0:Lkwyopc/kouubfr/pe3;

    iput-object v0, p0, Lkwyopc/kouubfr/tm0;->OooOOO:Lkwyopc/kouubfr/hg2;

    return-object v0
.end method

.method public final OoooO00()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v0}, Lkwyopc/kouubfr/qj0;->OooO00o()Lkwyopc/kouubfr/g62;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result v0

    return v0
.end method
