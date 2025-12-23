.class public final Lkwyopc/kouubfr/u5a;
.super Lkwyopc/kouubfr/bc4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/bc4;

.field public final OooOOO0:Lkwyopc/kouubfr/g5a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/u5a;->OooOOO0:Lkwyopc/kouubfr/g5a;

    iput-object p2, p0, Lkwyopc/kouubfr/u5a;->OooOOO:Lkwyopc/kouubfr/bc4;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/u5a;->OooOOO:Lkwyopc/kouubfr/bc4;

    instance-of v1, v0, Lkwyopc/kouubfr/yo1;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/sg8;->o00000O(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lkwyopc/kouubfr/u5a;

    iget-object v0, p0, Lkwyopc/kouubfr/u5a;->OooOOO0:Lkwyopc/kouubfr/g5a;

    invoke-direct {p2, v0, p1}, Lkwyopc/kouubfr/u5a;-><init>(Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;)V

    return-object p2
.end method

.method public final OooO0OO()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/u5a;->OooOOO:Lkwyopc/kouubfr/bc4;

    iget-object v1, p0, Lkwyopc/kouubfr/u5a;->OooOOO0:Lkwyopc/kouubfr/g5a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/u5a;->OooOOO:Lkwyopc/kouubfr/bc4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void
.end method
