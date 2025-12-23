.class public final Lkwyopc/kouubfr/w76;
.super Lkwyopc/kouubfr/oo0o0O0;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ol1;

.field public final OooOOOO:Lkwyopc/kouubfr/o0oo0000;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/p76;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/oo0o0O0;-><init>(Lkwyopc/kouubfr/p76;)V

    iput-object p2, p0, Lkwyopc/kouubfr/w76;->OooOOO:Lkwyopc/kouubfr/ol1;

    iput-object p3, p0, Lkwyopc/kouubfr/w76;->OooOOOO:Lkwyopc/kouubfr/o0oo0000;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/k86;)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/vc2;

    iget-object v1, p0, Lkwyopc/kouubfr/w76;->OooOOO:Lkwyopc/kouubfr/ol1;

    iget-object v2, p0, Lkwyopc/kouubfr/w76;->OooOOOO:Lkwyopc/kouubfr/o0oo0000;

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/vc2;-><init>(Lkwyopc/kouubfr/k86;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)V

    iget-object p1, p0, Lkwyopc/kouubfr/oo0o0O0;->OooOOO0:Lkwyopc/kouubfr/p76;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void
.end method
