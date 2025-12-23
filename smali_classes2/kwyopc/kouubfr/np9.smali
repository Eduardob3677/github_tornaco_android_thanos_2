.class public final Lkwyopc/kouubfr/np9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $callback:Lgithub/tornaco/android/thanos/core/ICallback;

.field final synthetic $code:Ljava/lang/String;

.field final synthetic $deviceId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/np9;->$code:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/np9;->$deviceId:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/np9;->$callback:Lgithub/tornaco/android/thanos/core/ICallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/np9;

    iget-object v0, p0, Lkwyopc/kouubfr/np9;->$code:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/np9;->$deviceId:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/np9;->$callback:Lgithub/tornaco/android/thanos/core/ICallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/np9;-><init>(Ljava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/np9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/np9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/np9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/np9;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v4, p0, Lkwyopc/kouubfr/np9;->$code:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/np9;->$deviceId:Ljava/lang/String;

    new-instance v6, Lkwyopc/kouubfr/oo000o;

    iget-object p1, p0, Lkwyopc/kouubfr/np9;->$callback:Lgithub/tornaco/android/thanos/core/ICallback;

    const/16 v1, 0x1a

    invoke-direct {v6, p1, v1}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lkwyopc/kouubfr/hu6;->Oooo0O0:Lkwyopc/kouubfr/hu6;

    iput v3, p0, Lkwyopc/kouubfr/np9;->label:I

    sget p1, Lkwyopc/kouubfr/aca;->OooO0O0:I

    const/16 v1, 0x18

    const-string v3, "build(...)"

    const/4 v8, -0x1

    if-lt p1, v1, :cond_3

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes;->newBuilder()Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;->setResult(I)Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;

    move-result-object p1

    const-string v1, "Too many failures."

    invoke-virtual {p1, v1}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;->setMsg(Ljava/lang/String;)Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;->build()Ltornaco/apps/thanox/core/proto/common/CommonApiRes;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/oo000o;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes;->newBuilder()Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;->setResult(I)Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;

    move-result-object p1

    const-string v1, "Empty"

    invoke-virtual {p1, v1}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;->setMsg(Ljava/lang/String;)Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes$Builder;->build()Ltornaco/apps/thanox/core/proto/common/CommonApiRes;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/oo000o;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object p1, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v3, Lkwyopc/kouubfr/zba;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/zba;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
