.class public final Lkwyopc/kouubfr/qa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/xa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xa;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qa;->this$0:Lkwyopc/kouubfr/xa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/qa;->this$0:Lkwyopc/kouubfr/xa;

    iget-object v0, v0, Lkwyopc/kouubfr/xa;->oo0o0Oo:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/qa;->this$0:Lkwyopc/kouubfr/xa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkwyopc/kouubfr/xa;->o0O0O00:J

    iget-object v0, p0, Lkwyopc/kouubfr/qa;->this$0:Lkwyopc/kouubfr/xa;

    iget-object v1, v0, Lkwyopc/kouubfr/xa;->o000000O:Lkwyopc/kouubfr/ra;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
