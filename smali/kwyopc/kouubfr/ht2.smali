.class public final Lkwyopc/kouubfr/ht2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mx9;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/nx9;

.field public final OooO0O0:Lkwyopc/kouubfr/q13;

.field public final OooO0OO:Lkwyopc/kouubfr/u02;

.field public final OooO0Oo:Lkwyopc/kouubfr/me3;

.field public final OooO0o0:Lkwyopc/kouubfr/gt2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx9;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/u02;Lkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ht2;->OooO00o:Lkwyopc/kouubfr/nx9;

    iput-object p2, p0, Lkwyopc/kouubfr/ht2;->OooO0O0:Lkwyopc/kouubfr/q13;

    iput-object p3, p0, Lkwyopc/kouubfr/ht2;->OooO0OO:Lkwyopc/kouubfr/u02;

    iput-object p4, p0, Lkwyopc/kouubfr/ht2;->OooO0Oo:Lkwyopc/kouubfr/me3;

    new-instance p1, Lkwyopc/kouubfr/gt2;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/gt2;-><init>(Lkwyopc/kouubfr/ht2;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ht2;->OooO0o0:Lkwyopc/kouubfr/gt2;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/u02;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ht2;->OooO0OO:Lkwyopc/kouubfr/u02;

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/wl;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ht2;->OooO0O0:Lkwyopc/kouubfr/q13;

    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getState()Lkwyopc/kouubfr/nx9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ht2;->OooO00o:Lkwyopc/kouubfr/nx9;

    return-object v0
.end method
