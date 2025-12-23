.class public final Lkwyopc/kouubfr/im2;
.super Lkwyopc/kouubfr/t51;
.source "SourceFile"


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/hm2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/hm2;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/hm2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkwyopc/kouubfr/im2;->OooOOO0:Lkwyopc/kouubfr/hm2;

    return-void
.end method


# virtual methods
.method public final OooOooo([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/im2;->OooOOO0:Lkwyopc/kouubfr/hm2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hm2;->OooOooo([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo0O0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/im2;->OooOOO0:Lkwyopc/kouubfr/hm2;

    iget-boolean v0, v0, Lkwyopc/kouubfr/hm2;->OooOOOO:Z

    return v0
.end method

.method public final OoooOOo(Z)V
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/im2;->OooOOO0:Lkwyopc/kouubfr/hm2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hm2;->OoooOOo(Z)V

    return-void
.end method

.method public final OoooOo0(Z)V
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/im2;->OooOOO0:Lkwyopc/kouubfr/hm2;

    if-nez v0, :cond_0

    iput-boolean p1, v1, Lkwyopc/kouubfr/hm2;->OooOOOO:Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/hm2;->OoooOo0(Z)V

    return-void
.end method

.method public final Oooooo(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/im2;->OooOOO0:Lkwyopc/kouubfr/hm2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hm2;->Oooooo(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
