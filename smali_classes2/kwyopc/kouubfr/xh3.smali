.class public final Lkwyopc/kouubfr/xh3;
.super Lkwyopc/kouubfr/yx4;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/xh3;->OooOOO:I

    invoke-direct {p0}, Lkwyopc/kouubfr/yx4;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/xh3;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lde/psdev/licensesdialog/R$raw;->mpl_20_summary:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/yx4;->OooO00o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "https://github.com/bumptech/glide/blob/master/LICENSE"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
