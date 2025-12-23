.class public final Lkwyopc/kouubfr/km1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/km1;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/km1;->OooO0O0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final OooO00o(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/km1;->OooO00o:Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/r9;->OooO(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/km1;->OooO0O0:Landroid/view/View;

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOO0(Landroid/view/View;)Lkwyopc/kouubfr/rw7;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    invoke-static {v1}, Lkwyopc/kouubfr/cr;->OooO0o(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/xo;->OooO0oO(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
