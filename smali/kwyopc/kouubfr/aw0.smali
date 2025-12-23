.class public final Lkwyopc/kouubfr/aw0;
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

.field final synthetic $lastInteraction$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gi;FZLkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/aw0;->$animatable:Lkwyopc/kouubfr/gi;

    iput p2, p0, Lkwyopc/kouubfr/aw0;->$target:F

    iput-boolean p3, p0, Lkwyopc/kouubfr/aw0;->$enabled:Z

    iput-object p4, p0, Lkwyopc/kouubfr/aw0;->$interaction:Lkwyopc/kouubfr/l24;

    iput-object p5, p0, Lkwyopc/kouubfr/aw0;->$lastInteraction$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/aw0;

    iget-object v1, p0, Lkwyopc/kouubfr/aw0;->$animatable:Lkwyopc/kouubfr/gi;

    iget v2, p0, Lkwyopc/kouubfr/aw0;->$target:F

    iget-boolean v3, p0, Lkwyopc/kouubfr/aw0;->$enabled:Z

    iget-object v4, p0, Lkwyopc/kouubfr/aw0;->$interaction:Lkwyopc/kouubfr/l24;

    iget-object v5, p0, Lkwyopc/kouubfr/aw0;->$lastInteraction$delegate:Lkwyopc/kouubfr/ss5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/aw0;-><init>(Lkwyopc/kouubfr/gi;FZLkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/aw0;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/aw0;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/aw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/aw0;->label:I

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/aw0;->$animatable:Lkwyopc/kouubfr/gi;

    iget-object p1, p1, Lkwyopc/kouubfr/gi;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xd2;

    iget p1, p1, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    iget v1, p0, Lkwyopc/kouubfr/aw0;->$target:F

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lkwyopc/kouubfr/aw0;->$enabled:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/aw0;->$animatable:Lkwyopc/kouubfr/gi;

    iget v1, p0, Lkwyopc/kouubfr/aw0;->$target:F

    new-instance v2, Lkwyopc/kouubfr/xd2;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    iput v3, p0, Lkwyopc/kouubfr/aw0;->label:I

    invoke-virtual {p1, v2, p0}, Lkwyopc/kouubfr/gi;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/aw0;->$lastInteraction$delegate:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/l24;

    iget-object v1, p0, Lkwyopc/kouubfr/aw0;->$animatable:Lkwyopc/kouubfr/gi;

    iget v3, p0, Lkwyopc/kouubfr/aw0;->$target:F

    iget-object v4, p0, Lkwyopc/kouubfr/aw0;->$interaction:Lkwyopc/kouubfr/l24;

    iput v2, p0, Lkwyopc/kouubfr/aw0;->label:I

    invoke-static {v1, v3, p1, v4, p0}, Lkwyopc/kouubfr/il2;->OooO00o(Lkwyopc/kouubfr/gi;FLkwyopc/kouubfr/l24;Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/aw0;->$lastInteraction$delegate:Lkwyopc/kouubfr/ss5;

    iget-object v0, p0, Lkwyopc/kouubfr/aw0;->$interaction:Lkwyopc/kouubfr/l24;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
