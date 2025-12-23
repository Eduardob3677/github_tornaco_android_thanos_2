.class public final Lkwyopc/kouubfr/d42;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroid/view/ViewGroup;

.field public final synthetic OooO0O0:Landroid/view/View;

.field public final synthetic OooO0OO:Z

.field public final synthetic OooO0Oo:Landroidx/fragment/app/o0O0O00;

.field public final synthetic OooO0o0:Landroidx/fragment/app/OooO;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/o0O0O00;Landroidx/fragment/app/OooO;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/d42;->OooO00o:Landroid/view/ViewGroup;

    iput-object p2, p0, Lkwyopc/kouubfr/d42;->OooO0O0:Landroid/view/View;

    iput-boolean p3, p0, Lkwyopc/kouubfr/d42;->OooO0OO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/d42;->OooO0Oo:Landroidx/fragment/app/o0O0O00;

    iput-object p5, p0, Lkwyopc/kouubfr/d42;->OooO0o0:Landroidx/fragment/app/OooO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/d42;->OooO00o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkwyopc/kouubfr/d42;->OooO0O0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/d42;->OooO0OO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/d42;->OooO0Oo:Landroidx/fragment/app/o0O0O00;

    if-eqz v1, :cond_0

    iget v1, v2, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    const-string v3, "viewToAnimate"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/ki5;->OooO00o(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/d42;->OooO0o0:Landroidx/fragment/app/OooO;

    iget-object v0, p1, Landroidx/fragment/app/OooO;->OooO0OO:Landroidx/fragment/app/OooO0o;

    iget-object v0, v0, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0O0O00;->OooO0OO(Lkwyopc/kouubfr/my8;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
