.class public final Lkwyopc/kouubfr/ega;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $listener:Lkwyopc/kouubfr/gga;

.field final synthetic $view:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lkwyopc/kouubfr/gga;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ega;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    iput-object p2, p0, Lkwyopc/kouubfr/ega;->$listener:Lkwyopc/kouubfr/gga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ega;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    iget-object v1, p0, Lkwyopc/kouubfr/ega;->$listener:Lkwyopc/kouubfr/gga;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
