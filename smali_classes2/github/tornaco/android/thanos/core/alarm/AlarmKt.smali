.class public final Lgithub/tornaco/android/thanos/core/alarm/AlarmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "getTriggerTimeOffset",
        "",
        "Lgithub/tornaco/android/thanos/core/alarm/Alarm;",
        "getNextTriggerDayOfWeekOffset",
        "",
        "base"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getNextTriggerDayOfWeekOffset(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getRepeat()Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/alarm/Repeat;->isNo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getRepeat()Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    move-result-object v3

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/alarm/Repeat;->getDays()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->toCalendarInt()I

    move-result v6

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getTriggerDateToday()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getRepeat()Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/alarm/Repeat;->getDays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->toCalendarInt()I

    move-result v4

    if-le v4, v0, :cond_6

    move-object v5, v3

    :cond_7
    check-cast v5, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->toCalendarInt()I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :cond_8
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getRepeat()Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/alarm/Repeat;->getDays()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v1

    check-cast v3, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->toCalendarInt()I

    move-result v3

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->toCalendarInt()I

    move-result v5

    if-le v3, v5, :cond_b

    move-object v1, v4

    move v3, v5

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_3
    check-cast v1, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/alarm/WeekDay;->toCalendarInt()I

    move-result p0

    sub-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final getTriggerTimeOffset(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getTriggerDateToday()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/alarm/AlarmKt;->getNextTriggerDayOfWeekOffset(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)I

    move-result p0

    const v2, 0x5265c00

    mul-int/2addr p0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
