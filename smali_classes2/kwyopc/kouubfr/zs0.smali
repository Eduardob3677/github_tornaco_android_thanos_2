.class public final Lkwyopc/kouubfr/zs0;
.super Lkwyopc/kouubfr/ys0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/rr1;ILkwyopc/kouubfr/aj0;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Lkwyopc/kouubfr/ys0;-><init>(ILkwyopc/kouubfr/aj0;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;)V

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/g43;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ys0;->OooOOOo:Lkwyopc/kouubfr/g43;

    return-object v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/vs0;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/zs0;

    iget-object v1, p0, Lkwyopc/kouubfr/ys0;->OooOOOo:Lkwyopc/kouubfr/g43;

    invoke-direct {v0, p2, p3, p1, v1}, Lkwyopc/kouubfr/ys0;-><init>(ILkwyopc/kouubfr/aj0;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;)V

    return-object v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ys0;->OooOOOo:Lkwyopc/kouubfr/g43;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
