.class public final Lkwyopc/kouubfr/f84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/d84;


# instance fields
.field public final OooO00o:Landroid/app/job/JobWorkItem;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/g84;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g84;Landroid/app/job/JobWorkItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f84;->OooO0O0:Lkwyopc/kouubfr/g84;

    iput-object p2, p0, Lkwyopc/kouubfr/f84;->OooO00o:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/f84;->OooO0O0:Lkwyopc/kouubfr/g84;

    iget-object v0, v0, Lkwyopc/kouubfr/g84;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/f84;->OooO0O0:Lkwyopc/kouubfr/g84;

    iget-object v1, v1, Lkwyopc/kouubfr/g84;->OooO0OO:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/f84;->OooO00o:Landroid/app/job/JobWorkItem;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/e84;->OooOo0O(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f84;->OooO00o:Landroid/app/job/JobWorkItem;

    invoke-static {v0}, Lkwyopc/kouubfr/e84;->OooOOO0(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
