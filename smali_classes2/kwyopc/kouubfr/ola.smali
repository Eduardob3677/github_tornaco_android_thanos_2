.class public final Lkwyopc/kouubfr/ola;
.super Lkwyopc/kouubfr/s80;
.source "SourceFile"


# direct methods
.method public static OooO0Oo()Lgithub/tornaco/android/thanos/core/push/PushMessage;
    .locals 3

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->builder()Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "dev.tornaco.notification.channel.id.thanox-wechat"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "WeChat"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "ic_wechat_2_fill"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->smallIconResName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "ic_stat_large_wechat"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->largeIconResName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "\u4f60\u6536\u5230\u4e86\u4e00\u6761\u65b0\u6d88\u606f"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->message(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "\u5fae\u4fe1"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-static {v1}, Lkwyopc/kouubfr/nla;->OooO00o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->from(I)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->targetPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->build()Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage;
    .locals 3

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->builder()Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "dev.tornaco.notification.channel.id.thanox-wechat"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "WeChat"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "ic_wechat_2_fill"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->smallIconResName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "ic_stat_large_wechat"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->largeIconResName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/s80;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6761\u6d88\u606f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->message(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object p2

    invoke-static {p1}, Lkwyopc/kouubfr/nla;->OooO00o(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->from(I)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object p1

    const-string p2, "com.tencent.mm"

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->targetPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->build()Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Landroid/content/Intent;)Lgithub/tornaco/android/thanos/core/push/PushMessage;
    .locals 3

    const-string v0, "MOCK_MESSAGE_APM"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Thanox"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkwyopc/kouubfr/ola;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/ola;->OooO0Oo()Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/s80;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lkwyopc/kouubfr/s80;->OooO:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ola;->OooO0o0()Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "ShowContentEnabled..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const-string v1, "alert"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "alert == null..."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ola;->OooO0o0()Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/ola;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail resolveWeChatPushIntent, use default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/ola;->OooO0Oo()Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0()Lgithub/tornaco/android/thanos/core/push/PushMessage;
    .locals 7

    const-string v0, "createSecretPushMessage..."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/PushMessage;->builder()Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "dev.tornaco.notification.channel.id.thanox-wechat"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "WeChat"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->channelName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "ic_wechat_2_fill"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->smallIconResName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "ic_stat_large_wechat"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->largeIconResName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "\u5fae\u4fe1"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/s80;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a\u8054\u7cfb\u4eba\u53d1\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6761\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->message(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-static {v1}, Lkwyopc/kouubfr/nla;->OooO00o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->from(I)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->targetPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/push/PushMessage$PushMessageBuilder;->build()Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object v0

    return-object v0
.end method
