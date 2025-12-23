.class public final Lkwyopc/kouubfr/mr9;
.super Lkwyopc/kouubfr/i14;
.source "SourceFile"


# instance fields
.field public final OooOOo0:Lkwyopc/kouubfr/q4a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/q4a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkwyopc/kouubfr/i14;-><init>(Lkwyopc/kouubfr/cv7;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/sn7;)V

    const/4 p2, 0x6

    iget p1, p1, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    if-ne p1, p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, p0, Lkwyopc/kouubfr/mr9;->OooOOo0:Lkwyopc/kouubfr/q4a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "opcode with invalid branchingness: "

    invoke-static {p1, p3}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static OooO0o(Lkwyopc/kouubfr/q4a;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x64

    const-string v1, "catch"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/y13;

    iget-object v1, v1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/s1a;->OooO00o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/h14;)V
    .locals 0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/h14;->OooOO0o(Lkwyopc/kouubfr/mr9;)V

    return-void
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/q4a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mr9;->OooOOo0:Lkwyopc/kouubfr/q4a;

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mr9;->OooOOo0:Lkwyopc/kouubfr/q4a;

    invoke-static {v0}, Lkwyopc/kouubfr/mr9;->OooO0o(Lkwyopc/kouubfr/q4a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
