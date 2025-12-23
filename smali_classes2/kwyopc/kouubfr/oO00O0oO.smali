.class public final synthetic Lkwyopc/kouubfr/oO00O0oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oO00O0oO;->OooO00o:Ljava/lang/String;

    iput p2, p0, Lkwyopc/kouubfr/oO00O0oO;->OooO0O0:I

    iput-object p3, p0, Lkwyopc/kouubfr/oO00O0oO;->OooO0OO:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v0, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v5, "conn"

    invoke-static {v0, v5}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v5, "clientUid"

    invoke-static {v0, v5}, Lutil/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    const-string v5, "clientPackageName"

    invoke-static {v0, v5}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v5, "clientProcessName"

    invoke-static {v0, v5}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v4, "binding"

    invoke-static {v0, v4}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "service"

    invoke-static {v0, v4}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "name"

    invoke-static {v0, v4}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.content.ComponentName"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ComponentName;

    new-instance v6, Lkwyopc/kouubfr/wg8;

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v11, Lkwyopc/kouubfr/mq;

    new-instance v4, Lkwyopc/kouubfr/ah8;

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/ah8;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {v11, v4}, Lkwyopc/kouubfr/mq;-><init>(Lkwyopc/kouubfr/ah8;)V

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/wg8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lkwyopc/kouubfr/mq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "toConnectionRecord"

    invoke-static {v5, v4, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lkwyopc/kouubfr/wg8;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v6, Lkwyopc/kouubfr/wg8;->OooO00o:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/oO00O0oO;->OooO00o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v6, Lkwyopc/kouubfr/wg8;->OooO0OO:I

    iget v4, p0, Lkwyopc/kouubfr/oO00O0oO;->OooO0O0:I

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/oO00O0oO;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_4
    return-void
.end method
