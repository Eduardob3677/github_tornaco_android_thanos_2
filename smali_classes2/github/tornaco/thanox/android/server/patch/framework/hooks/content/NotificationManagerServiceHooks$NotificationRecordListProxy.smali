.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;
.super Lgithub/tornaco/android/thanos/core/util/obs/ListProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationRecordListProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgithub/tornaco/android/thanos/core/util/obs/ListProxy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/util/obs/ListProxy;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;->lambda$remove$2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;->lambda$add$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic OooO0OO(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;->lambda$add$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic OooO0o0(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;->lambda$remove$3(Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$add$0(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/i46;->OooO0O0(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/j36;->onAddNotificationRecord(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V

    :cond_0
    return-void
.end method

.method private static lambda$add$1(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/i46;->OooO0O0(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/j36;->onAddNotificationRecord(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V

    :cond_0
    return-void
.end method

.method private static lambda$remove$2(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/i46;->OooO0O0(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/j36;->OooOoO0(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V

    :cond_0
    return-void
.end method

.method private static lambda$remove$3(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/i46;->OooO0O0(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/j36;->OooOoO0(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V

    :cond_0
    return-void
.end method

.method public static newProxy(Ljava/util/List;)Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;

    invoke-direct {v0, p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/util/obs/ListProxy;->add(ILjava/lang/Object;)V

    new-instance p1, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/OooO00o;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/OooO00o;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lkwyopc/kouubfr/y51;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lkwyopc/kouubfr/r88;->OooO0Oo:Lkwyopc/kouubfr/yx9;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/util/obs/ListProxy;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/OooO00o;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/OooO00o;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkwyopc/kouubfr/r88;->OooO0Oo:Lkwyopc/kouubfr/yx9;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_0
    return v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/util/obs/ListProxy;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/OooO00o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/OooO00o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwyopc/kouubfr/y51;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/r88;->OooO0Oo:Lkwyopc/kouubfr/yx9;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/util/obs/ListProxy;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/OooO00o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/OooO00o;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkwyopc/kouubfr/r88;->OooO0Oo:Lkwyopc/kouubfr/yx9;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_0
    return v0
.end method
