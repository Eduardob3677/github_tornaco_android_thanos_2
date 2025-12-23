.class public final Lkwyopc/kouubfr/e83;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/g83;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g83;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/e83;->this$0:Lkwyopc/kouubfr/g83;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/op0;

    iget-object v0, p0, Lkwyopc/kouubfr/e83;->this$0:Lkwyopc/kouubfr/g83;

    invoke-static {v0}, Lkwyopc/kouubfr/f6a;->OooOoO0(Lkwyopc/kouubfr/ll5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/e83;->this$0:Lkwyopc/kouubfr/g83;

    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/e83;->this$0:Lkwyopc/kouubfr/g83;

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->OooOooO(Lkwyopc/kouubfr/m52;)Landroid/view/View;

    move-result-object v2

    iget v3, p1, Lkwyopc/kouubfr/op0;->OooO00o:I

    invoke-static {v3}, Lkwyopc/kouubfr/pqa;->Oooo0oO(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/f6a;->OooOo(Lkwyopc/kouubfr/n83;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lkwyopc/kouubfr/pqa;->Oooo0OO(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/op0;->OooO0O0:Z

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
