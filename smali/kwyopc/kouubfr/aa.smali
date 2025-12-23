.class public final synthetic Lkwyopc/kouubfr/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/xa;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/aa;->OooOOO0:Lkwyopc/kouubfr/xa;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/aa;->OooOOO0:Lkwyopc/kouubfr/xa;

    iget-object v0, v0, Lkwyopc/kouubfr/xa;->o0OOO0o:Lkwyopc/kouubfr/w04;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, v0, Lkwyopc/kouubfr/w04;->OooO00o:Lkwyopc/kouubfr/ss5;

    new-instance v1, Lkwyopc/kouubfr/u04;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/u04;-><init>(I)V

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method
