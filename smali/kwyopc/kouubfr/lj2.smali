.class public final synthetic Lkwyopc/kouubfr/lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/mj2;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/mj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lj2;->OooO00o:Lkwyopc/kouubfr/mj2;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/lj2;->OooO00o:Lkwyopc/kouubfr/mj2;

    iput-boolean v0, v1, Lkwyopc/kouubfr/mj2;->OooOOO0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkwyopc/kouubfr/mj2;->OooOOOO:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/mj2;->OooOo00(Z)V

    return-void
.end method
