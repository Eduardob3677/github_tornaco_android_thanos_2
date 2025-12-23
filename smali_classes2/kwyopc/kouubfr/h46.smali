.class public final Lkwyopc/kouubfr/h46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h46;->OooO00o:Landroid/content/Context;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/h46;Lkwyopc/kouubfr/z36;)Lkwyopc/kouubfr/y36;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkwyopc/kouubfr/z36;->OooO00o:Ljava/util/Date;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->isToday(Ljava/util/Date;)Z

    move-result v1

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->isYesterday(Ljava/util/Date;)Z

    move-result v2

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->isTheDayBeforeYesterday(Ljava/util/Date;)Z

    move-result v3

    new-instance v4, Lkwyopc/kouubfr/y36;

    iget-object p0, p0, Lkwyopc/kouubfr/h46;->OooO00o:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_toady:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_the_day_before_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lkwyopc/kouubfr/z36;->OooO0O0:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {v4, v0, p0}, Lkwyopc/kouubfr/z36;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    return-object v4
.end method
