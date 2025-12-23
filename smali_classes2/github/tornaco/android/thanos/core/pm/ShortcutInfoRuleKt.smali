.class public final Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoRuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkwyopc/kouubfr/c9a;",
        "main",
        "()V",
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
.method public static final main()V
    .locals 10

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules;

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$CommonRule;

    const-string v2, "\u5378\u8f7d"

    const-string v3, "\u798f\u6c14\u5151\u7ea2\u5305"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$CommonRule;-><init>(Ljava/util/List;)V

    new-instance v2, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;

    const-string v3, "\u4e00\u952e\u6e05\u7406\u52a0\u901f"

    invoke-static {v3}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const-string v5, "com.tmall.wireless"

    invoke-direct {v2, v5, v3, v4}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;

    const-string v5, "\u7a7a\u95f4\u6e05\u7406"

    invoke-static {v5}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "com.shizhuang.duapp"

    invoke-direct {v3, v6, v5, v4}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;

    const-string v6, "\u73b0\u91d1\u53ef\u63d0\u73b0"

    const-string v7, "\u597d\u793c\u514d\u8d39\u62ff"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "com.xunmeng.pinduoduo"

    invoke-direct {v5, v7, v6, v4}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;

    const-string v7, "\u684c\u9762\u7ec4\u4ef6\u4e2d\u5fc3"

    const-string v8, "\u6211\u7684\u7ea2\u5305"

    const-string v9, "\u6e05\u7406\u7f13\u5b58"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "me.ele"

    invoke-direct {v6, v8, v7, v4}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v3, v5, v6}, [Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules;-><init>(Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$CommonRule;Ljava/util/List;)V

    sget-object v1, Lgithub/tornaco/android/thanos/core/util/GsonUtils;->GSON:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/pk3;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic main([Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoRuleKt;->main()V

    return-void
.end method
