.class public final Lkwyopc/kouubfr/jm8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/jm8;

.field public static final OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

.field public static final OooO0OO:Lkwyopc/kouubfr/sc9;

.field public static final OooO0Oo:Lkwyopc/kouubfr/ot5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/jm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "ShizukuService"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/jm8;->OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/jm8;->OooO0OO:Lkwyopc/kouubfr/sc9;

    new-instance v0, Lkwyopc/kouubfr/ot5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ot5;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/jm8;->OooO0Oo:Lkwyopc/kouubfr/ot5;

    return-void
.end method

.method public static OooO00o()Lkwyopc/kouubfr/mm8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jm8;->OooO0OO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mm8;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkwyopc/kouubfr/gm8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/gm8;

    iget v1, v0, Lkwyopc/kouubfr/gm8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/gm8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/gm8;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/gm8;-><init>(Lkwyopc/kouubfr/jm8;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/gm8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/gm8;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/gm8;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lt5;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/gm8;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/lt5;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/jm8;->OooO0Oo:Lkwyopc/kouubfr/ot5;

    iput-object p1, v0, Lkwyopc/kouubfr/gm8;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/gm8;->label:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v2, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v3, Lkwyopc/kouubfr/hm8;

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/gm8;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/gm8;->label:I

    invoke-static {v2, v3, v0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    check-cast p1, Lgithub/tornaco/android/thanos/core/IThanosLite;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    invoke-interface {v0, v5}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p1
.end method
