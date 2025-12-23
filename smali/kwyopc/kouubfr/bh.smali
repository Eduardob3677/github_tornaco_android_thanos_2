.class public final Lkwyopc/kouubfr/bh;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $coreModifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $layoutNode:Lkwyopc/kouubfr/to4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/ml5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bh;->$layoutNode:Lkwyopc/kouubfr/to4;

    iput-object p2, p0, Lkwyopc/kouubfr/bh;->$coreModifier:Lkwyopc/kouubfr/ml5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/ml5;

    iget-object v0, p0, Lkwyopc/kouubfr/bh;->$layoutNode:Lkwyopc/kouubfr/to4;

    iget-object v1, p0, Lkwyopc/kouubfr/bh;->$coreModifier:Lkwyopc/kouubfr/ml5;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/to4;->Ooooo0o(Lkwyopc/kouubfr/ml5;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
