.class public final Lkwyopc/kouubfr/vx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sg1;
.implements Ljava/lang/Iterable;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/is8;

.field public final OooOOOO:Lkwyopc/kouubfr/co7;

.field public final OooOOOo:Ljava/lang/Integer;

.field public final OooOOo0:Lkwyopc/kouubfr/vx8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/is8;ILkwyopc/kouubfr/kk3;Lkwyopc/kouubfr/co7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vx8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iput p2, p0, Lkwyopc/kouubfr/vx8;->OooOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/vx8;->OooOOOO:Lkwyopc/kouubfr/co7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/vx8;->OooOOOo:Ljava/lang/Integer;

    iput-object p0, p0, Lkwyopc/kouubfr/vx8;->OooOOo0:Lkwyopc/kouubfr/vx8;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vx8;->OooOOOO:Lkwyopc/kouubfr/co7;

    iget-object v1, p0, Lkwyopc/kouubfr/vx8;->OooOOO0:Lkwyopc/kouubfr/is8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/co7;->OooOOOO(Lkwyopc/kouubfr/is8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vx8;->OooOOo0:Lkwyopc/kouubfr/vx8;

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Ljava/lang/Iterable;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ux8;

    iget v1, p0, Lkwyopc/kouubfr/vx8;->OooOOO:I

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/vx8;->OooOOO0:Lkwyopc/kouubfr/is8;

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/ux8;-><init>(Lkwyopc/kouubfr/is8;ILkwyopc/kouubfr/kk3;)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vx8;->OooOOOo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/b62;

    iget-object v1, p0, Lkwyopc/kouubfr/vx8;->OooOOOO:Lkwyopc/kouubfr/co7;

    iget-object v2, p0, Lkwyopc/kouubfr/vx8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget v3, p0, Lkwyopc/kouubfr/vx8;->OooOOO:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lkwyopc/kouubfr/b62;-><init>(Lkwyopc/kouubfr/is8;ILkwyopc/kouubfr/kk3;Lkwyopc/kouubfr/eu6;)V

    return-object v0
.end method
