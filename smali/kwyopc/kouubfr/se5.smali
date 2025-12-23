.class public final Lkwyopc/kouubfr/se5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Z

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/te5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/te5;ZI)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/se5;->OooO0OO:Lkwyopc/kouubfr/te5;

    iput-boolean p2, p0, Lkwyopc/kouubfr/se5;->OooO00o:Z

    iput p3, p0, Lkwyopc/kouubfr/se5;->OooO0O0:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lkwyopc/kouubfr/se5;->OooO0OO:Lkwyopc/kouubfr/te5;

    iget-object v0, p1, Lkwyopc/kouubfr/od5;->OooO0O0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/se5;->OooO00o:Z

    iget v2, p0, Lkwyopc/kouubfr/se5;->OooO0O0:I

    invoke-virtual {p1, v1, v2, v0}, Lkwyopc/kouubfr/te5;->OooO0Oo(FIZ)V

    return-void
.end method
