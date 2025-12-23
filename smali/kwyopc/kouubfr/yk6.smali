.class public final Lkwyopc/kouubfr/yk6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $scope:Lkwyopc/kouubfr/yr1;

.field final synthetic $state:Lkwyopc/kouubfr/lm6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/yr1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yk6;->$state:Lkwyopc/kouubfr/lm6;

    iput-object p2, p0, Lkwyopc/kouubfr/yk6;->$scope:Lkwyopc/kouubfr/yr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/yk6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v1, p0, Lkwyopc/kouubfr/yk6;->$scope:Lkwyopc/kouubfr/yr1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/bl6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/bl6;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
