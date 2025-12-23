.class public final Lkwyopc/kouubfr/oa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $view:Lkwyopc/kouubfr/nh;

.field final synthetic this$0:Lkwyopc/kouubfr/xa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/nh;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oa;->this$0:Lkwyopc/kouubfr/xa;

    iput-object p2, p0, Lkwyopc/kouubfr/oa;->$view:Lkwyopc/kouubfr/nh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/oa;->this$0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/oa;->$view:Lkwyopc/kouubfr/nh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oa;->this$0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/th;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/oa;->this$0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/th;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/oa;->$view:Lkwyopc/kouubfr/nh;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/oa;->$view:Lkwyopc/kouubfr/nh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
