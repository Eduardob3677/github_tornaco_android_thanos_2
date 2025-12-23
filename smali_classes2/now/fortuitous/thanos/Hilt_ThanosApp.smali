.class public abstract Lnow/fortuitous/thanos/Hilt_ThanosApp;
.super Lgithub/tornaco/android/thanos/MultipleModulesApp;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/og3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/zw;

.field public OooOOO0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/MultipleModulesApp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnow/fortuitous/thanos/Hilt_ThanosApp;->OooOOO0:Z

    new-instance v0, Lkwyopc/kouubfr/zw;

    new-instance v1, Lkwyopc/kouubfr/vz5;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zw;-><init>(Lkwyopc/kouubfr/vz5;)V

    iput-object v0, p0, Lnow/fortuitous/thanos/Hilt_ThanosApp;->OooOOO:Lkwyopc/kouubfr/zw;

    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/thanos/Hilt_ThanosApp;->OooOOO:Lkwyopc/kouubfr/zw;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zw;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lnow/fortuitous/thanos/Hilt_ThanosApp;->OooOOO0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnow/fortuitous/thanos/Hilt_ThanosApp;->OooOOO0:Z

    iget-object v0, p0, Lnow/fortuitous/thanos/Hilt_ThanosApp;->OooOOO:Lkwyopc/kouubfr/zw;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zw;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/co9;

    move-object v1, p0

    check-cast v1, Lnow/fortuitous/thanos/ThanosApp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
