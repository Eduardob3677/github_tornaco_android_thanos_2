.class public Lkwyopc/kouubfr/dz;
.super Lkwyopc/kouubfr/yy;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkwyopc/kouubfr/yy;-><init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/dz;->OooO0Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g5a;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/dz;->OooO0oo(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/dz;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dz;->OooO0Oo:Ljava/lang/String;

    return-object v0
.end method

.method public OooO0OO()Lkwyopc/kouubfr/mc4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/mc4;->OooOOO0:Lkwyopc/kouubfr/mc4;

    return-object v0
.end method

.method public bridge synthetic OooO0oO(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/yy;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/dz;->OooO0oo(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/dz;

    move-result-object p1

    return-object p1
.end method

.method public OooO0oo(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/dz;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/h5a;->OooO0O0:Lkwyopc/kouubfr/db0;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/dz;

    iget-object v1, p0, Lkwyopc/kouubfr/h5a;->OooO00o:Lkwyopc/kouubfr/g4a;

    iget-object v2, p0, Lkwyopc/kouubfr/dz;->OooO0Oo:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lkwyopc/kouubfr/dz;-><init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;Ljava/lang/String;)V

    return-object v0
.end method
