.class public final Lkwyopc/kouubfr/c42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic OooO00o:Landroidx/fragment/app/o0O0O00;

.field public final synthetic OooO0O0:Landroid/view/ViewGroup;

.field public final synthetic OooO0OO:Landroid/view/View;

.field public final synthetic OooO0Oo:Landroidx/fragment/app/OooO0OO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0O0O00;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/OooO0OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c42;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iput-object p2, p0, Lkwyopc/kouubfr/c42;->OooO0O0:Landroid/view/ViewGroup;

    iput-object p3, p0, Lkwyopc/kouubfr/c42;->OooO0OO:Landroid/view/View;

    iput-object p4, p0, Lkwyopc/kouubfr/c42;->OooO0Oo:Landroidx/fragment/app/OooO0OO;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/oOO0;

    iget-object v0, p0, Lkwyopc/kouubfr/c42;->OooO0OO:Landroid/view/View;

    iget-object v1, p0, Lkwyopc/kouubfr/c42;->OooO0Oo:Landroidx/fragment/app/OooO0OO;

    iget-object v2, p0, Lkwyopc/kouubfr/c42;->OooO0O0:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v0, v3, v1}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/c42;->OooO00o:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/c42;->OooO00o:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
