.class public final Landroidx/fragment/app/OooOo00;
.super Lkwyopc/kouubfr/oc3;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroidx/fragment/app/Oooo0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Oooo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooOo00;->OooO00o:Landroidx/fragment/app/Oooo0;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/OooOo00;->OooO00o:Landroidx/fragment/app/Oooo0;

    iget-object v1, v0, Landroidx/fragment/app/Oooo0;->mSavedStateRegistryController:Lkwyopc/kouubfr/e68;

    iget-object v1, v1, Lkwyopc/kouubfr/e68;->OooO00o:Lkwyopc/kouubfr/f68;

    invoke-virtual {v1}, Lkwyopc/kouubfr/f68;->OooO00o()V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->OooOo0O(Lkwyopc/kouubfr/g68;)V

    iget-object v1, v0, Landroidx/fragment/app/Oooo0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/Oooo0;->mSavedStateRegistryController:Lkwyopc/kouubfr/e68;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/e68;->OooO00o(Landroid/os/Bundle;)V

    return-void
.end method
