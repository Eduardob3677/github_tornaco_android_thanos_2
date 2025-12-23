.class public abstract Lkwyopc/kouubfr/ew7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/gw7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/gw7;

    sget-object v1, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/gw7;-><init>(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;)V

    sput-object v0, Lkwyopc/kouubfr/ew7;->OooO00o:Lkwyopc/kouubfr/gw7;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p0, -0x329a2c05

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object p0, Lkwyopc/kouubfr/ew7;->OooO00o:Lkwyopc/kouubfr/gw7;

    return-object p0

    :cond_0
    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, -0x3299654e

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    or-int p3, v0, v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lkwyopc/kouubfr/gw7;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/gw7;-><init>(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkwyopc/kouubfr/gw7;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0
.end method
