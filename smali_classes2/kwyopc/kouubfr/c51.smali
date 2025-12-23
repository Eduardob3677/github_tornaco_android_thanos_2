.class public final Lkwyopc/kouubfr/c51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wt;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/d51;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/e51;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e51;Lkwyopc/kouubfr/d51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c51;->OooO0O0:Lkwyopc/kouubfr/e51;

    iput-object p2, p0, Lkwyopc/kouubfr/c51;->OooO00o:Lkwyopc/kouubfr/d51;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/c51;->OooO00o:Lkwyopc/kouubfr/d51;

    iget-object p1, p1, Lkwyopc/kouubfr/d51;->Oooo00O:Lkwyopc/kouubfr/d54;

    iget-object p1, p1, Lkwyopc/kouubfr/d54;->OooOOo:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lkwyopc/kouubfr/c51;->OooO0O0:Lkwyopc/kouubfr/e51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final OooO0O0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setSelected(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/c51;->OooO00o:Lkwyopc/kouubfr/d51;

    iget-object v0, v0, Lkwyopc/kouubfr/d51;->Oooo00O:Lkwyopc/kouubfr/d54;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkwyopc/kouubfr/c51;->OooO0O0:Lkwyopc/kouubfr/e51;

    iget-object v0, v0, Lkwyopc/kouubfr/e51;->OooO0o0:Lkwyopc/kouubfr/oOO000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/oOO000o;->OooOoO0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V

    :cond_0
    return-void
.end method
