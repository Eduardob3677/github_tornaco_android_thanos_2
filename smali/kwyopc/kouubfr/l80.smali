.class public abstract Lkwyopc/kouubfr/l80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Lkwyopc/kouubfr/oO0OOo0o;

.field public OooO0o:Lkwyopc/kouubfr/cp5;

.field public OooO0o0:Lkwyopc/kouubfr/cp5;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lkwyopc/kouubfr/oO0OOo0o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/l80;->OooO0OO:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/l80;->OooO0O0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/l80;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/l80;->OooO0Oo:Lkwyopc/kouubfr/oO0OOo0o;

    return-void
.end method


# virtual methods
.method public OooO00o()Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l80;->OooO0o:Lkwyopc/kouubfr/cp5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/l80;->OooO0o0:Lkwyopc/kouubfr/cp5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l80;->OooO00o:Landroid/content/Context;

    invoke-virtual {p0}, Lkwyopc/kouubfr/l80;->OooO0OO()I

    move-result v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/cp5;->OooO0O0(Landroid/content/Context;I)Lkwyopc/kouubfr/cp5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/l80;->OooO0o0:Lkwyopc/kouubfr/cp5;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/l80;->OooO0o0:Lkwyopc/kouubfr/cp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/l80;->OooO0O0(Lkwyopc/kouubfr/cp5;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/cp5;)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/cp5;->OooO0oO(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/l80;->OooO0O0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v2, :cond_0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lkwyopc/kouubfr/cp5;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/cp5;->OooO0oO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lkwyopc/kouubfr/cp5;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lkwyopc/kouubfr/cp5;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/cp5;->OooO0oO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00Oo0:Lkwyopc/kouubfr/cs0;

    invoke-virtual {p1, v1, v3, v2}, Lkwyopc/kouubfr/cp5;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/cp5;->OooO0oO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00Ooo:Lkwyopc/kouubfr/cs0;

    invoke-virtual {p1, v1, v3, v2}, Lkwyopc/kouubfr/cp5;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/cp5;->OooO0oO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00o0O:Lkwyopc/kouubfr/cs0;

    invoke-virtual {p1, v1, v3, v2}, Lkwyopc/kouubfr/cp5;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/cp5;->OooO0oO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00ooo:Lkwyopc/kouubfr/cs0;

    invoke-virtual {p1, v1, v3, v2}, Lkwyopc/kouubfr/cp5;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/cp5;->OooO0oO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lkwyopc/kouubfr/k80;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/k80;-><init>(Lkwyopc/kouubfr/l80;)V

    invoke-virtual {p1, v1, v3, v2}, Lkwyopc/kouubfr/cp5;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/s02;->OooOoo0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public abstract OooO0OO()I
.end method

.method public OooO0Oo()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/l80;->OooO0Oo:Lkwyopc/kouubfr/oO0OOo0o;

    iput-object v0, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public abstract OooO0o(Landroid/animation/Animator;)V
.end method

.method public abstract OooO0o0()V
.end method

.method public abstract OooO0oO()V
.end method

.method public abstract OooO0oo()Z
.end method
