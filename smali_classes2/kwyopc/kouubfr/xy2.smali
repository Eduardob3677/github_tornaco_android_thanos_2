.class public Lkwyopc/kouubfr/xy2;
.super Lkwyopc/kouubfr/o000OOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/o000OOo0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public OooOooO:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/o000OOo0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/xy2;->OooOooO:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lkwyopc/kouubfr/xy2;->OooOooO:Ljava/io/File;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Oooo0;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final OooOO0(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/sqa;->OooOo0(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOOO(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 3

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    array-length p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    aget p1, p3, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/xy2;->OooOooO:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/o000OOo0;->OooOOO(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lgithub/tornaco/android/thanos/res/R$string;->nnf_permission_external_write_denied:I

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
