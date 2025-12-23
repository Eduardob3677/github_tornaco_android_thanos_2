.class public final synthetic Lkwyopc/kouubfr/sy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/sy3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/sy3;->OooO0O0:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/sy3;->OooO0O0:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iget v2, p0, Lkwyopc/kouubfr/sy3;->OooO00o:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget p1, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p1}, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->Oooo0oo(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v2, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    new-instance v2, Lkwyopc/kouubfr/md5;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_common_error_occur:I

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    iget-object v3, v2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/s3;

    iput-object p1, v3, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    iput-boolean v0, v3, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    const/high16 v0, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_common_copy_error_message:I

    new-instance v3, Lkwyopc/kouubfr/x0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, p1}, Lkwyopc/kouubfr/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
