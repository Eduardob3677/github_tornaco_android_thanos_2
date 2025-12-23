.class public final Lkwyopc/kouubfr/yl1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $registerIdling:Z

.field final synthetic $this_intent:Lkwyopc/kouubfr/tl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/tl1;"
        }
    .end annotation
.end field

.field final synthetic $transformer:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tl1;ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yl1;->$this_intent:Lkwyopc/kouubfr/tl1;

    iput-boolean p2, p0, Lkwyopc/kouubfr/yl1;->$registerIdling:Z

    iput-object p3, p0, Lkwyopc/kouubfr/yl1;->$transformer:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/yl1;

    iget-object v0, p0, Lkwyopc/kouubfr/yl1;->$this_intent:Lkwyopc/kouubfr/tl1;

    iget-boolean v1, p0, Lkwyopc/kouubfr/yl1;->$registerIdling:Z

    iget-object v2, p0, Lkwyopc/kouubfr/yl1;->$transformer:Lkwyopc/kouubfr/af3;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/yl1;-><init>(Lkwyopc/kouubfr/tl1;ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/yl1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yl1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/yl1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yl1;->$this_intent:Lkwyopc/kouubfr/tl1;

    new-instance v1, Lkwyopc/kouubfr/xl1;

    iget-boolean v3, p0, Lkwyopc/kouubfr/yl1;->$registerIdling:Z

    iget-object v4, p0, Lkwyopc/kouubfr/yl1;->$transformer:Lkwyopc/kouubfr/af3;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lkwyopc/kouubfr/xl1;-><init>(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/yl1;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/tl1;->OooO0OO(Lkwyopc/kouubfr/xl1;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
