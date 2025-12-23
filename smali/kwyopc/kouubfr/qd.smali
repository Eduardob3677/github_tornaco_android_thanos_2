.class public final synthetic Lkwyopc/kouubfr/qd;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $node:Lkwyopc/kouubfr/gx4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gx4;)V
    .locals 6

    iput-object p1, p0, Lkwyopc/kouubfr/qd;->$node:Lkwyopc/kouubfr/gx4;

    const-class v2, Lkwyopc/kouubfr/w34;

    const-string v3, "localToScreen"

    const/4 v1, 0x1

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/xf3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/bf5;

    iget-object p1, p1, Lkwyopc/kouubfr/bf5;->OooO00o:[F

    iget-object v0, p0, Lkwyopc/kouubfr/qd;->$node:Lkwyopc/kouubfr/gx4;

    check-cast v0, Lkwyopc/kouubfr/ex4;

    iget-object v0, v0, Lkwyopc/kouubfr/ex4;->OooOooO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zn4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lkwyopc/kouubfr/zn4;->OooOO0([F)V

    :cond_2
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
