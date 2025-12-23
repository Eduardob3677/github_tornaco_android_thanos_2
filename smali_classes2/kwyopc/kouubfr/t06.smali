.class public abstract Lkwyopc/kouubfr/t06;
.super Landroidx/fragment/app/OooOOO;
.source "SourceFile"


# instance fields
.field public OooOoo:Lkwyopc/kouubfr/o000OOo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/OooOOO;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/t06;->OooOoo:Lkwyopc/kouubfr/o000OOo0;

    return-void
.end method


# virtual methods
.method public final OooO0oo()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/nononsenseapps/filepicker/R$layout;->nnf_dialog_folder_name:I

    iget-object v2, v0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/s3;

    const/4 v3, 0x0

    iput-object v3, v2, Lkwyopc/kouubfr/s3;->OooOo00:Landroid/view/View;

    iput v1, v2, Lkwyopc/kouubfr/s3;->OooOOoo:I

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->nnf_new_folder:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->nnf_new_folder_cancel:I

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->nnf_new_folder_ok:I

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/dy4;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/dy4;-><init>(Lkwyopc/kouubfr/t06;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public abstract OooOO0(Ljava/lang/String;)Z
.end method
