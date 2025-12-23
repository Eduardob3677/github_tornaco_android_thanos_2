.class public final Lkwyopc/kouubfr/te9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ue9;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ve9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ve9;IILkwyopc/kouubfr/ue9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/te9;->OooOOOo:Lkwyopc/kouubfr/ve9;

    iput p2, p0, Lkwyopc/kouubfr/te9;->OooOOO0:I

    iput p3, p0, Lkwyopc/kouubfr/te9;->OooOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/te9;->OooOOOO:Lkwyopc/kouubfr/ue9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/te9;->OooOOOo:Lkwyopc/kouubfr/ve9;

    iget-object v1, v0, Lkwyopc/kouubfr/ve9;->OooOo0o:Lkwyopc/kouubfr/px7;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/ve9;->OooOOOO:Ljava/util/ArrayList;

    iget v3, p0, Lkwyopc/kouubfr/te9;->OooOOO0:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/te9;->OooOOO:I

    iget-object v4, p0, Lkwyopc/kouubfr/te9;->OooOOOO:Lkwyopc/kouubfr/ue9;

    invoke-virtual {v0, v3, v2, v4}, Lkwyopc/kouubfr/ve9;->OooO00o(IILkwyopc/kouubfr/ue9;)V

    iget-object v0, v1, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ra;

    iget-object v1, v1, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ev1;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
