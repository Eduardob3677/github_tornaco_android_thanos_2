.class public final Lkwyopc/kouubfr/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/ld9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ld9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g3;->OooO0O0:Lkwyopc/kouubfr/ld9;

    const-string p1, "alarmLabel"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkwyopc/kouubfr/g3;->OooO00o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAlarm()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/g3;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iget-object v1, v0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lkwyopc/kouubfr/oO0oO000;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v0}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
