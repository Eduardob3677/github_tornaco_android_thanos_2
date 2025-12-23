.class public final synthetic Lkwyopc/kouubfr/p41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/eu;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/r41;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/q41;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/wu;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/r41;Lkwyopc/kouubfr/q41;Lkwyopc/kouubfr/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/p41;->OooO00o:Lkwyopc/kouubfr/r41;

    iput-object p2, p0, Lkwyopc/kouubfr/p41;->OooO0O0:Lkwyopc/kouubfr/q41;

    iput-object p3, p0, Lkwyopc/kouubfr/p41;->OooO0OO:Lkwyopc/kouubfr/wu;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/p41;->OooO00o:Lkwyopc/kouubfr/r41;

    iget-object v0, v0, Lkwyopc/kouubfr/r41;->OooO0oO:Lkwyopc/kouubfr/gu;

    iget-object v1, p0, Lkwyopc/kouubfr/p41;->OooO0O0:Lkwyopc/kouubfr/q41;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/p41;->OooO0OO:Lkwyopc/kouubfr/wu;

    iget-object v1, v1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/gu;->OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/wu;)V

    :cond_0
    return-void
.end method
