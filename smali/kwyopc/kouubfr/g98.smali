.class public final Lkwyopc/kouubfr/g98;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animationSpec:Lkwyopc/kouubfr/wl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wl;"
        }
    .end annotation
.end field

.field final synthetic $previousValue:Lkwyopc/kouubfr/dl7;

.field final synthetic $value:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/g98;->$value:F

    iput-object p2, p0, Lkwyopc/kouubfr/g98;->$animationSpec:Lkwyopc/kouubfr/wl;

    iput-object p3, p0, Lkwyopc/kouubfr/g98;->$previousValue:Lkwyopc/kouubfr/dl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/g98;

    iget v1, p0, Lkwyopc/kouubfr/g98;->$value:F

    iget-object v2, p0, Lkwyopc/kouubfr/g98;->$animationSpec:Lkwyopc/kouubfr/wl;

    iget-object v3, p0, Lkwyopc/kouubfr/g98;->$previousValue:Lkwyopc/kouubfr/dl7;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/g98;-><init>(FLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/g98;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/u98;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/g98;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/g98;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/g98;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/g98;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/g98;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u98;

    iget v4, p0, Lkwyopc/kouubfr/g98;->$value:F

    iget-object v5, p0, Lkwyopc/kouubfr/g98;->$animationSpec:Lkwyopc/kouubfr/wl;

    new-instance v6, Lkwyopc/kouubfr/f98;

    iget-object v1, p0, Lkwyopc/kouubfr/g98;->$previousValue:Lkwyopc/kouubfr/dl7;

    invoke-direct {v6, v1, p1}, Lkwyopc/kouubfr/f98;-><init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/u98;)V

    iput v2, p0, Lkwyopc/kouubfr/g98;->label:I

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/wc6;->OooOO0(FFLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
