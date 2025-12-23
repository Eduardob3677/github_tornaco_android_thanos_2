.class public final Lkwyopc/kouubfr/lu3;
.super Lkwyopc/kouubfr/bk1;
.source "SourceFile"


# instance fields
.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/String;


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/lka;)V
    .locals 0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/lka;->OooOO0O(Lkwyopc/kouubfr/lu3;)V

    return-void
.end method

.method public final OooOO0o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destination="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/lu3;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/lu3;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
