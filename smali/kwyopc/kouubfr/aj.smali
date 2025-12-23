.class public final Lkwyopc/kouubfr/aj;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic $specOnEnter:Lkwyopc/kouubfr/gn1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/gn1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/aj;->$placeable:Lkwyopc/kouubfr/nw6;

    iput-object p2, p0, Lkwyopc/kouubfr/aj;->$specOnEnter:Lkwyopc/kouubfr/gn1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/aj;->$placeable:Lkwyopc/kouubfr/nw6;

    iget-object v1, p0, Lkwyopc/kouubfr/aj;->$specOnEnter:Lkwyopc/kouubfr/gn1;

    iget-object v1, v1, Lkwyopc/kouubfr/gn1;->OooO0OO:Lkwyopc/kouubfr/nr5;

    check-cast v1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lkwyopc/kouubfr/mw6;->OooO0o0(Lkwyopc/kouubfr/nw6;IIF)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
