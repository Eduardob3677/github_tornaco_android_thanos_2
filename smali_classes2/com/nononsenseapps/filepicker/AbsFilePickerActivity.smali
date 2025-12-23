.class public abstract Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/o000OO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgithub/tornaco/android/thanos/theme/ThemeActivity;",
        "Lkwyopc/kouubfr/o000OO00;"
    }
.end annotation


# instance fields
.field public Oooo:Z

.field public Oooo0oO:Ljava/lang/String;

.field public Oooo0oo:I

.field public OoooO0:Z

.field public OoooO00:Z

.field public OoooO0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo0oO:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo0oo:I

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo:Z

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO00:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO0:Z

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO0O:Z

    return-void
.end method


# virtual methods
.method public abstract OooOoOO(Ljava/lang/String;IZZZZ)Lkwyopc/kouubfr/xy2;
.end method

.method public final OooOoo0(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/nononsenseapps/filepicker/R$layout;->nnf_activity_filepicker:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "nononsense.intent.START_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo0oO:Ljava/lang/String;

    const-string v0, "nononsense.intent.MODE"

    iget v1, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo0oo:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo0oo:I

    const-string v0, "nononsense.intent.ALLOW_CREATE_DIR"

    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo:Z

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO00:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO00:Z

    const-string v0, "android.intent.extra.ALLOW_EXISTING_FILE"

    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO0:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO0:Z

    const-string v0, "nononsense.intent.SINGLE_CLICK"

    iget-boolean v1, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO0O:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO0O:Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->OooOo00()Lkwyopc/kouubfr/ad3;

    move-result-object v0

    const-string v1, "filepicker_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOooO(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo0oO:Ljava/lang/String;

    iget v5, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo0oo:I

    iget-boolean v6, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO00:Z

    iget-boolean v7, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->Oooo:Z

    iget-boolean v8, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO0:Z

    iget-boolean v9, p0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OoooO0O:Z

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OooOoOO(Ljava/lang/String;IZZZZ)Lkwyopc/kouubfr/xy2;

    move-result-object v2

    :cond_0
    new-instance v3, Landroidx/fragment/app/OooO00o;

    invoke-direct {v3, v0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    sget v0, Lcom/nononsenseapps/filepicker/R$id;->fragment:I

    invoke-virtual {v3, v0, v2, v1}, Landroidx/fragment/app/OooO00o;->OooOO0(ILandroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/OooO00o;->OooO0o0()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
