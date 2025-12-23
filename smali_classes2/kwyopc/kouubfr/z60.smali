.class public final synthetic Lkwyopc/kouubfr/z60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/xw;


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/xw;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/z60;->OooOOO0:I

    iput-boolean p1, p0, Lkwyopc/kouubfr/z60;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/z60;->OooOOOO:Lkwyopc/kouubfr/xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/z60;->OooOOO0:I

    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/yu;

    packed-switch v1, :pswitch_data_0

    const-string v1, "$this$updateState"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-boolean v1, v0, Lkwyopc/kouubfr/z60;->OooOOO:Z

    iget-object v3, v0, Lkwyopc/kouubfr/z60;->OooOOOO:Lkwyopc/kouubfr/xw;

    if-eqz v1, :cond_0

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x7ff

    invoke-static/range {v2 .. v15}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-string v1, "$this$updateState"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lkwyopc/kouubfr/yu;->OooO00o:Ljava/util/List;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/xw;

    iget-object v6, v0, Lkwyopc/kouubfr/z60;->OooOOOO:Lkwyopc/kouubfr/xw;

    iget-object v7, v6, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v6

    iget-object v5, v5, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v5

    if-ne v6, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkwyopc/kouubfr/xw;

    iget-boolean v11, v0, Lkwyopc/kouubfr/z60;->OooOOO:Z

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v13, 0x2ff

    invoke-static/range {v5 .. v13}, Lkwyopc/kouubfr/xw;->OooO00o(Lkwyopc/kouubfr/xw;Ljava/lang/String;JJZLjava/lang/String;I)Lkwyopc/kouubfr/xw;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xffe

    invoke-static/range {v2 .. v15}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
