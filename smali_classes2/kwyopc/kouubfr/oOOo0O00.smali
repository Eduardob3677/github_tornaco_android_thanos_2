.class public final Lkwyopc/kouubfr/oOOo0O00;
.super Lkwyopc/kouubfr/fba;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/oOOo0O00;->OooO0O0:I

    invoke-direct {p0}, Lkwyopc/kouubfr/fba;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(I)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/oOOo0O00;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object p1

    const-string v2, "sensor_off_pkg_settings.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object p1

    const-string v0, "getOrCreateStringMapRepo(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lkwyopc/kouubfr/qm6;->OooOOO(I)Ljava/io/File;

    move-result-object p1

    const-string v2, "redaction_notification_pkg_texts.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object p1

    const-string v0, "getOrCreateStringMapRepo(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lkwyopc/kouubfr/qm6;->OooOOO(I)Ljava/io/File;

    move-result-object p1

    const-string v2, "redaction_notification_pkg_titles.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object p1

    const-string v0, "getOrCreateStringMapRepo(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object p1

    const-string v2, "launch_other_app_pkg_allow_list_settings.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object p1

    const-string v2, "launch_other_app_pkg_settings.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object p1

    const-string v2, "recent_task_blur_mode.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object p1

    const-string v2, "recent_task_excluding_settings.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
