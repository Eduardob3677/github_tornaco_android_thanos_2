.class public final Lkwyopc/kouubfr/z2;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $pm:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/PackageManager;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/z2;->$pm:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance v0, Lkwyopc/kouubfr/z2;

    iget-object v1, p0, Lkwyopc/kouubfr/z2;->$pm:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    invoke-direct {v0, v1, p3}, Lkwyopc/kouubfr/z2;-><init>(Lgithub/tornaco/android/thanos/core/pm/PackageManager;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/z2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/z2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/z2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/z2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lkwyopc/kouubfr/z2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/z2;->$pm:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    new-instance v2, Lkwyopc/kouubfr/w1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/w1;-><init>(Lgithub/tornaco/android/thanos/core/pm/PackageManager;I)V

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/ng0;->OooOOOo(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/af3;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
