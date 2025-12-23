.class public final Lkwyopc/kouubfr/mh2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $drawerState:Lkwyopc/kouubfr/mi2;

.field final synthetic $scope:Lkwyopc/kouubfr/yr1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mi2;Lkwyopc/kouubfr/yr1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iput-object p2, p0, Lkwyopc/kouubfr/mh2;->$scope:Lkwyopc/kouubfr/yr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iget-object v0, v0, Lkwyopc/kouubfr/mi2;->OooO00o:Lkwyopc/kouubfr/d9;

    iget-object v0, v0, Lkwyopc/kouubfr/d9;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    sget-object v1, Lkwyopc/kouubfr/oi2;->OooOOO0:Lkwyopc/kouubfr/oi2;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/mh2;->$scope:Lkwyopc/kouubfr/yr1;

    new-instance v1, Lkwyopc/kouubfr/lh2;

    iget-object v2, p0, Lkwyopc/kouubfr/mh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/lh2;-><init>(Lkwyopc/kouubfr/mi2;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
