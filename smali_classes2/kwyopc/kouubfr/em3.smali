.class public final Lkwyopc/kouubfr/em3;
.super Lkwyopc/kouubfr/h88;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/em3;->OooO0O0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g88;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/cm3;

    iget-object v1, p0, Lkwyopc/kouubfr/em3;->OooO0O0:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/cm3;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
    .locals 4

    if-eqz p4, :cond_0

    new-instance v0, Lkwyopc/kouubfr/dm3;

    iget-object v1, p0, Lkwyopc/kouubfr/em3;->OooO0O0:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/dm3;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
