.class public final Lkwyopc/kouubfr/b30;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $pkg:Ltornaco/apps/thanox/core/proto/common/AppPkg;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ltornaco/apps/thanox/core/proto/common/AppPkg;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/b30;->$pkg:Ltornaco/apps/thanox/core/proto/common/AppPkg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/b30;

    iget-object v1, p0, Lkwyopc/kouubfr/b30;->$pkg:Ltornaco/apps/thanox/core/proto/common/AppPkg;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/b30;-><init>(Ltornaco/apps/thanox/core/proto/common/AppPkg;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/b30;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/b30;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/b30;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/b30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/b30;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/b30;->L$0:Ljava/lang/Object;

    check-cast p1, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;->newBuilder(Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/b30;->$pkg:Ltornaco/apps/thanox/core/proto/common/AppPkg;

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;->getCleanPkgList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;->addCleanPkg(Ltornaco/apps/thanox/core/proto/common/AppPkg;)Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;

    :cond_0
    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/BgCleanSettings$Builder;->build()Ltornaco/apps/thanox/core/proto/common/BgCleanSettings;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
