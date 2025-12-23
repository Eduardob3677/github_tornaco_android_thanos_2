.class public final Lkwyopc/kouubfr/saa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nr1;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/kz1;

.field public final OooOOO0:Lkwyopc/kouubfr/saa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/saa;Lkwyopc/kouubfr/kz1;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/saa;->OooOOO0:Lkwyopc/kouubfr/saa;

    iput-object p2, p0, Lkwyopc/kouubfr/saa;->OooOOO:Lkwyopc/kouubfr/kz1;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/kz1;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/saa;->OooOOO:Lkwyopc/kouubfr/kz1;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/saa;->OooOOO0:Lkwyopc/kouubfr/saa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/saa;->OooO00o(Lkwyopc/kouubfr/kz1;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOooO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkwyopc/kouubfr/or1;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xj0;->OooOo0o:Lkwyopc/kouubfr/xj0;

    return-object v0
.end method

.method public final o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOoOO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    return-object p1
.end method
