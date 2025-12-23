.class public final Lkwyopc/kouubfr/hh5;
.super Lkwyopc/kouubfr/oO000OOo;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public OooO0O0:Lkwyopc/kouubfr/vqa;

.field public final OooO0OO:Landroid/view/ActionProvider;

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/kh5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kh5;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hh5;->OooO0Oo:Lkwyopc/kouubfr/kh5;

    iput-object p2, p0, Lkwyopc/kouubfr/hh5;->OooO0OO:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/hh5;->OooO0O0:Lkwyopc/kouubfr/vqa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fh5;

    iget-object p1, p1, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/ug5;->OooO0oo:Z

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    :cond_0
    return-void
.end method
