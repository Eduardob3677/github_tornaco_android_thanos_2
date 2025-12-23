.class public final Lkwyopc/kouubfr/lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ex2;


# static fields
.field public static final OooO0o:Lkwyopc/kouubfr/pm0;

.field public static final OooO0oO:Lkwyopc/kouubfr/pm0;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/if6;

.field public final OooO0OO:Lkwyopc/kouubfr/sc9;

.field public final OooO0Oo:Lkwyopc/kouubfr/sc9;

.field public final OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkwyopc/kouubfr/pm0;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lkwyopc/kouubfr/pm0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/lr3;->OooO0o:Lkwyopc/kouubfr/pm0;

    new-instance v1, Lkwyopc/kouubfr/pm0;

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v14}, Lkwyopc/kouubfr/pm0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v1, Lkwyopc/kouubfr/lr3;->OooO0oO:Lkwyopc/kouubfr/pm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/sc9;Lkwyopc/kouubfr/sc9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lr3;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/lr3;->OooO0O0:Lkwyopc/kouubfr/if6;

    iput-object p3, p0, Lkwyopc/kouubfr/lr3;->OooO0OO:Lkwyopc/kouubfr/sc9;

    iput-object p4, p0, Lkwyopc/kouubfr/lr3;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    iput-boolean p5, p0, Lkwyopc/kouubfr/lr3;->OooO0o0:Z

    return-void
.end method

