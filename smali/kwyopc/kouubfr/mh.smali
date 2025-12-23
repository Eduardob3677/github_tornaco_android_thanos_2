.class public final Lkwyopc/kouubfr/mh;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/nh;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qga;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mh;->this$0:Lkwyopc/kouubfr/nh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mh;->this$0:Lkwyopc/kouubfr/nh;

    iget-boolean v1, v0, Lkwyopc/kouubfr/nh;->OooOOo0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/mh;->this$0:Lkwyopc/kouubfr/nh;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/mh;->this$0:Lkwyopc/kouubfr/nh;

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/nh;->OooOO0(Lkwyopc/kouubfr/nh;)Lkwyopc/kouubfr/wg6;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/mh;->this$0:Lkwyopc/kouubfr/nh;

    sget-object v2, Lkwyopc/kouubfr/o6;->OooOo0o:Lkwyopc/kouubfr/o6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/nh;->getUpdate()Lkwyopc/kouubfr/me3;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
