.class public final synthetic Lkwyopc/kouubfr/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/apps/AppDetailsActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/apps/AppDetailsActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ts;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ts;->OooOOO:Lnow/fortuitous/thanos/apps/AppDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/ts;->OooOOO:Lnow/fortuitous/thanos/apps/AppDetailsActivity;

    const/4 v2, 0x1

    iget v3, p0, Lkwyopc/kouubfr/ts;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO0O:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatForFileName(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "application/json"

    const/16 v3, 0x100

    iget-object v1, v1, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO0:Lkwyopc/kouubfr/bp8;

    invoke-virtual {v1, v3, v2, p1}, Lkwyopc/kouubfr/bp8;->OooO0OO(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, v0}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v3, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO0O:I

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getAllConfigTemplates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->pref_action_create_new_config_template:I

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    new-instance v5, Lkwyopc/kouubfr/md5;

    invoke-direct {v5, v1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->pref_action_apply_config_template:I

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v6, Lkwyopc/kouubfr/a1;

    invoke-direct {v6, v1, p1, v2, v4}, Lkwyopc/kouubfr/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v5, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s3;

    iput-object v3, p1, Lkwyopc/kouubfr/s3;->OooOOOo:[Ljava/lang/CharSequence;

    iput-object v6, p1, Lkwyopc/kouubfr/s3;->OooOOo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
