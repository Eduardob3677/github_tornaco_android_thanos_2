.class public abstract Lkwyopc/kouubfr/xta;
.super Lkwyopc/kouubfr/bw1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zx8;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/qd2;->OooO00o:Lkwyopc/kouubfr/pd2;

    sget-object v1, Lkwyopc/kouubfr/sn7;->OooOOOO:Lkwyopc/kouubfr/sn7;

    invoke-direct {p0, v0, p1, v1}, Lkwyopc/kouubfr/bw1;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;)V

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/bw1;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OooOO0(I)Lkwyopc/kouubfr/bw1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sn7;->OooOO0O(I)Lkwyopc/kouubfr/sn7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/bw1;->OooOO0O(Lkwyopc/kouubfr/sn7;)Lkwyopc/kouubfr/bw1;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/ol0;)V
    .locals 0

    return-void
.end method
