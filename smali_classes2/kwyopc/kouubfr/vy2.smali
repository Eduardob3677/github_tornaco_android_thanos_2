.class public final Lkwyopc/kouubfr/vy2;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/wy2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wy2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vy2;->OooO00o:Lkwyopc/kouubfr/wy2;

    const/16 p1, 0x3c0

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/vy2;->OooO00o:Lkwyopc/kouubfr/wy2;

    iget-boolean p2, p1, Lkwyopc/kouubfr/wy2;->OooO0O0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/wy2;->OooO00o()V

    new-instance p2, Lkwyopc/kouubfr/w00;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/w00;-><init>(Lkwyopc/kouubfr/wy2;)V

    iput-object p2, p1, Lkwyopc/kouubfr/wy2;->OooO0oO:Lkwyopc/kouubfr/w00;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wy2;->OooO0O0()V

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lkwyopc/kouubfr/wy2;->OooO0o0:Z

    return-void
.end method
