.class public final Lkwyopc/kouubfr/fj;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


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


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sw8;Ljava/lang/Object;Lkwyopc/kouubfr/uj;Lkwyopc/kouubfr/ef3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fj;->$currentlyVisible:Lkwyopc/kouubfr/sw8;

    iput-object p2, p0, Lkwyopc/kouubfr/fj;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/fj;->$rootScope:Lkwyopc/kouubfr/uj;

    iput-object p4, p0, Lkwyopc/kouubfr/fj;->$content:Lkwyopc/kouubfr/ef3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/vk;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/2addr p3, v1

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2, p3, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lkwyopc/kouubfr/fj;->$currentlyVisible:Lkwyopc/kouubfr/sw8;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/fj;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lkwyopc/kouubfr/fj;->$rootScope:Lkwyopc/kouubfr/uj;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lkwyopc/kouubfr/fj;->$currentlyVisible:Lkwyopc/kouubfr/sw8;

    iget-object v1, p0, Lkwyopc/kouubfr/fj;->$stateForContent:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/fj;->$rootScope:Lkwyopc/kouubfr/uj;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez p3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Lkwyopc/kouubfr/ej;

    invoke-direct {v4, v0, v1, v2}, Lkwyopc/kouubfr/ej;-><init>(Lkwyopc/kouubfr/sw8;Ljava/lang/Object;Lkwyopc/kouubfr/uj;)V

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkwyopc/kouubfr/pe3;

    invoke-static {p1, v4, p2}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    iget-object p3, p0, Lkwyopc/kouubfr/fj;->$rootScope:Lkwyopc/kouubfr/uj;

    iget-object p3, p3, Lkwyopc/kouubfr/uj;->OooO0o0:Lkwyopc/kouubfr/ls5;

    iget-object v0, p0, Lkwyopc/kouubfr/fj;->$stateForContent:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/wk;

    iget-object p1, p1, Lkwyopc/kouubfr/wk;->OooO00o:Lkwyopc/kouubfr/ss5;

    invoke-virtual {p3, v0, p1}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    new-instance p1, Lkwyopc/kouubfr/kj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lkwyopc/kouubfr/kj;

    iget-object p3, p0, Lkwyopc/kouubfr/fj;->$content:Lkwyopc/kouubfr/ef3;

    iget-object v0, p0, Lkwyopc/kouubfr/fj;->$stateForContent:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p1, v0, p2, v1}, Lkwyopc/kouubfr/ef3;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
