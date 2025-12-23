.class public final synthetic Lkwyopc/kouubfr/oO0OO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/b17;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oO0OO00;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oO0OO00;->OooOOO:Lkwyopc/kouubfr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/oO0OO00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v0, p0, Lkwyopc/kouubfr/oO0OO00;->OooOOO:Lkwyopc/kouubfr/a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a;->isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "Package %s is not restricted, ignore."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lkwyopc/kouubfr/a;->Oooo0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/a;->getCurrentFrontPkg()Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Package %s is @front, ignore."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v3, v1, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/tv6;->Oooo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Package %s is @white-list, ignore."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a;->Oooo0o0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "Package %s is not running, ignore."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v3, v0, Lkwyopc/kouubfr/a;->Oooo000:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lkwyopc/kouubfr/fo9;->OooOo0O:Lkwyopc/kouubfr/p10;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/p10;->hasAudioFocus(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Package %s has audio focus, ignore."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-boolean v3, v0, Lkwyopc/kouubfr/a;->Oooo00O:Z

    if-eqz v3, :cond_5

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/j36;->hasShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Package %s has notification, ignore."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-boolean v1, v0, Lkwyopc/kouubfr/a;->Oooo00o:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v5

    iget-object v0, v0, Lkwyopc/kouubfr/a;->OooOOO:Lkwyopc/kouubfr/sg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-static {v1, v4, v0, v3}, Lkwyopc/kouubfr/sg9;->OooO0O0(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lutil/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Package %s has recent task, ignore."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v0, "com.miui.contentcatcher"

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Won\'t kill contentcatcher to avoid wired bugs."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move v2, v3

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oO0OO00;->OooOOO:Lkwyopc/kouubfr/a;

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a;->isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v0, p0, Lkwyopc/kouubfr/oO0OO00;->OooOOO:Lkwyopc/kouubfr/a;

    iget-object v0, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->Oooo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
