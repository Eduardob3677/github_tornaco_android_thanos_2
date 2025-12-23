.class public final Lkwyopc/kouubfr/b46;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $start:I

.field final synthetic $this_getAllNotificationRecordsByPageAndKeyword:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

.field label:I


# direct methods
.method public constructor <init>(IILgithub/tornaco/android/thanos/core/app/ThanosManager;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/b46;->$start:I

    iput p2, p0, Lkwyopc/kouubfr/b46;->$limit:I

    iput-object p3, p0, Lkwyopc/kouubfr/b46;->$this_getAllNotificationRecordsByPageAndKeyword:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iput-object p4, p0, Lkwyopc/kouubfr/b46;->$keyword:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/b46;

    iget v1, p0, Lkwyopc/kouubfr/b46;->$start:I

    iget v2, p0, Lkwyopc/kouubfr/b46;->$limit:I

    iget-object v3, p0, Lkwyopc/kouubfr/b46;->$this_getAllNotificationRecordsByPageAndKeyword:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iget-object v4, p0, Lkwyopc/kouubfr/b46;->$keyword:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/b46;-><init>(IILgithub/tornaco/android/thanos/core/app/ThanosManager;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/b46;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/b46;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/b46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/b46;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/b46;->$this_getAllNotificationRecordsByPageAndKeyword:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object p1

    iget v0, p0, Lkwyopc/kouubfr/b46;->$start:I

    iget v1, p0, Lkwyopc/kouubfr/b46;->$limit:I

    iget-object v2, p0, Lkwyopc/kouubfr/b46;->$keyword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->getAllNotificationRecordsByPageAndKeyword(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
