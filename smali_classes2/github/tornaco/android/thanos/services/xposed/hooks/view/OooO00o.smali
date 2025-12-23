.class public final synthetic Lgithub/tornaco/android/thanos/services/xposed/hooks/view/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO0:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/view/OooO00o;->OooOOO0:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/view/OooO00o;->OooOOO0:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/view/DialogRegistry$1;->OooO00o(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
