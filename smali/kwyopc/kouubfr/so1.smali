.class public final Lkwyopc/kouubfr/so1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $label:Lkwyopc/kouubfr/uh9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/uh9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/so1;->$label:Lkwyopc/kouubfr/uh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const p2, -0x67ff3d82

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p2, p0, Lkwyopc/kouubfr/so1;->$label:Lkwyopc/kouubfr/uh9;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/uh9;->OooO00o(Lkwyopc/kouubfr/ag1;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p2
.end method
