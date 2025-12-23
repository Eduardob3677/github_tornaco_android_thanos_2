.class public final Lkwyopc/kouubfr/mu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/tm4;

.field public final OooO0O0:Lkwyopc/kouubfr/ld9;

.field public OooO0OO:Lkwyopc/kouubfr/gd5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkwyopc/kouubfr/tm4;

    iput-object p1, p0, Lkwyopc/kouubfr/mu4;->OooO00o:Lkwyopc/kouubfr/tm4;

    new-instance p1, Lkwyopc/kouubfr/ld9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ld9;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/mu4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    return-void
.end method


# virtual methods
.method public final OooO00o(IJ)Lkwyopc/kouubfr/lu4;
    .locals 6

    iget-object v1, p0, Lkwyopc/kouubfr/mu4;->OooO0OO:Lkwyopc/kouubfr/gd5;

    if-eqz v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/g37;

    iget-object v5, p0, Lkwyopc/kouubfr/mu4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/g37;-><init>(Lkwyopc/kouubfr/gd5;IJLkwyopc/kouubfr/ld9;)V

    iget-object p1, v1, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/h37;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/h37;->OooO0Oo(Lkwyopc/kouubfr/g37;)V

    return-object v0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/sj2;->OooO00o:Lkwyopc/kouubfr/sj2;

    return-object p1
.end method
