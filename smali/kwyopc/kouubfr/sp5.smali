.class public final Lkwyopc/kouubfr/sp5;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $builderAction:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sp5;->$builderAction:Lkwyopc/kouubfr/me3;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/sp5;

    iget-object v1, p0, Lkwyopc/kouubfr/sp5;->$builderAction:Lkwyopc/kouubfr/me3;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/sp5;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/sp5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/wf8;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/sp5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sp5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/sp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/sp5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/sp5;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/sp5;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/wf8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/sp5;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wf8;

    move-object v3, p1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/sp5;->$builderAction:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v3, p0, Lkwyopc/kouubfr/sp5;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/sp5;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/sp5;->label:I

    invoke-virtual {v3, p1, p0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
