.class public final Lkwyopc/kouubfr/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ez9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kk;->OooO00o:Lkwyopc/kouubfr/ez9;

    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_VISIBILITY:Landroidx/compose/animation/tooling/ComposeAnimationType;

    new-instance p1, Lkwyopc/kouubfr/xk;

    const-string v0, "Enter"

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/xk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/xk;

    const-string v1, "Exit"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xk;-><init>(Ljava/lang/String;)V

    filled-new-array {p1, v0}, [Lkwyopc/kouubfr/xk;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
