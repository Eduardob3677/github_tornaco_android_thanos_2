.class public abstract Lkwyopc/kouubfr/sd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Landroid/content/Context;

.field public final OooO0o:Lkwyopc/kouubfr/sc9;

.field public final OooO0o0:Ljava/util/LinkedHashMap;

.field public final OooO0oO:Lkwyopc/kouubfr/sc9;

.field public OooO0oo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/sd9;->OooO0o0:Ljava/util/LinkedHashMap;

    new-instance v0, Lkwyopc/kouubfr/rd9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/rd9;-><init>(Lkwyopc/kouubfr/sd9;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/sd9;->OooO0o:Lkwyopc/kouubfr/sc9;

    new-instance v0, Lkwyopc/kouubfr/rd9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/rd9;-><init>(Lkwyopc/kouubfr/sd9;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/sd9;->OooO0oO:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final OooO0o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sd9;->OooO:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sd9;->OooO0oO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/Logger;

    return-object v0
.end method
