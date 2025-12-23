.class public final Lkwyopc/kouubfr/yw7;
.super Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;


# direct methods
.method public constructor <init>(Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yw7;->OooO00o:Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInvalid(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;->onInvalid(ILjava/lang/String;)V

    const-string p1, "onInvalid: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yw7;->OooO00o:Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    iget-object p1, p1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOoo:Landroid/widget/ImageView;

    sget p2, Lgithub/tornaco/android/thanos/R$drawable;->module_profile_ic_rule_invalid_red_fill:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onValid(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;->onValid(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yw7;->OooO00o:Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    iget v0, p1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onValid: %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOoo:Landroid/widget/ImageView;

    sget v0, Lgithub/tornaco/android/thanos/R$drawable;->module_profile_ic_rule_valid_green_fill:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
