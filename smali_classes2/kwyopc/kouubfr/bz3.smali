.class public final synthetic Lkwyopc/kouubfr/bz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/cz3;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/dz3;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/wu;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/dz3;Lkwyopc/kouubfr/cz3;Lkwyopc/kouubfr/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bz3;->OooOOO0:Lkwyopc/kouubfr/dz3;

    iput-object p2, p0, Lkwyopc/kouubfr/bz3;->OooOOO:Lkwyopc/kouubfr/cz3;

    iput-object p3, p0, Lkwyopc/kouubfr/bz3;->OooOOOO:Lkwyopc/kouubfr/wu;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/bz3;->OooOOO0:Lkwyopc/kouubfr/dz3;

    iget-object p1, p1, Lkwyopc/kouubfr/dz3;->OooO0o:Lkwyopc/kouubfr/ty3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/bz3;->OooOOO:Lkwyopc/kouubfr/cz3;

    iget-object v0, v0, Lkwyopc/kouubfr/cz3;->Oooo00O:Lkwyopc/kouubfr/f54;

    iget-object v0, v0, Lkwyopc/kouubfr/f54;->OooOOO0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lkwyopc/kouubfr/bz3;->OooOOOO:Lkwyopc/kouubfr/wu;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ty3;->OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/wu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
