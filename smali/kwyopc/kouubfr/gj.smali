.class public final Lkwyopc/kouubfr/gj;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $content:Lkwyopc/kouubfr/ef3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ef3;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Lkwyopc/kouubfr/sw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/sw8;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Lkwyopc/kouubfr/uj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/uj;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContent:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/uj;Lkwyopc/kouubfr/sw8;Lkwyopc/kouubfr/ef3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gj;->$this_AnimatedContent:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/gj;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/gj;->$transitionSpec:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/gj;->$rootScope:Lkwyopc/kouubfr/uj;

    iput-object p5, p0, Lkwyopc/kouubfr/gj;->$currentlyVisible:Lkwyopc/kouubfr/sw8;

    iput-object p6, p0, Lkwyopc/kouubfr/gj;->$content:Lkwyopc/kouubfr/ef3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkwyopc/kouubfr/gj;->$transitionSpec:Lkwyopc/kouubfr/pe3;

    iget-object p2, p0, Lkwyopc/kouubfr/gj;->$rootScope:Lkwyopc/kouubfr/uj;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v1, :cond_1

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/gn1;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkwyopc/kouubfr/gn1;

    iget-object p1, p0, Lkwyopc/kouubfr/gj;->$this_AnimatedContent:Lkwyopc/kouubfr/ez9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/vy9;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/gj;->$stateForContent:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/gj;->$this_AnimatedContent:Lkwyopc/kouubfr/ez9;

    iget-object v2, p0, Lkwyopc/kouubfr/gj;->$stateForContent:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/gj;->$transitionSpec:Lkwyopc/kouubfr/pe3;

    iget-object v4, p0, Lkwyopc/kouubfr/gj;->$rootScope:Lkwyopc/kouubfr/uj;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_2

    if-ne v5, v1, :cond_4

    :cond_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/vy9;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/dt2;->OooO00o:Lkwyopc/kouubfr/et2;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    invoke-interface {v3, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gn1;

    iget-object p1, p1, Lkwyopc/kouubfr/gn1;->OooO0O0:Lkwyopc/kouubfr/dt2;

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkwyopc/kouubfr/dt2;

    iget-object p1, p0, Lkwyopc/kouubfr/gj;->$stateForContent:Ljava/lang/Object;

    iget-object p2, p0, Lkwyopc/kouubfr/gj;->$this_AnimatedContent:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    new-instance v2, Lkwyopc/kouubfr/lj;

    iget-object p2, p2, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/lj;-><init>(Z)V

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkwyopc/kouubfr/lj;

    iget-object v4, v0, Lkwyopc/kouubfr/gn1;->OooO00o:Lkwyopc/kouubfr/fp2;

    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_6

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, Lkwyopc/kouubfr/bj;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/bj;-><init>(Lkwyopc/kouubfr/gn1;)V

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkwyopc/kouubfr/cf3;

    invoke-static {p1, v3}, Landroidx/compose/ui/layout/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/gj;->$stateForContent:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/gj;->$this_AnimatedContent:Lkwyopc/kouubfr/ez9;

    iget-object v0, v0, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, v2, Lkwyopc/kouubfr/lj;->OooOOO0:Lkwyopc/kouubfr/ss5;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    move-object p1, v1

    iget-object v1, p0, Lkwyopc/kouubfr/gj;->$this_AnimatedContent:Lkwyopc/kouubfr/ez9;

    iget-object p2, p0, Lkwyopc/kouubfr/gj;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {v8, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/gj;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_8

    if-ne v2, p1, :cond_9

    :cond_8
    new-instance v2, Lkwyopc/kouubfr/cj;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/cj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_a

    if-ne v0, p1, :cond_b

    :cond_a
    new-instance v0, Lkwyopc/kouubfr/dj;

    invoke-direct {v0, v5}, Lkwyopc/kouubfr/dj;-><init>(Lkwyopc/kouubfr/dt2;)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/af3;

    new-instance p1, Lkwyopc/kouubfr/fj;

    iget-object p2, p0, Lkwyopc/kouubfr/gj;->$currentlyVisible:Lkwyopc/kouubfr/sw8;

    iget-object v0, p0, Lkwyopc/kouubfr/gj;->$stateForContent:Ljava/lang/Object;

    iget-object v7, p0, Lkwyopc/kouubfr/gj;->$rootScope:Lkwyopc/kouubfr/uj;

    iget-object v9, p0, Lkwyopc/kouubfr/gj;->$content:Lkwyopc/kouubfr/ef3;

    invoke-direct {p1, p2, v0, v7, v9}, Lkwyopc/kouubfr/fj;-><init>(Lkwyopc/kouubfr/sw8;Ljava/lang/Object;Lkwyopc/kouubfr/uj;Lkwyopc/kouubfr/ef3;)V

    const p2, -0x24ba65ea

    invoke-static {p2, p1, v8}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v7

    const/16 v10, 0x40

    const/high16 v9, 0xc00000

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/OooO0O0;->OooO00o(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
