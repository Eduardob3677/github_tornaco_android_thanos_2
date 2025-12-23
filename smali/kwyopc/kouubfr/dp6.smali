.class public final Lkwyopc/kouubfr/dp6;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/f0a;
.implements Lkwyopc/kouubfr/me8;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/pe3;

.field public OooOoo0:Z


# virtual methods
.method public final OooOO0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/tp3;->OooOo00:Lkwyopc/kouubfr/tp3;

    return-object v0
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/ze8;)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/dp6;->OooOoo0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/dp6;->OooOoOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o00oO0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
