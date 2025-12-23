.class public final Lkwyopc/kouubfr/mm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

.field public OooO0O0:Lgithub/tornaco/android/thanos/core/IThanosLite;

.field public final OooO0OO:Lkwyopc/kouubfr/km8;

.field public final OooO0Oo:Lkwyopc/kouubfr/yw;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "ServiceBinder"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/mm8;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance v0, Lkwyopc/kouubfr/km8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/km8;-><init>(Lkwyopc/kouubfr/mm8;)V

    iput-object v0, p0, Lkwyopc/kouubfr/mm8;->OooO0OO:Lkwyopc/kouubfr/km8;

    new-instance v0, Lkwyopc/kouubfr/yw;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "github.tornaco.android.thanos"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yw;-><init>(Landroid/content/ComponentName;)V

    const-string v1, "service"

    iput-object v1, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    const v1, 0x3351b4

    iput v1, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    iput-object v0, p0, Lkwyopc/kouubfr/mm8;->OooO0Oo:Lkwyopc/kouubfr/yw;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/fm8;->OooO00o:Landroid/os/IBinder;

    sget-object v0, Lkwyopc/kouubfr/om8;->OooO00o:Ljava/util/Map;

    iget-object v0, p0, Lkwyopc/kouubfr/mm8;->OooO0Oo:Lkwyopc/kouubfr/yw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/om8;->OooO00o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/nm8;

    if-nez v3, :cond_0

    new-instance v3, Lkwyopc/kouubfr/nm8;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/nm8;-><init>(Lkwyopc/kouubfr/yw;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/mm8;->OooO0OO:Lkwyopc/kouubfr/km8;

    if-eqz v1, :cond_1

    iget-object v2, v3, Lkwyopc/kouubfr/nm8;->OooO0o0:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/fm8;->OooO0o0()Lkwyopc/kouubfr/lt3;

    move-result-object v1

    invoke-static {v0}, Lkwyopc/kouubfr/yw;->OooO00o(Lkwyopc/kouubfr/yw;)Landroid/os/Bundle;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/jt3;

    invoke-virtual {v1, v3, v0}, Lkwyopc/kouubfr/jt3;->OooO0o(Lkwyopc/kouubfr/nm8;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkwyopc/kouubfr/lm8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/lm8;

    iget v1, v0, Lkwyopc/kouubfr/lm8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/lm8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/lm8;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/lm8;-><init>(Lkwyopc/kouubfr/mm8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/lm8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/lm8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/mm8;->OooO0O0:Lgithub/tornaco/android/thanos/core/IThanosLite;

    if-nez p1, :cond_4

    iput v3, v0, Lkwyopc/kouubfr/lm8;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
