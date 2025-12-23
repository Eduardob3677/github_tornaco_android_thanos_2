.class public final Lkwyopc/kouubfr/fl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Lkwyopc/kouubfr/x3;

.field public OooO0o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fl5;->OooO00o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fl5;->OooO0Oo:Lkwyopc/kouubfr/x3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/x3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/fl5;->OooO0OO:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/fl5;->OooO0Oo:Lkwyopc/kouubfr/x3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fl5;->OooO0o0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/fl5;->OooO00o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->common_dialog_progress:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$id;->message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkwyopc/kouubfr/fl5;->OooO0o0:Landroid/widget/TextView;

    iget-object v3, p0, Lkwyopc/kouubfr/fl5;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lkwyopc/kouubfr/md5;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fl5;->OooO0O0:Ljava/lang/String;

    iget-object v3, v2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/s3;

    iput-object v0, v3, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/md5;->OooOo(Landroid/view/View;)V

    iput-boolean v4, v3, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/fl5;->OooO0Oo:Lkwyopc/kouubfr/x3;

    return-void
.end method
