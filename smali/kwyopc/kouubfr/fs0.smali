.class public final Lkwyopc/kouubfr/fs0;
.super Lkwyopc/kouubfr/sz9;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/fs0;->OooO00o:Z

    iput-object p1, p0, Lkwyopc/kouubfr/fs0;->OooO0O0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fs0;->OooO0O0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sd3;->OooOOo(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final OooO0Oo(Landroidx/transition/Transition;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/fs0;->OooO00o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fs0;->OooO0O0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sd3;->OooOOo(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->OooOooO(Lkwyopc/kouubfr/yy9;)Landroidx/transition/Transition;

    return-void
.end method

.method public final OooO0o(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/fs0;->OooO0O0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/sd3;->OooOOo(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fs0;->OooO00o:Z

    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fs0;->OooO0O0:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sd3;->OooOOo(Landroid/view/ViewGroup;Z)V

    return-void
.end method
