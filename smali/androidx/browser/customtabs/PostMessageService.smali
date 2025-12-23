.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/f07;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/f07;

    invoke-direct {v0}, Landroid/support/customtabs/IPostMessageService$Stub;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->OooOOO0:Lkwyopc/kouubfr/f07;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/PostMessageService;->OooOOO0:Lkwyopc/kouubfr/f07;

    return-object p1
.end method
