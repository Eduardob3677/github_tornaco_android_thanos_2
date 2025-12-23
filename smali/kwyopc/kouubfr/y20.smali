.class public final Lkwyopc/kouubfr/y20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/i40;

.field public final synthetic OooOOO0:Ljava/util/List;

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/o29;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/i40;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/o29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/y20;->OooOOO0:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/y20;->OooOOO:Lkwyopc/kouubfr/i40;

    iput-object p3, p0, Lkwyopc/kouubfr/y20;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p4, p0, Lkwyopc/kouubfr/y20;->OooOOOo:Lkwyopc/kouubfr/o29;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/y20;->OooOOOo:Lkwyopc/kouubfr/o29;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/y20;->OooOOO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/km4;->OooO00o()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/y20;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v2, p0, Lkwyopc/kouubfr/y20;->OooOOO:Lkwyopc/kouubfr/i40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/h40;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v2, v5}, Lkwyopc/kouubfr/h40;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZLkwyopc/kouubfr/i40;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3, v5, v5, v4, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
