.class public final Lkwyopc/kouubfr/sh;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $compositeKeyHash:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $factory:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $ownerView:Landroid/view/View;

.field final synthetic $parentReference:Lkwyopc/kouubfr/mg1;

.field final synthetic $stateRegistry:Lkwyopc/kouubfr/s58;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/pe3;Landroidx/compose/runtime/OooO00o;Lkwyopc/kouubfr/s58;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sh;->$context:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/sh;->$factory:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/sh;->$parentReference:Lkwyopc/kouubfr/mg1;

    iput-object p4, p0, Lkwyopc/kouubfr/sh;->$stateRegistry:Lkwyopc/kouubfr/s58;

    iput p5, p0, Lkwyopc/kouubfr/sh;->$compositeKeyHash:I

    iput-object p6, p0, Lkwyopc/kouubfr/sh;->$ownerView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/qga;

    iget-object v1, p0, Lkwyopc/kouubfr/sh;->$context:Landroid/content/Context;

    iget-object v2, p0, Lkwyopc/kouubfr/sh;->$factory:Lkwyopc/kouubfr/pe3;

    iget-object v3, p0, Lkwyopc/kouubfr/sh;->$parentReference:Lkwyopc/kouubfr/mg1;

    iget-object v4, p0, Lkwyopc/kouubfr/sh;->$stateRegistry:Lkwyopc/kouubfr/s58;

    iget v5, p0, Lkwyopc/kouubfr/sh;->$compositeKeyHash:I

    iget-object v6, p0, Lkwyopc/kouubfr/sh;->$ownerView:Landroid/view/View;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkwyopc/kouubfr/ug6;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/qga;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/s58;ILkwyopc/kouubfr/ug6;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/nh;->getLayoutNode()Lkwyopc/kouubfr/to4;

    move-result-object v0

    return-object v0
.end method
