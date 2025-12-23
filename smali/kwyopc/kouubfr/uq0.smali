.class public final Lkwyopc/kouubfr/uq0;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animatable:Lkwyopc/kouubfr/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gi;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Lkwyopc/kouubfr/l24;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/vq0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gi;FZLkwyopc/kouubfr/vq0;Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/uq0;->$animatable:Lkwyopc/kouubfr/gi;

    iput p2, p0, Lkwyopc/kouubfr/uq0;->$target:F

    iput-boolean p3, p0, Lkwyopc/kouubfr/uq0;->$enabled:Z

    iput-object p4, p0, Lkwyopc/kouubfr/uq0;->this$0:Lkwyopc/kouubfr/vq0;

    iput-object p5, p0, Lkwyopc/kouubfr/uq0;->$interaction:Lkwyopc/kouubfr/l24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/uq0;

    iget-object v1, p0, Lkwyopc/kouubfr/uq0;->$animatable:Lkwyopc/kouubfr/gi;

    iget v2, p0, Lkwyopc/kouubfr/uq0;->$target:F

    iget-boolean v3, p0, Lkwyopc/kouubfr/uq0;->$enabled:Z

    iget-object v4, p0, Lkwyopc/kouubfr/uq0;->this$0:Lkwyopc/kouubfr/vq0;

    iget-object v5, p0, Lkwyopc/kouubfr/uq0;->$interaction:Lkwyopc/kouubfr/l24;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/uq0;-><init>(Lkwyopc/kouubfr/gi;FZLkwyopc/kouubfr/vq0;Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/uq0;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/uq0;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/uq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/uq0;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/uq0;->$animatable:Lkwyopc/kouubfr/gi;

    iget-object p1, p1, Lkwyopc/kouubfr/gi;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xd2;

    iget p1, p1, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    iget v1, p0, Lkwyopc/kouubfr/uq0;->$target:F

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lkwyopc/kouubfr/uq0;->$enabled:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/uq0;->$animatable:Lkwyopc/kouubfr/gi;

    iget v1, p0, Lkwyopc/kouubfr/uq0;->$target:F

    new-instance v2, Lkwyopc/kouubfr/xd2;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    iput v3, p0, Lkwyopc/kouubfr/uq0;->label:I

    invoke-virtual {p1, v2, p0}, Lkwyopc/kouubfr/gi;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/uq0;->$animatable:Lkwyopc/kouubfr/gi;

    iget-object p1, p1, Lkwyopc/kouubfr/gi;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xd2;

    iget p1, p1, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    iget-object v1, p0, Lkwyopc/kouubfr/uq0;->this$0:Lkwyopc/kouubfr/vq0;

    iget v1, v1, Lkwyopc/kouubfr/vq0;->OooO0O0:F

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lkwyopc/kouubfr/p37;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4}, Lkwyopc/kouubfr/p37;-><init>(J)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/uq0;->this$0:Lkwyopc/kouubfr/vq0;

    iget v1, v1, Lkwyopc/kouubfr/vq0;->OooO0Oo:F

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lkwyopc/kouubfr/yo3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/uq0;->this$0:Lkwyopc/kouubfr/vq0;

    iget v1, v1, Lkwyopc/kouubfr/vq0;->OooO0OO:F

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lkwyopc/kouubfr/h83;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/uq0;->this$0:Lkwyopc/kouubfr/vq0;

    iget v1, v1, Lkwyopc/kouubfr/vq0;->OooO0o0:F

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lkwyopc/kouubfr/nf2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lkwyopc/kouubfr/uq0;->$animatable:Lkwyopc/kouubfr/gi;

    iget v3, p0, Lkwyopc/kouubfr/uq0;->$target:F

    iget-object v4, p0, Lkwyopc/kouubfr/uq0;->$interaction:Lkwyopc/kouubfr/l24;

    iput v2, p0, Lkwyopc/kouubfr/uq0;->label:I

    invoke-static {v1, v3, p1, v4, p0}, Lkwyopc/kouubfr/il2;->OooO00o(Lkwyopc/kouubfr/gi;FLkwyopc/kouubfr/l24;Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
