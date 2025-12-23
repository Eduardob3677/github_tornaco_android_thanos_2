.class public final Lkwyopc/kouubfr/lr9;
.super Lkwyopc/kouubfr/ot1;
.source "SourceFile"


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/q4a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/ij1;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ot1;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/ij1;)V

    const/4 p1, 0x6

    iget p2, v1, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    if-ne p2, p1, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, v0, Lkwyopc/kouubfr/lr9;->OooOOo:Lkwyopc/kouubfr/q4a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "opcode with invalid branchingness: "

    invoke-static {p2, p3}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/h14;)V
    .locals 0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/h14;->OooOO0(Lkwyopc/kouubfr/lr9;)V

    return-void
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/q4a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lr9;->OooOOo:Lkwyopc/kouubfr/q4a;

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ot1;->OooOOo0:Lkwyopc/kouubfr/ij1;

    invoke-interface {v0}, Lkwyopc/kouubfr/vs9;->OooO00o()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lkwyopc/kouubfr/au1;

    if-eqz v2, :cond_0

    check-cast v0, Lkwyopc/kouubfr/au1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/au1;->OooO0o()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/lr9;->OooOOo:Lkwyopc/kouubfr/q4a;

    invoke-static {v0}, Lkwyopc/kouubfr/mr9;->OooO0o(Lkwyopc/kouubfr/q4a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
