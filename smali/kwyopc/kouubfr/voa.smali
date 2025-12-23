.class public final Lkwyopc/kouubfr/voa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $insets:Lkwyopc/kouubfr/mna;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mna;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/voa;->$insets:Lkwyopc/kouubfr/mna;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, -0x5461a65a

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/voa;->$insets:Lkwyopc/kouubfr/mna;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lkwyopc/kouubfr/voa;->$insets:Lkwyopc/kouubfr/mna;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, p1, :cond_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/e14;

    invoke-direct {v0, p3}, Lkwyopc/kouubfr/e14;-><init>(Lkwyopc/kouubfr/mna;)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkwyopc/kouubfr/e14;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0
.end method
