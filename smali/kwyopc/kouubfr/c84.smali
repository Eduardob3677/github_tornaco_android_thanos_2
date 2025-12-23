.class public final Lkwyopc/kouubfr/c84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/d84;


# instance fields
.field public final OooO00o:Landroid/content/Intent;

.field public final OooO0O0:I

.field public final synthetic OooO0OO:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c84;->OooO0OO:Landroidx/core/app/JobIntentService;

    iput-object p2, p0, Lkwyopc/kouubfr/c84;->OooO00o:Landroid/content/Intent;

    iput p3, p0, Lkwyopc/kouubfr/c84;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/c84;->OooO0OO:Landroidx/core/app/JobIntentService;

    iget v1, p0, Lkwyopc/kouubfr/c84;->OooO0O0:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c84;->OooO00o:Landroid/content/Intent;

    return-object v0
.end method
