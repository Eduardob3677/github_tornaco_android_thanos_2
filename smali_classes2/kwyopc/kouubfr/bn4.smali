.class public final Lkwyopc/kouubfr/bn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/vqa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bn4;->OooO00o:Lkwyopc/kouubfr/vqa;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/bn4;->OooO00o:Lkwyopc/kouubfr/vqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/bn4;->OooO00o:Lkwyopc/kouubfr/vqa;

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oo0ooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oo0ooO;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/bn4;->OooO00o:Lkwyopc/kouubfr/vqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/bn4;->OooO00o:Lkwyopc/kouubfr/vqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
