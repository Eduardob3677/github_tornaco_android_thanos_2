.class public final Lkwyopc/kouubfr/ea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic OooOOO0:Landroidx/fragment/app/OooOOO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/OooOOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ea2;->OooOOO0:Landroidx/fragment/app/OooOOO;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/ea2;->OooOOO0:Landroidx/fragment/app/OooOOO;

    iget-object v0, p1, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/OooOOO;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
