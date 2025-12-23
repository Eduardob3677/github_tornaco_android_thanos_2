.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/jaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/jaa;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/jaa;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->OooOOO0:Lkwyopc/kouubfr/jaa;

    return-void
.end method


# virtual methods
.method public abstract OooO00o()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->OooOOO0:Lkwyopc/kouubfr/jaa;

    return-object p1
.end method
