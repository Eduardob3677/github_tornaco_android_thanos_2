.class public final Lkwyopc/kouubfr/nh2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $drawerState:Lkwyopc/kouubfr/mi2;

.field final synthetic $navigationMenu:Ljava/lang/String;

.field final synthetic $scope:Lkwyopc/kouubfr/yr1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/mi2;Lkwyopc/kouubfr/yr1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nh2;->$navigationMenu:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/nh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iput-object p3, p0, Lkwyopc/kouubfr/nh2;->$scope:Lkwyopc/kouubfr/yr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/ze8;

    iget-object v0, p0, Lkwyopc/kouubfr/nh2;->$navigationMenu:Ljava/lang/String;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/xe8;->OooO0o0(Lkwyopc/kouubfr/ze8;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/nh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iget-object v0, v0, Lkwyopc/kouubfr/mi2;->OooO00o:Lkwyopc/kouubfr/d9;

    iget-object v0, v0, Lkwyopc/kouubfr/d9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oi2;

    sget-object v1, Lkwyopc/kouubfr/oi2;->OooOOO:Lkwyopc/kouubfr/oi2;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/mh2;

    iget-object v1, p0, Lkwyopc/kouubfr/nh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iget-object v2, p0, Lkwyopc/kouubfr/nh2;->$scope:Lkwyopc/kouubfr/yr1;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/mh2;-><init>(Lkwyopc/kouubfr/mi2;Lkwyopc/kouubfr/yr1;)V

    sget-object v1, Lkwyopc/kouubfr/he8;->OooOo0:Lkwyopc/kouubfr/ye8;

    new-instance v2, Lkwyopc/kouubfr/o0O00O;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
