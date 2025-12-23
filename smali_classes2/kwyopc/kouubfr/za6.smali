.class public final Lkwyopc/kouubfr/za6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final OooOOO0:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ya6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lkwyopc/kouubfr/za6;->OooOOO0:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/za6;->OooOOO0:Landroidx/databinding/ViewDataBinding;

    invoke-interface {p1}, Lkwyopc/kouubfr/ya6;->OooO0OO()Z

    move-result p1

    return p1
.end method
