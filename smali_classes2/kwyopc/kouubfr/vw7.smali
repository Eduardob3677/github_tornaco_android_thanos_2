.class public final synthetic Lkwyopc/kouubfr/vw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vw7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vw7;->OooOOO:Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/vw7;->OooOOO:Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    iget p2, p0, Lkwyopc/kouubfr/vw7;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p2

    iget-object v0, p1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->deleteRule(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    sget p2, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooOO0:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
