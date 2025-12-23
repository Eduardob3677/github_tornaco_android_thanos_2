.class public final Lkwyopc/kouubfr/uw6;
.super Lkwyopc/kouubfr/ot1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/w5a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkwyopc/kouubfr/ot1;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/ij1;)V

    const/4 p2, 0x1

    iget p1, p1, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "opcode with invalid branchingness: "

    invoke-static {p1, p3}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/h14;)V
    .locals 0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/h14;->OooOOo(Lkwyopc/kouubfr/uw6;)V

    return-void
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/q4a;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/c59;->OooOOOO:Lkwyopc/kouubfr/c59;

    return-object v0
.end method
