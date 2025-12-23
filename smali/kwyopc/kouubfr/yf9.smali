.class public final Lkwyopc/kouubfr/yf9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $onDoubleTap:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $this_detectTapGestures:Lkwyopc/kouubfr/ny6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yf9;->$this_detectTapGestures:Lkwyopc/kouubfr/ny6;

    iput-object p2, p0, Lkwyopc/kouubfr/yf9;->$onPress:Lkwyopc/kouubfr/cf3;

    iput-object p3, p0, Lkwyopc/kouubfr/yf9;->$onLongPress:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/yf9;->$onDoubleTap:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/yf9;->$onTap:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/yf9;

    iget-object v1, p0, Lkwyopc/kouubfr/yf9;->$this_detectTapGestures:Lkwyopc/kouubfr/ny6;

    iget-object v2, p0, Lkwyopc/kouubfr/yf9;->$onPress:Lkwyopc/kouubfr/cf3;

    iget-object v3, p0, Lkwyopc/kouubfr/yf9;->$onLongPress:Lkwyopc/kouubfr/pe3;

    iget-object v4, p0, Lkwyopc/kouubfr/yf9;->$onDoubleTap:Lkwyopc/kouubfr/pe3;

    iget-object v5, p0, Lkwyopc/kouubfr/yf9;->$onTap:Lkwyopc/kouubfr/pe3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/yf9;-><init>(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/yf9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/yf9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yf9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/yf9;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yf9;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/yr1;

    new-instance v9, Lkwyopc/kouubfr/n37;

    iget-object p1, p0, Lkwyopc/kouubfr/yf9;->$this_detectTapGestures:Lkwyopc/kouubfr/ny6;

    invoke-direct {v9, p1}, Lkwyopc/kouubfr/n37;-><init>(Lkwyopc/kouubfr/g62;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yf9;->$this_detectTapGestures:Lkwyopc/kouubfr/ny6;

    new-instance v3, Lkwyopc/kouubfr/xf9;

    iget-object v5, p0, Lkwyopc/kouubfr/yf9;->$onPress:Lkwyopc/kouubfr/cf3;

    iget-object v6, p0, Lkwyopc/kouubfr/yf9;->$onLongPress:Lkwyopc/kouubfr/pe3;

    iget-object v7, p0, Lkwyopc/kouubfr/yf9;->$onDoubleTap:Lkwyopc/kouubfr/pe3;

    iget-object v8, p0, Lkwyopc/kouubfr/yf9;->$onTap:Lkwyopc/kouubfr/pe3;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkwyopc/kouubfr/xf9;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/yf9;->label:I

    invoke-static {p1, v3, p0}, Lkwyopc/kouubfr/w34;->OooO0o0(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
