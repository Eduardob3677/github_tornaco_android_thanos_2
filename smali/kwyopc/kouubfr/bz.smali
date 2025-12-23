.class public final Lkwyopc/kouubfr/bz;
.super Lkwyopc/kouubfr/h5a;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/h5a;-><init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;)V

    iput-object p3, p0, Lkwyopc/kouubfr/bz;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g5a;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/h5a;->OooO0O0:Lkwyopc/kouubfr/db0;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/bz;

    iget-object v1, p0, Lkwyopc/kouubfr/h5a;->OooO00o:Lkwyopc/kouubfr/g4a;

    iget-object v2, p0, Lkwyopc/kouubfr/bz;->OooO0OO:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lkwyopc/kouubfr/bz;-><init>(Lkwyopc/kouubfr/g4a;Lkwyopc/kouubfr/db0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bz;->OooO0OO:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/mc4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/mc4;->OooOOOo:Lkwyopc/kouubfr/mc4;

    return-object v0
.end method
