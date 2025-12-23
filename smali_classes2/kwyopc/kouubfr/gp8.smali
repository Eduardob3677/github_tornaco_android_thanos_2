.class public final Lkwyopc/kouubfr/gp8;
.super Lkwyopc/kouubfr/q52;
.source "SourceFile"


# instance fields
.field public final OooOOOO:Lkwyopc/kouubfr/g3a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/g3a;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/q52;-><init>(Lkwyopc/kouubfr/cp8;)V

    iput-object p2, p0, Lkwyopc/kouubfr/gp8;->OooOOOO:Lkwyopc/kouubfr/g3a;

    return-void
.end method


# virtual methods
.method public final o0000O00(Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/p52;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gp8;

    iget-object v1, p0, Lkwyopc/kouubfr/gp8;->OooOOOO:Lkwyopc/kouubfr/g3a;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/gp8;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/g3a;)V

    return-object v0
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/g3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gp8;->OooOOOO:Lkwyopc/kouubfr/g3a;

    return-object v0
.end method
