.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/cv1;

.field public final OooOOO0:Lkwyopc/kouubfr/zn8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/zn8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->OooOOO0:Lkwyopc/kouubfr/zn8;

    new-instance v0, Lkwyopc/kouubfr/cv1;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/cv1;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->OooOOO:Lkwyopc/kouubfr/cv1;

    return-void
.end method


# virtual methods
.method public abstract OooO()Z
.end method

.method public abstract OooO00o()Landroid/os/Bundle;
.end method

.method public abstract OooO0O0()Z
.end method

.method public abstract OooO0OO()Z
.end method

.method public abstract OooO0Oo()I
.end method

.method public abstract OooO0o()Z
.end method

.method public abstract OooO0o0()Z
.end method

.method public abstract OooO0oO()Z
.end method

.method public abstract OooO0oo()Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->OooOOO:Lkwyopc/kouubfr/cv1;

    return-object p1
.end method
