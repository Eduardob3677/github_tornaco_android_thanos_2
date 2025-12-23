.class public final Lkwyopc/kouubfr/n33;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/gra;

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/q33;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q33;ZLkwyopc/kouubfr/gra;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/n33;->OooO0Oo:Lkwyopc/kouubfr/q33;

    iput-boolean p2, p0, Lkwyopc/kouubfr/n33;->OooO0O0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/n33;->OooO0OO:Lkwyopc/kouubfr/gra;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/n33;->OooO00o:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/n33;->OooO0Oo:Lkwyopc/kouubfr/q33;

    const/4 v0, 0x0

    iput v0, p1, Lkwyopc/kouubfr/q33;->OooOOo:I

    const/4 v0, 0x0

    iput-object v0, p1, Lkwyopc/kouubfr/q33;->OooOOO0:Landroid/animation/Animator;

    iget-boolean v0, p0, Lkwyopc/kouubfr/n33;->OooO00o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/n33;->OooO0O0:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-object p1, p1, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->OooO00o(IZ)V

    iget-object p1, p0, Lkwyopc/kouubfr/n33;->OooO0OO:Lkwyopc/kouubfr/gra;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/aj4;

    iget-object p1, p1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/aj4;->Oooooo0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/n33;->OooO0Oo:Lkwyopc/kouubfr/q33;

    iget-object v1, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lkwyopc/kouubfr/n33;->OooO0O0:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->OooO00o(IZ)V

    const/4 v1, 0x1

    iput v1, v0, Lkwyopc/kouubfr/q33;->OooOOo:I

    iput-object p1, v0, Lkwyopc/kouubfr/q33;->OooOOO0:Landroid/animation/Animator;

    iput-boolean v2, p0, Lkwyopc/kouubfr/n33;->OooO00o:Z

    return-void
.end method
