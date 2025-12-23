.class public final Lkwyopc/kouubfr/v58;
.super Lkwyopc/kouubfr/vr5;
.source "SourceFile"


# instance fields
.field public OooOO0o:Ljava/lang/String;

.field public OooOOO0:Lkwyopc/kouubfr/w58;


# virtual methods
.method public final OooO(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/v58;->OooOOO0:Lkwyopc/kouubfr/w58;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/w58;->OooO0O0:Lkwyopc/kouubfr/mi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/v58;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/mi;->Oooo0oo(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lkwyopc/kouubfr/vr5;->OooO(Ljava/lang/Object;)V

    return-void
.end method
