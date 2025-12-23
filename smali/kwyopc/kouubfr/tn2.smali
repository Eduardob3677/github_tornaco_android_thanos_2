.class public final Lkwyopc/kouubfr/tn2;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $components:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $eventListener:Lkwyopc/kouubfr/kr2;

.field final synthetic $fetchResult:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $request:Lkwyopc/kouubfr/mv3;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/xn2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/kr2;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tn2;->this$0:Lkwyopc/kouubfr/xn2;

    iput-object p2, p0, Lkwyopc/kouubfr/tn2;->$fetchResult:Lkwyopc/kouubfr/gl7;

    iput-object p3, p0, Lkwyopc/kouubfr/tn2;->$components:Lkwyopc/kouubfr/gl7;

    iput-object p4, p0, Lkwyopc/kouubfr/tn2;->$request:Lkwyopc/kouubfr/mv3;

    iput-object p5, p0, Lkwyopc/kouubfr/tn2;->$mappedData:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/tn2;->$options:Lkwyopc/kouubfr/gl7;

    iput-object p7, p0, Lkwyopc/kouubfr/tn2;->$eventListener:Lkwyopc/kouubfr/kr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/tn2;

    iget-object v1, p0, Lkwyopc/kouubfr/tn2;->this$0:Lkwyopc/kouubfr/xn2;

    iget-object v2, p0, Lkwyopc/kouubfr/tn2;->$fetchResult:Lkwyopc/kouubfr/gl7;

    iget-object v3, p0, Lkwyopc/kouubfr/tn2;->$components:Lkwyopc/kouubfr/gl7;

    iget-object v4, p0, Lkwyopc/kouubfr/tn2;->$request:Lkwyopc/kouubfr/mv3;

    iget-object v5, p0, Lkwyopc/kouubfr/tn2;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lkwyopc/kouubfr/tn2;->$options:Lkwyopc/kouubfr/gl7;

    iget-object v7, p0, Lkwyopc/kouubfr/tn2;->$eventListener:Lkwyopc/kouubfr/kr2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/tn2;-><init>(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/kr2;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/tn2;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/tn2;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/tn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/tn2;->label:I

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

    iget-object v1, p0, Lkwyopc/kouubfr/tn2;->this$0:Lkwyopc/kouubfr/xn2;

    iget-object p1, p0, Lkwyopc/kouubfr/tn2;->$fetchResult:Lkwyopc/kouubfr/gl7;

    iget-object p1, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ay8;

    iget-object v3, p0, Lkwyopc/kouubfr/tn2;->$components:Lkwyopc/kouubfr/gl7;

    iget-object v3, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/f71;

    iget-object v4, p0, Lkwyopc/kouubfr/tn2;->$request:Lkwyopc/kouubfr/mv3;

    iget-object v5, p0, Lkwyopc/kouubfr/tn2;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lkwyopc/kouubfr/tn2;->$options:Lkwyopc/kouubfr/gl7;

    iget-object v6, v6, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/if6;

    iget-object v7, p0, Lkwyopc/kouubfr/tn2;->$eventListener:Lkwyopc/kouubfr/kr2;

    iput v2, p0, Lkwyopc/kouubfr/tn2;->label:I

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/xn2;->OooO00o(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/ay8;Lkwyopc/kouubfr/f71;Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/kr2;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
