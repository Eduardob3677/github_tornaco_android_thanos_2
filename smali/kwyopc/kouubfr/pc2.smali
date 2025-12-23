.class public final Lkwyopc/kouubfr/pc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mo7;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/qc2;

.field public final OooOOO0:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pc2;->OooOOO0:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pc2;->OooOOO:Lkwyopc/kouubfr/qc2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/qc2;->OooO00o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/pc2;->OooOOO:Lkwyopc/kouubfr/qc2;

    return-void
.end method

.method public final OooO0OO()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/f6a;->OooOo0O:Lkwyopc/kouubfr/rc2;

    iget-object v1, p0, Lkwyopc/kouubfr/pc2;->OooOOO0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qc2;

    iput-object v0, p0, Lkwyopc/kouubfr/pc2;->OooOOO:Lkwyopc/kouubfr/qc2;

    return-void
.end method
