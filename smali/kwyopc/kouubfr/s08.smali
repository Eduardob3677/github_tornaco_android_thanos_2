.class public final Lkwyopc/kouubfr/s08;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sfVM:Lkwyopc/kouubfr/g48;

.field final synthetic $state$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/o29;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/s08;->$sfVM:Lkwyopc/kouubfr/g48;

    iput-object p2, p0, Lkwyopc/kouubfr/s08;->$state$delegate:Lkwyopc/kouubfr/o29;

    iput-object p3, p0, Lkwyopc/kouubfr/s08;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/s08;

    iget-object v0, p0, Lkwyopc/kouubfr/s08;->$sfVM:Lkwyopc/kouubfr/g48;

    iget-object v1, p0, Lkwyopc/kouubfr/s08;->$state$delegate:Lkwyopc/kouubfr/o29;

    iget-object v2, p0, Lkwyopc/kouubfr/s08;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/s08;-><init>(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/o29;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/s08;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/s08;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/s08;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/s08;->$sfVM:Lkwyopc/kouubfr/g48;

    iget-object v1, p0, Lkwyopc/kouubfr/s08;->$state$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/h28;

    iget-object v1, v1, Lkwyopc/kouubfr/h28;->OooO0O0:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o00Ooo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput v2, p0, Lkwyopc/kouubfr/s08;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/g48;->OooO(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lkwyopc/kouubfr/ap1;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/s08;->$context:Landroid/content/Context;

    sget-object v1, Lkwyopc/kouubfr/ro9;->OooO0oO:Lkwyopc/kouubfr/af3;

    invoke-interface {v1, v0, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
