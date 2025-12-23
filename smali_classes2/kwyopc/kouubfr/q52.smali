.class public abstract Lkwyopc/kouubfr/q52;
.super Lkwyopc/kouubfr/p52;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/cp8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q52;->OooOOO:Lkwyopc/kouubfr/cp8;

    return-void
.end method


# virtual methods
.method public final o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/p52;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/gp8;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/gp8;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/g3a;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final o00000oo()Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q52;->OooOOO:Lkwyopc/kouubfr/cp8;

    return-object v0
.end method

.method public final o0000Ooo(Z)Lkwyopc/kouubfr/cp8;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/p52;->o000000o()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/q52;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/p52;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/cp8;->o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1
.end method
