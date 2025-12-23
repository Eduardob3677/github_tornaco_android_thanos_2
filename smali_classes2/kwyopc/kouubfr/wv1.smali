.class public final Lkwyopc/kouubfr/wv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ke7;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/xv1;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xv1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wv1;->OooO00o:Lkwyopc/kouubfr/xv1;

    iput p2, p0, Lkwyopc/kouubfr/wv1;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/wv1;->OooO00o:Lkwyopc/kouubfr/xv1;

    iget v1, p0, Lkwyopc/kouubfr/wv1;->OooO0O0:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/e28;

    iget-object v0, v0, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v0, v0, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/e28;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/t18;

    iget-object v0, v0, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v0, v0, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/t18;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/d28;

    iget-object v0, v0, Lkwyopc/kouubfr/xv1;->OooO0o0:Lkwyopc/kouubfr/ke7;

    invoke-interface {v0}, Lkwyopc/kouubfr/ke7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/t18;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/d28;-><init>(Lkwyopc/kouubfr/t18;)V

    return-object v1

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/l30;

    iget-object v0, v0, Lkwyopc/kouubfr/xv1;->OooO00o:Lkwyopc/kouubfr/ax;

    iget-object v0, v0, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/l30;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/o30;

    iget-object v0, v0, Lkwyopc/kouubfr/xv1;->OooO0OO:Lkwyopc/kouubfr/ke7;

    invoke-interface {v0}, Lkwyopc/kouubfr/ke7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l30;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/o30;-><init>(Lkwyopc/kouubfr/l30;)V

    return-object v1
.end method
