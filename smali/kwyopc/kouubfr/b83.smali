.class public final Lkwyopc/kouubfr/b83;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/d83;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/pe3;

.field public OooOoo0:Lkwyopc/kouubfr/b93;


# virtual methods
.method public final OoooO0O(Lkwyopc/kouubfr/b93;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b83;->OooOoo0:Lkwyopc/kouubfr/b93;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/b83;->OooOoo0:Lkwyopc/kouubfr/b93;

    iget-object v0, p0, Lkwyopc/kouubfr/b83;->OooOoOO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
