.class public final Lkwyopc/kouubfr/t34;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nw6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/t34;->$placeable:Lkwyopc/kouubfr/nw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/t34;->$placeable:Lkwyopc/kouubfr/nw6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mw6;->OooO0OO()Lkwyopc/kouubfr/ao4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/mw6;->OooO0Oo()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/mw6;->OooO0Oo()I

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int/2addr v1, v2

    long-to-int v2, v3

    sub-int/2addr v1, v2

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    int-to-long v1, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-static {p1, v0}, Lkwyopc/kouubfr/mw6;->OooO00o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;)V

    iget-wide v3, v0, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5, v6}, Lkwyopc/kouubfr/nw6;->o00O0O(JFLkwyopc/kouubfr/pe3;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/mw6;->OooO00o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;)V

    iget-wide v1, v0, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    invoke-static {v3, v4, v1, v2}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5, v6}, Lkwyopc/kouubfr/nw6;->o00O0O(JFLkwyopc/kouubfr/pe3;)V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
