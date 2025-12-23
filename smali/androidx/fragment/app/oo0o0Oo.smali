.class public final synthetic Landroidx/fragment/app/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Landroidx/fragment/app/o0O0O00;

.field public final synthetic OooOOO0:Landroidx/fragment/app/OooOOO0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/OooOOO0;Landroidx/fragment/app/o0O0O00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/oo0o0Oo;->OooOOO0:Landroidx/fragment/app/OooOOO0;

    iput-object p2, p0, Landroidx/fragment/app/oo0o0Oo;->OooOOO:Landroidx/fragment/app/o0O0O00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/oo0o0Oo;->OooOOO0:Landroidx/fragment/app/OooOOO0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/oo0o0Oo;->OooOOO:Landroidx/fragment/app/o0O0O00;

    iget-object v2, v0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    iget-object v1, v1, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v1, v1, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    const-string v3, "operation.fragment.mView"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/OooOOO0;->OooO00o:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/ki5;->OooO00o(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