.method public static OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/wf5;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/wf5;->OooO00o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lkwyopc/kouubfr/OooOOO0;->OooO0O0(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p0, p1, p1}, Lkwyopc/kouubfr/y69;->o00O0O(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lkwyopc/kouubfr/kr3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/kr3;

    iget v1, v0, Lkwyopc/kouubfr/kr3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/kr3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/kr3;

    check-cast p1, Lkwyopc/kouubfr/ap1;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/kr3;-><init>(Lkwyopc/kouubfr/lr3;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/kr3;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/kr3;->label:I

    const-string v3, "response body == null"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/kr3;->L$2:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hs7;

    iget-object v2, v0, Lkwyopc/kouubfr/kr3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ai7;

    iget-object v0, v0, Lkwyopc/kouubfr/kr3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lr3;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/kr3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/zm0;

    iget-object v6, v0, Lkwyopc/kouubfr/kr3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/ai7;

    iget-object v7, v0, Lkwyopc/kouubfr/kr3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/lr3;

    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/lr3;->OooO0O0:Lkwyopc/kouubfr/if6;

    iget-object v2, p1, Lkwyopc/kouubfr/if6;->OooOOO:Lkwyopc/kouubfr/vm0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vm0;->OooO00o()Z

    move-result v2

    iget-object v7, p0, Lkwyopc/kouubfr/lr3;->OooO00o:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/lr3;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bi7;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lkwyopc/kouubfr/if6;->OooO:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v7

    :cond_4
    sget-object v8, Lkwyopc/kouubfr/jm0;->OooOOOO:Lkwyopc/kouubfr/jm0;

    invoke-static {p1}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object p1

    const-string v8, "SHA-256"

    invoke-virtual {p1, v8}, Lkwyopc/kouubfr/jm0;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooO0o()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, Lkwyopc/kouubfr/bi7;->OooO0O0:Lkwyopc/kouubfr/dc2;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/dc2;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/ac2;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lkwyopc/kouubfr/ai7;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/ai7;-><init>(Lkwyopc/kouubfr/ac2;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_b

    :try_start_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/lr3;->OooO0OO()Lkwyopc/kouubfr/fz2;

    move-result-object p1

    iget-object v8, v2, Lkwyopc/kouubfr/ai7;->OooOOO0:Lkwyopc/kouubfr/ac2;

    iget-boolean v9, v8, Lkwyopc/kouubfr/ac2;->OooOOO:Z

    if-nez v9, :cond_a

    iget-object v8, v8, Lkwyopc/kouubfr/ac2;->OooOOO0:Lkwyopc/kouubfr/zb2;

    iget-object v8, v8, Lkwyopc/kouubfr/zb2;->OooO0OO:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/xp6;

    invoke-virtual {p1, v8}, Lkwyopc/kouubfr/fz2;->OooO0oO(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/p62;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/p62;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_7

    new-instance p1, Lkwyopc/kouubfr/ay8;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/lr3;->OooO0oO(Lkwyopc/kouubfr/ai7;)Lkwyopc/kouubfr/ly2;

    move-result-object v0

    invoke-static {v7, v4}, Lkwyopc/kouubfr/lr3;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/wf5;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/ay1;->OooOOOO:Lkwyopc/kouubfr/ay1;

    invoke-direct {p1, v0, v1, v3}, Lkwyopc/kouubfr/ay8;-><init>(Lkwyopc/kouubfr/pv3;Ljava/lang/String;Lkwyopc/kouubfr/ay1;)V

    return-object p1

    :catch_2
    move-exception p1

    move-object v6, v2

    goto/16 :goto_b

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lkwyopc/kouubfr/lr3;->OooO0o0:Z

    if-eqz p1, :cond_8

    new-instance p1, Lkwyopc/kouubfr/ym0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/lr3;->OooO0o0()Lkwyopc/kouubfr/lr;

    move-result-object v8

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/lr3;->OooO0o(Lkwyopc/kouubfr/ai7;)Lkwyopc/kouubfr/xm0;

    move-result-object v9

    invoke-direct {p1, v8, v9}, Lkwyopc/kouubfr/ym0;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xm0;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ym0;->OooO00o()Lkwyopc/kouubfr/zm0;

    move-result-object p1

    iget-object v8, p1, Lkwyopc/kouubfr/zm0;->OooO00o:Lkwyopc/kouubfr/lr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v8, :cond_c

    iget-object v8, p1, Lkwyopc/kouubfr/zm0;->OooO0O0:Lkwyopc/kouubfr/xm0;

    if-eqz v8, :cond_c

    :try_start_3
    new-instance p1, Lkwyopc/kouubfr/ay8;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/lr3;->OooO0oO(Lkwyopc/kouubfr/ai7;)Lkwyopc/kouubfr/ly2;

    move-result-object v0

    iget-object v1, v8, Lkwyopc/kouubfr/xm0;->OooO0O0:Ljava/lang/Object;

    invoke-interface {v1}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wf5;

    invoke-static {v7, v1}, Lkwyopc/kouubfr/lr3;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/wf5;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/ay1;->OooOOOO:Lkwyopc/kouubfr/ay1;

    invoke-direct {p1, v0, v1, v3}, Lkwyopc/kouubfr/ay8;-><init>(Lkwyopc/kouubfr/pv3;Ljava/lang/String;Lkwyopc/kouubfr/ay1;)V

    return-object p1

    :cond_8
    new-instance p1, Lkwyopc/kouubfr/ay8;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/lr3;->OooO0oO(Lkwyopc/kouubfr/ai7;)Lkwyopc/kouubfr/ly2;

    move-result-object v0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/lr3;->OooO0o(Lkwyopc/kouubfr/ai7;)Lkwyopc/kouubfr/xm0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lkwyopc/kouubfr/xm0;->OooO0O0:Ljava/lang/Object;

    invoke-interface {v1}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/wf5;

    :cond_9
    invoke-static {v7, v4}, Lkwyopc/kouubfr/lr3;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/wf5;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/ay1;->OooOOOO:Lkwyopc/kouubfr/ay1;

    invoke-direct {p1, v0, v1, v3}, Lkwyopc/kouubfr/ay8;-><init>(Lkwyopc/kouubfr/pv3;Ljava/lang/String;Lkwyopc/kouubfr/ay1;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lkwyopc/kouubfr/ym0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/lr3;->OooO0o0()Lkwyopc/kouubfr/lr;

    move-result-object v7

    invoke-direct {p1, v7, v4}, Lkwyopc/kouubfr/ym0;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/xm0;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ym0;->OooO00o()Lkwyopc/kouubfr/zm0;

    move-result-object p1

    :cond_c
    iget-object v7, p1, Lkwyopc/kouubfr/zm0;->OooO00o:Lkwyopc/kouubfr/lr;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iput-object p0, v0, Lkwyopc/kouubfr/kr3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/kr3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/kr3;->L$2:Ljava/lang/Object;

    iput v6, v0, Lkwyopc/kouubfr/kr3;->label:I

    invoke-virtual {p0, v7, v0}, Lkwyopc/kouubfr/lr3;->OooO0O0(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, p0

    :goto_3
    check-cast p1, Lkwyopc/kouubfr/hs7;

    sget-object v8, Lkwyopc/kouubfr/OooOOO0;->OooO00o:Landroid/graphics/Bitmap$Config;

    iget-object v8, p1, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v8, :cond_15

    :try_start_4
    iget-object v9, v6, Lkwyopc/kouubfr/zm0;->OooO00o:Lkwyopc/kouubfr/lr;

    iget-object v6, v6, Lkwyopc/kouubfr/zm0;->OooO0O0:Lkwyopc/kouubfr/xm0;

    invoke-virtual {v7, v2, v9, p1, v6}, Lkwyopc/kouubfr/lr3;->OooO0oo(Lkwyopc/kouubfr/ai7;Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/hs7;Lkwyopc/kouubfr/xm0;)Lkwyopc/kouubfr/ai7;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v6, v7, Lkwyopc/kouubfr/lr3;->OooO00o:Ljava/lang/String;

    if-eqz v2, :cond_f

    :try_start_5
    new-instance v0, Lkwyopc/kouubfr/ay8;

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/lr3;->OooO0oO(Lkwyopc/kouubfr/ai7;)Lkwyopc/kouubfr/ly2;

    move-result-object v1

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/lr3;->OooO0o(Lkwyopc/kouubfr/ai7;)Lkwyopc/kouubfr/xm0;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lkwyopc/kouubfr/xm0;->OooO0O0:Ljava/lang/Object;

    invoke-interface {v3}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/wf5;

    goto :goto_5

    :goto_4
    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_a

    :cond_e
    :goto_5
    invoke-static {v6, v4}, Lkwyopc/kouubfr/lr3;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/wf5;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/ay1;->OooOOOo:Lkwyopc/kouubfr/ay1;

    invoke-direct {v0, v1, v3, v4}, Lkwyopc/kouubfr/ay8;-><init>(Lkwyopc/kouubfr/pv3;Ljava/lang/String;Lkwyopc/kouubfr/ay1;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Lkwyopc/kouubfr/js7;->OooOO0()Lkwyopc/kouubfr/nj0;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-interface {v9, v10, v11}, Lkwyopc/kouubfr/nj0;->OooooOo(J)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v0, Lkwyopc/kouubfr/ay8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/js7;->OooOO0()Lkwyopc/kouubfr/nj0;

    move-result-object v1

    iget-object v3, v7, Lkwyopc/kouubfr/lr3;->OooO0O0:Lkwyopc/kouubfr/if6;

    iget-object v3, v3, Lkwyopc/kouubfr/if6;->OooO00o:Landroid/content/Context;

    new-instance v3, Lkwyopc/kouubfr/sx8;

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/sx8;-><init>(Lkwyopc/kouubfr/nj0;Lkwyopc/kouubfr/sqa;)V

    invoke-virtual {v8}, Lkwyopc/kouubfr/js7;->OooO0oO()Lkwyopc/kouubfr/wf5;

    move-result-object v1

    invoke-static {v6, v1}, Lkwyopc/kouubfr/lr3;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/wf5;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lkwyopc/kouubfr/hs7;->OooOo00:Lkwyopc/kouubfr/hs7;

    if-eqz v4, :cond_10

    sget-object v4, Lkwyopc/kouubfr/ay1;->OooOOOo:Lkwyopc/kouubfr/ay1;

    goto :goto_6

    :cond_10
    sget-object v4, Lkwyopc/kouubfr/ay1;->OooOOOO:Lkwyopc/kouubfr/ay1;

    :goto_6
    invoke-direct {v0, v3, v1, v4}, Lkwyopc/kouubfr/ay8;-><init>(Lkwyopc/kouubfr/pv3;Ljava/lang/String;Lkwyopc/kouubfr/ay1;)V

    return-object v0

    :cond_11
    invoke-static {p1}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/lr3;->OooO0o0()Lkwyopc/kouubfr/lr;

    move-result-object v6

    iput-object v7, v0, Lkwyopc/kouubfr/kr3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/kr3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/kr3;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/kr3;->label:I

    invoke-virtual {v7, v6, v0}, Lkwyopc/kouubfr/lr3;->OooO0O0(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v1, :cond_12

    :goto_7
    return-object v1

    :cond_12
    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    :goto_8
    :try_start_6
    check-cast p1, Lkwyopc/kouubfr/hs7;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v1, Lkwyopc/kouubfr/OooOOO0;->OooO00o:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    if-eqz v1, :cond_14

    new-instance v3, Lkwyopc/kouubfr/ay8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkwyopc/kouubfr/js7;->OooOO0()Lkwyopc/kouubfr/nj0;

    move-result-object v5

    iget-object v6, v0, Lkwyopc/kouubfr/lr3;->OooO0O0:Lkwyopc/kouubfr/if6;

    iget-object v6, v6, Lkwyopc/kouubfr/if6;->OooO00o:Landroid/content/Context;

    new-instance v6, Lkwyopc/kouubfr/sx8;

    invoke-direct {v6, v5, v4}, Lkwyopc/kouubfr/sx8;-><init>(Lkwyopc/kouubfr/nj0;Lkwyopc/kouubfr/sqa;)V

    iget-object v0, v0, Lkwyopc/kouubfr/lr3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1}, Lkwyopc/kouubfr/js7;->OooO0oO()Lkwyopc/kouubfr/wf5;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/lr3;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/wf5;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/hs7;->OooOo00:Lkwyopc/kouubfr/hs7;

    if-eqz v1, :cond_13

    sget-object v1, Lkwyopc/kouubfr/ay1;->OooOOOo:Lkwyopc/kouubfr/ay1;

    goto :goto_9

    :cond_13
    sget-object v1, Lkwyopc/kouubfr/ay1;->OooOOOO:Lkwyopc/kouubfr/ay1;

    :goto_9
    invoke-direct {v3, v6, v0, v1}, Lkwyopc/kouubfr/ay8;-><init>(Lkwyopc/kouubfr/pv3;Ljava/lang/String;Lkwyopc/kouubfr/ay1;)V

    return-object v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_a
    :try_start_8
    invoke-static {v1}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_b
    if-eqz v6, :cond_16

    invoke-static {v6}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    :cond_16
    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkwyopc/kouubfr/jr3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/jr3;

    iget v1, v0, Lkwyopc/kouubfr/jr3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/jr3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/jr3;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/jr3;-><init>(Lkwyopc/kouubfr/lr3;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/jr3;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/jr3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p2, Lkwyopc/kouubfr/OooOOO0;->OooO00o:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lkwyopc/kouubfr/lr3;->OooO0OO:Lkwyopc/kouubfr/sc9;

    const-string v4, "request"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkwyopc/kouubfr/lr3;->OooO0O0:Lkwyopc/kouubfr/if6;

    iget-object p2, p2, Lkwyopc/kouubfr/if6;->OooOOOO:Lkwyopc/kouubfr/vm0;

    invoke-virtual {p2}, Lkwyopc/kouubfr/vm0;->OooO00o()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/vn0;

    check-cast p2, Lkwyopc/kouubfr/f96;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/lh7;

    invoke-direct {v0, p2, p1}, Lkwyopc/kouubfr/lh7;-><init>(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/lr;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/lh7;->OooO0o0()Lkwyopc/kouubfr/hs7;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/vn0;

    check-cast p2, Lkwyopc/kouubfr/f96;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/lh7;

    invoke-direct {v2, p2, p1}, Lkwyopc/kouubfr/lh7;-><init>(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/lr;)V

    iput v3, v0, Lkwyopc/kouubfr/jr3;->label:I

    new-instance p1, Lkwyopc/kouubfr/yp0;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    new-instance p2, Lkwyopc/kouubfr/o0oOO;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v2, p1}, Lkwyopc/kouubfr/o0oOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/lh7;->OooO0Oo(Lkwyopc/kouubfr/io0;)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/hs7;

    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/hs7;->OooO0oO()Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x130

    iget v0, p1, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    if-eq v0, p2, :cond_7

    iget-object p2, p1, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, Lkwyopc/kouubfr/dr3;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/dr3;-><init>(Lkwyopc/kouubfr/hs7;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/fz2;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lr3;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v0, Lkwyopc/kouubfr/bi7;

    iget-object v0, v0, Lkwyopc/kouubfr/bi7;->OooO00o:Lkwyopc/kouubfr/ye4;

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/ai7;)Lkwyopc/kouubfr/xm0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/lr3;->OooO0OO()Lkwyopc/kouubfr/fz2;

    move-result-object v1

    iget-object p1, p1, Lkwyopc/kouubfr/ai7;->OooOOO0:Lkwyopc/kouubfr/ac2;

    iget-boolean v2, p1, Lkwyopc/kouubfr/ac2;->OooOOO:Z

    if-nez v2, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/ac2;->OooOOO0:Lkwyopc/kouubfr/zb2;

    iget-object p1, p1, Lkwyopc/kouubfr/zb2;->OooO0OO:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xp6;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/fz2;->OooOO0O(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qx8;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lkwyopc/kouubfr/xm0;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/xm0;-><init>(Lkwyopc/kouubfr/hh7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/hh7;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/hh7;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_0

    return-object v1

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/lr;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/mi;

    invoke-direct {v0}, Lkwyopc/kouubfr/mi;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/lr3;->OooO00o:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ws:"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "wss:"

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/mr3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/mr3;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lkwyopc/kouubfr/mr3;->OooO0o0(Lkwyopc/kouubfr/nr3;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/mr3;->OooO0O0()Lkwyopc/kouubfr/nr3;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/lr3;->OooO0O0:Lkwyopc/kouubfr/if6;

    iget-object v2, v1, Lkwyopc/kouubfr/if6;->OooOO0:Lkwyopc/kouubfr/xm3;

    const-string v3, "headers"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/xm3;->OooO0o0()Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    iget-object v2, v1, Lkwyopc/kouubfr/if6;->OooOO0O:Lkwyopc/kouubfr/bf9;

    iget-object v2, v2, Lkwyopc/kouubfr/bf9;->OooO00o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lkwyopc/kouubfr/mi;->OoooO(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lkwyopc/kouubfr/if6;->OooOOO:Lkwyopc/kouubfr/vm0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vm0;->OooO00o()Z

    move-result v3

    iget-object v1, v1, Lkwyopc/kouubfr/if6;->OooOOOO:Lkwyopc/kouubfr/vm0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vm0;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, Lkwyopc/kouubfr/pm0;->OooOOOO:Lkwyopc/kouubfr/pm0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mi;->OooO0o0(Lkwyopc/kouubfr/pm0;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/vm0;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkwyopc/kouubfr/pm0;->OooOOO:Lkwyopc/kouubfr/pm0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mi;->OooO0o0(Lkwyopc/kouubfr/pm0;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lkwyopc/kouubfr/lr3;->OooO0o:Lkwyopc/kouubfr/pm0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mi;->OooO0o0(Lkwyopc/kouubfr/pm0;)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    if-nez v3, :cond_6

    sget-object v1, Lkwyopc/kouubfr/lr3;->OooO0oO:Lkwyopc/kouubfr/pm0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mi;->OooO0o0(Lkwyopc/kouubfr/pm0;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/mi;->OooO0Oo()Lkwyopc/kouubfr/lr;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/ai7;)Lkwyopc/kouubfr/ly2;
    .locals 4

    iget-object v0, p1, Lkwyopc/kouubfr/ai7;->OooOOO0:Lkwyopc/kouubfr/ac2;

    iget-boolean v1, v0, Lkwyopc/kouubfr/ac2;->OooOOO:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/ac2;->OooOOO0:Lkwyopc/kouubfr/zb2;

    iget-object v0, v0, Lkwyopc/kouubfr/zb2;->OooO0OO:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xp6;

    invoke-virtual {p0}, Lkwyopc/kouubfr/lr3;->OooO0OO()Lkwyopc/kouubfr/fz2;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/lr3;->OooO0O0:Lkwyopc/kouubfr/if6;

    iget-object v2, v2, Lkwyopc/kouubfr/if6;->OooO:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/lr3;->OooO00o:Ljava/lang/String;

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/ly2;

    invoke-direct {v3, v0, v1, v2, p1}, Lkwyopc/kouubfr/ly2;-><init>(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/fz2;Ljava/lang/String;Lkwyopc/kouubfr/ai7;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ai7;Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/hs7;Lkwyopc/kouubfr/xm0;)Lkwyopc/kouubfr/ai7;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/lr3;->OooO0O0:Lkwyopc/kouubfr/if6;

    iget-object v1, v1, Lkwyopc/kouubfr/if6;->OooOOO:Lkwyopc/kouubfr/vm0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vm0;->OooO0O0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lkwyopc/kouubfr/lr3;->OooO0o0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/lr;->OooOO0()Lkwyopc/kouubfr/pm0;

    move-result-object p2

    iget-boolean p2, p2, Lkwyopc/kouubfr/pm0;->OooO0O0:Z

    if-nez p2, :cond_a

    iget-object p2, p3, Lkwyopc/kouubfr/hs7;->OooOoO:Lkwyopc/kouubfr/pm0;

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/pm0;->OooOOO:Lkwyopc/kouubfr/pm0;

    iget-object p2, p3, Lkwyopc/kouubfr/hs7;->OooOOo:Lkwyopc/kouubfr/xm3;

    invoke-static {p2}, Lkwyopc/kouubfr/tg0;->OooOooo(Lkwyopc/kouubfr/xm3;)Lkwyopc/kouubfr/pm0;

    move-result-object p2

    iput-object p2, p3, Lkwyopc/kouubfr/hs7;->OooOoO:Lkwyopc/kouubfr/pm0;

    :cond_0
    iget-boolean p2, p2, Lkwyopc/kouubfr/pm0;->OooO0O0:Z

    if-nez p2, :cond_a

    const-string p2, "Vary"

    iget-object v1, p3, Lkwyopc/kouubfr/hs7;->OooOOo:Lkwyopc/kouubfr/xm3;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/ai7;->OooOOO0:Lkwyopc/kouubfr/ac2;

    iget-object p2, p1, Lkwyopc/kouubfr/ac2;->OooOOOO:Lkwyopc/kouubfr/dc2;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ac2;->close()V

    iget-object p1, p1, Lkwyopc/kouubfr/ac2;->OooOOO0:Lkwyopc/kouubfr/zb2;

    iget-object p1, p1, Lkwyopc/kouubfr/zb2;->OooO00o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/dc2;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/av1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz p1, :cond_4

    new-instance p2, Lkwyopc/kouubfr/g87;

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/lr3;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bi7;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lkwyopc/kouubfr/lr3;->OooO0O0:Lkwyopc/kouubfr/if6;

    iget-object p2, p2, Lkwyopc/kouubfr/if6;->OooO:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/lr3;->OooO00o:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lkwyopc/kouubfr/bi7;->OooO0O0:Lkwyopc/kouubfr/dc2;

    sget-object v1, Lkwyopc/kouubfr/jm0;->OooOOOO:Lkwyopc/kouubfr/jm0;

    invoke-static {p2}, Lkwyopc/kouubfr/vs7;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object p2

    const-string v1, "SHA-256"

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/jm0;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/jm0;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/jm0;->OooO0o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/dc2;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/av1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lkwyopc/kouubfr/g87;

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_5

    goto/16 :goto_c

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iget v1, p3, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    const/16 v3, 0x130

    if-ne v1, v3, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lkwyopc/kouubfr/hs7;->OooOO0()Lkwyopc/kouubfr/fs7;

    move-result-object v0

    iget-object p4, p4, Lkwyopc/kouubfr/xm0;->OooO0o:Lkwyopc/kouubfr/xm3;

    iget-object v1, p3, Lkwyopc/kouubfr/hs7;->OooOOo:Lkwyopc/kouubfr/xm3;

    invoke-static {p4, v1}, Lkwyopc/kouubfr/t51;->OooOo00(Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/xm3;)Lkwyopc/kouubfr/xm3;

    move-result-object p4

    invoke-virtual {p4}, Lkwyopc/kouubfr/xm3;->OooO0o0()Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object p4

    iput-object p4, v0, Lkwyopc/kouubfr/fs7;->OooO0o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs7;->OooO00o()Lkwyopc/kouubfr/hs7;

    move-result-object p4

    invoke-virtual {p0}, Lkwyopc/kouubfr/lr3;->OooO0OO()Lkwyopc/kouubfr/fz2;

    move-result-object v0

    iget-object v1, p2, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/av1;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/av1;->OooO0o0(I)Lkwyopc/kouubfr/xp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fz2;->OooOO0(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qq8;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOOO0(Lkwyopc/kouubfr/qq8;)Lkwyopc/kouubfr/gh7;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v1, Lkwyopc/kouubfr/xm0;

    invoke-direct {v1, p4}, Lkwyopc/kouubfr/xm0;-><init>(Lkwyopc/kouubfr/hs7;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/xm0;->OooO00o(Lkwyopc/kouubfr/gh7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_3

    :goto_1
    move-object v2, p4

    goto :goto_2

    :catchall_2
    move-exception p4

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p4

    :try_start_5
    invoke-static {v2, p4}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    throw v2

    :catchall_4
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p4

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/lr3;->OooO0OO()Lkwyopc/kouubfr/fz2;

    move-result-object p4

    iget-object v1, p2, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/av1;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/av1;->OooO0o0(I)Lkwyopc/kouubfr/xp6;

    move-result-object v1

    invoke-virtual {p4, v1}, Lkwyopc/kouubfr/fz2;->OooOO0(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qq8;

    move-result-object p4

    invoke-static {p4}, Lkwyopc/kouubfr/ng0;->OooOOO0(Lkwyopc/kouubfr/qq8;)Lkwyopc/kouubfr/gh7;

    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v1, Lkwyopc/kouubfr/xm0;

    invoke-direct {v1, p3}, Lkwyopc/kouubfr/xm0;-><init>(Lkwyopc/kouubfr/hs7;)V

    invoke-virtual {v1, p4}, Lkwyopc/kouubfr/xm0;->OooO00o(Lkwyopc/kouubfr/gh7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p4}, Lkwyopc/kouubfr/gh7;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p4, v2

    goto :goto_5

    :catchall_5
    move-exception p4

    goto :goto_5

    :catchall_6
    move-exception v1

    :try_start_8
    invoke-virtual {p4}, Lkwyopc/kouubfr/gh7;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p4

    :try_start_9
    invoke-static {v1, p4}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object p4, v1

    :goto_5
    if-nez p4, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/lr3;->OooO0OO()Lkwyopc/kouubfr/fz2;

    move-result-object p4

    iget-object v1, p2, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/av1;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/av1;->OooO0o0(I)Lkwyopc/kouubfr/xp6;

    move-result-object v0

    invoke-virtual {p4, v0}, Lkwyopc/kouubfr/fz2;->OooOO0(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qq8;

    move-result-object p4

    invoke-static {p4}, Lkwyopc/kouubfr/ng0;->OooOOO0(Lkwyopc/kouubfr/qq8;)Lkwyopc/kouubfr/gh7;

    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, p3, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/js7;->OooOO0()Lkwyopc/kouubfr/nj0;

    move-result-object v0

    invoke-interface {v0, p4}, Lkwyopc/kouubfr/nj0;->o0ooOoO(Lkwyopc/kouubfr/mj0;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p4}, Lkwyopc/kouubfr/gh7;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v2

    goto :goto_8

    :goto_6
    move-object v2, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_c
    invoke-virtual {p4}, Lkwyopc/kouubfr/gh7;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception p4

    :try_start_d
    invoke-static {v2, p4}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v2, :cond_8

    :goto_9
    invoke-virtual {p2}, Lkwyopc/kouubfr/g87;->OooO0O0()Lkwyopc/kouubfr/ai7;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    return-object p1

    :cond_8
    :try_start_e
    throw v2

    :cond_9
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_a
    :try_start_f
    sget-object v0, Lkwyopc/kouubfr/OooOOO0;->OooO00o:Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p2, p2, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/av1;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/av1;->OooO0O0(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_b
    invoke-static {p3}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    throw p1

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p1}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    :cond_b
    :goto_c
    return-object v2
.end method
