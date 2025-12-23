.class public final Lkwyopc/kouubfr/hx7;
.super Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroid/content/Context;

.field public final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hx7;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/hx7;->OooO0O0:Ljava/lang/String;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRuleAddFail(ILjava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddFail(ILjava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/hx7;->OooO00o:Landroid/content/Context;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    new-instance v4, Lkwyopc/kouubfr/xw7;

    const/4 p2, 0x1

    invoke-direct {v4, p1, p2}, Lkwyopc/kouubfr/xw7;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lkwyopc/kouubfr/hx7;->OooO0O0:Ljava/lang/String;

    const-string v1, "Thanox"

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V

    return-void
.end method

.method public final onRuleAddSuccess()V
    .locals 3

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddSuccess()V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_save_success:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/hx7;->OooO00o:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
