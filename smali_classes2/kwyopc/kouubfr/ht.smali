.class public final Lkwyopc/kouubfr/ht;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $app:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Lkwyopc/kouubfr/ws;

.field final synthetic $pickedFile:Lkwyopc/kouubfr/kd2;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kd2;Landroid/content/Context;Lkwyopc/kouubfr/ws;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ht;->$pickedFile:Lkwyopc/kouubfr/kd2;

    iput-object p2, p0, Lkwyopc/kouubfr/ht;->$context:Landroid/content/Context;

    iput-object p3, p0, Lkwyopc/kouubfr/ht;->$listener:Lkwyopc/kouubfr/ws;

    iput-object p4, p0, Lkwyopc/kouubfr/ht;->$app:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ht;

    iget-object v1, p0, Lkwyopc/kouubfr/ht;->$pickedFile:Lkwyopc/kouubfr/kd2;

    iget-object v2, p0, Lkwyopc/kouubfr/ht;->$context:Landroid/content/Context;

    iget-object v3, p0, Lkwyopc/kouubfr/ht;->$listener:Lkwyopc/kouubfr/ws;

    iget-object v4, p0, Lkwyopc/kouubfr/ht;->$app:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ht;-><init>(Lkwyopc/kouubfr/kd2;Landroid/content/Context;Lkwyopc/kouubfr/ws;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ht;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ht;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ht;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ht;->$pickedFile:Lkwyopc/kouubfr/kd2;

    iget-object v1, p0, Lkwyopc/kouubfr/ht;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/t51;->OoooO0(Lkwyopc/kouubfr/kd2;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object p1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object p1, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    new-instance v1, Lkwyopc/kouubfr/ct;

    iget-object v3, p0, Lkwyopc/kouubfr/ht;->$listener:Lkwyopc/kouubfr/ws;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lkwyopc/kouubfr/ct;-><init>(Lkwyopc/kouubfr/ws;Lkwyopc/kouubfr/zo1;)V

    iput v4, p0, Lkwyopc/kouubfr/ht;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object p1, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v5, Lkwyopc/kouubfr/gt;

    iget-object v7, p0, Lkwyopc/kouubfr/ht;->$context:Landroid/content/Context;

    iget-object v8, p0, Lkwyopc/kouubfr/ht;->$app:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v9, p0, Lkwyopc/kouubfr/ht;->$listener:Lkwyopc/kouubfr/ws;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/gt;-><init>(Ljava/io/InputStream;Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/ws;Lkwyopc/kouubfr/zo1;)V

    iput v3, p0, Lkwyopc/kouubfr/ht;->label:I

    invoke-static {p1, v5, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    return-object v2
.end method
