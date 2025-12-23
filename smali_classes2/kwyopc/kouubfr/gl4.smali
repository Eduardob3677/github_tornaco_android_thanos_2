.class public final Lkwyopc/kouubfr/gl4;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $description$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $rule:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

.field label:I


# direct methods
.method public constructor <init>(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gl4;->$rule:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    iput-object p2, p0, Lkwyopc/kouubfr/gl4;->$description$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/gl4;

    iget-object v0, p0, Lkwyopc/kouubfr/gl4;->$rule:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    iget-object v1, p0, Lkwyopc/kouubfr/gl4;->$description$delegate:Lkwyopc/kouubfr/ss5;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/gl4;-><init>(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/gl4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gl4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/gl4;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gl4;->$rule:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    iget-object v0, p0, Lkwyopc/kouubfr/gl4;->$description$delegate:Lkwyopc/kouubfr/ss5;

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object p1, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;->OooOOOO:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v2}, Lkwyopc/kouubfr/ng0;->OoooO(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lgithub/tornaco/android/thanos/core/util/GsonUtils;->GSON:Lkwyopc/kouubfr/pk3;

    const-class v3, Lgithub/tornaco/thanos/module/component/manager/redesign/RuleDescription;

    invoke-virtual {p1, v3, v2}, Lkwyopc/kouubfr/pk3;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/thanos/module/component/manager/redesign/RuleDescription;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/gl4;->$description$delegate:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lgithub/tornaco/thanos/module/component/manager/redesign/RuleDescription;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v3, "ERROR"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lgithub/tornaco/thanos/module/component/manager/redesign/RuleDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/o12;)V

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
