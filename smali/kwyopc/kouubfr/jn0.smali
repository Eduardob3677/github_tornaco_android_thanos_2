.class public final Lkwyopc/kouubfr/jn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/i23;

.field public final OooO0O0:Lkwyopc/kouubfr/il8;

.field public final OooO0OO:Lkwyopc/kouubfr/a99;

.field public final OooO0Oo:Lkwyopc/kouubfr/q09;

.field public final OooO0o0:Lkwyopc/kouubfr/r48;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;)V
    .locals 5

    const-string v0, "src"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/i23;

    invoke-direct {v0}, Lkwyopc/kouubfr/i23;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jn0;->OooO00o:Lkwyopc/kouubfr/i23;

    sget-object v0, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/bta;->OooOO0O(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/jn0;->OooO0O0:Lkwyopc/kouubfr/il8;

    new-instance v1, Lkwyopc/kouubfr/in0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/in0;-><init>(Lkwyopc/kouubfr/jn0;Lkwyopc/kouubfr/zo1;)V

    new-instance v4, Lkwyopc/kouubfr/a99;

    invoke-direct {v4, v0, v1}, Lkwyopc/kouubfr/a99;-><init>(Lkwyopc/kouubfr/il8;Lkwyopc/kouubfr/in0;)V

    iput-object v4, p0, Lkwyopc/kouubfr/jn0;->OooO0OO:Lkwyopc/kouubfr/a99;

    sget-object v0, Lkwyopc/kouubfr/bs1;->OooOOO:Lkwyopc/kouubfr/bs1;

    new-instance v1, Lkwyopc/kouubfr/gn0;

    invoke-direct {v1, p1, p0, v3}, Lkwyopc/kouubfr/gn0;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/jn0;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p2, v3, v0, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/hn0;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/hn0;-><init>(Lkwyopc/kouubfr/jn0;)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/m84;->OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;

    iput-object p1, p0, Lkwyopc/kouubfr/jn0;->OooO0Oo:Lkwyopc/kouubfr/q09;

    new-instance p1, Lkwyopc/kouubfr/dn0;

    invoke-direct {p1, p0, v3}, Lkwyopc/kouubfr/dn0;-><init>(Lkwyopc/kouubfr/jn0;Lkwyopc/kouubfr/zo1;)V

    new-instance p2, Lkwyopc/kouubfr/r48;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/r48;-><init>(Lkwyopc/kouubfr/af3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/jn0;->OooO0o0:Lkwyopc/kouubfr/r48;

    return-void
.end method
