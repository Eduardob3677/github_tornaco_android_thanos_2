.class public interface abstract Lkwyopc/kouubfr/kha;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;
    .locals 0

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/kha;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1
.end method

.method public OooO0OO(Lkwyopc/kouubfr/if4;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkwyopc/kouubfr/kha;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1
.end method
