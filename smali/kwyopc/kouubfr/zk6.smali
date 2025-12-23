.class public final Lkwyopc/kouubfr/zk6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $scope:Lkwyopc/kouubfr/yr1;

.field final synthetic $state:Lkwyopc/kouubfr/lm6;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/yr1;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/zk6;->$isVertical:Z

    iput-object p2, p0, Lkwyopc/kouubfr/zk6;->$state:Lkwyopc/kouubfr/lm6;

    iput-object p3, p0, Lkwyopc/kouubfr/zk6;->$scope:Lkwyopc/kouubfr/yr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/ze8;

    iget-boolean v0, p0, Lkwyopc/kouubfr/zk6;->$isVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vk6;

    iget-object v2, p0, Lkwyopc/kouubfr/zk6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v3, p0, Lkwyopc/kouubfr/zk6;->$scope:Lkwyopc/kouubfr/yr1;

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/vk6;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/yr1;)V

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v2, Lkwyopc/kouubfr/he8;->OooOo:Lkwyopc/kouubfr/ye8;

    new-instance v3, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/wk6;

    iget-object v2, p0, Lkwyopc/kouubfr/zk6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v3, p0, Lkwyopc/kouubfr/zk6;->$scope:Lkwyopc/kouubfr/yr1;

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/wk6;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/yr1;)V

    sget-object v2, Lkwyopc/kouubfr/he8;->OooOoO:Lkwyopc/kouubfr/ye8;

    new-instance v3, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/xk6;

    iget-object v2, p0, Lkwyopc/kouubfr/zk6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v3, p0, Lkwyopc/kouubfr/zk6;->$scope:Lkwyopc/kouubfr/yr1;

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/xk6;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/yr1;)V

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v2, Lkwyopc/kouubfr/he8;->OooOoO0:Lkwyopc/kouubfr/ye8;

    new-instance v3, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/yk6;

    iget-object v2, p0, Lkwyopc/kouubfr/zk6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v3, p0, Lkwyopc/kouubfr/zk6;->$scope:Lkwyopc/kouubfr/yr1;

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/yk6;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/yr1;)V

    sget-object v2, Lkwyopc/kouubfr/he8;->OooOoOO:Lkwyopc/kouubfr/ye8;

    new-instance v3, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
