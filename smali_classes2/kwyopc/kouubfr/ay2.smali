.class public final Lkwyopc/kouubfr/ay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;


# direct methods
.method public constructor <init>(Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ay2;->OooO00o:Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->builder()Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->id(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->createAt(J)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->build()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/ay2;->OooO00o:Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object p1

    sget v1, Lnow/fortuitous/thanos/privacy/CheatFieldSettingsActivity;->Oooo0oO:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lnow/fortuitous/thanos/privacy/CheatFieldSettingsActivity;

    const/16 v2, 0x2766

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/dua;->OoooO0(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->OooOoo0(Landroid/content/Context;)V

    return-void
.end method
