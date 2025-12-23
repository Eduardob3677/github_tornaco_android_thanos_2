.class public final Lkwyopc/kouubfr/et0;
.super Lkwyopc/kouubfr/ys0;
.source "SourceFile"


# instance fields
.field public final OooOOo0:Lkwyopc/kouubfr/eb9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lkwyopc/kouubfr/ys0;-><init>(ILkwyopc/kouubfr/aj0;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;)V

    check-cast p1, Lkwyopc/kouubfr/eb9;

    iput-object p1, p0, Lkwyopc/kouubfr/et0;->OooOOo0:Lkwyopc/kouubfr/eb9;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/vs0;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/et0;

    iget-object v1, p0, Lkwyopc/kouubfr/et0;->OooOOo0:Lkwyopc/kouubfr/eb9;

    iget-object v2, p0, Lkwyopc/kouubfr/ys0;->OooOOOo:Lkwyopc/kouubfr/g43;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/et0;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V

    return-object v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/dt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/dt0;-><init>(Lkwyopc/kouubfr/et0;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
