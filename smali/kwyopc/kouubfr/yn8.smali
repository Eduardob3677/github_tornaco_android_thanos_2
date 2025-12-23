.class public final Lkwyopc/kouubfr/yn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/yr1;

.field public final OooO0O0:Lkwyopc/kouubfr/hz1;

.field public final OooO0OO:Lkwyopc/kouubfr/jj0;

.field public final OooO0Oo:Lkwyopc/kouubfr/oO0OOo0o;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/gz1;Lkwyopc/kouubfr/hz1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yn8;->OooO00o:Lkwyopc/kouubfr/yr1;

    iput-object p3, p0, Lkwyopc/kouubfr/yn8;->OooO0O0:Lkwyopc/kouubfr/hz1;

    const/4 p3, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/yn8;->OooO0OO:Lkwyopc/kouubfr/jj0;

    new-instance p3, Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    iput-object p3, p0, Lkwyopc/kouubfr/yn8;->OooO0Oo:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-interface {p1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    sget-object p3, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/x74;

    if-eqz p1, :cond_0

    new-instance p3, Lkwyopc/kouubfr/wn8;

    invoke-direct {p3, p2, p0}, Lkwyopc/kouubfr/wn8;-><init>(Lkwyopc/kouubfr/gz1;Lkwyopc/kouubfr/yn8;)V

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/x74;->OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;

    :cond_0
    return-void
.end method
