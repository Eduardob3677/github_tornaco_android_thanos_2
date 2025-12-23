.class public final Lkwyopc/kouubfr/cga;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $listener:Lkwyopc/kouubfr/dga;

.field final synthetic $poolingContainerListener:Lkwyopc/kouubfr/pz6;

.field final synthetic $view:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lkwyopc/kouubfr/dga;Lkwyopc/kouubfr/bga;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cga;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    iput-object p2, p0, Lkwyopc/kouubfr/cga;->$listener:Lkwyopc/kouubfr/dga;

    iput-object p3, p0, Lkwyopc/kouubfr/cga;->$poolingContainerListener:Lkwyopc/kouubfr/pz6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/cga;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    iget-object v1, p0, Lkwyopc/kouubfr/cga;->$listener:Lkwyopc/kouubfr/dga;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cga;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    iget-object v1, p0, Lkwyopc/kouubfr/cga;->$poolingContainerListener:Lkwyopc/kouubfr/pz6;

    sget v2, Lkwyopc/kouubfr/oz6;->OooO00o:I

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/oz6;->OooO0O0(Landroid/view/View;)Lkwyopc/kouubfr/qz6;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/qz6;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
