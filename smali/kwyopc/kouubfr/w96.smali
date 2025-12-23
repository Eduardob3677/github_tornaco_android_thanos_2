.class public final Lkwyopc/kouubfr/w96;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $completed:Lkwyopc/kouubfr/cl7;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cl7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w96;->$completed:Lkwyopc/kouubfr/cl7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance p1, Lkwyopc/kouubfr/w96;

    iget-object p2, p0, Lkwyopc/kouubfr/w96;->$completed:Lkwyopc/kouubfr/cl7;

    invoke-direct {p1, p2, p3}, Lkwyopc/kouubfr/w96;-><init>(Lkwyopc/kouubfr/cl7;Lkwyopc/kouubfr/zo1;)V

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/w96;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/w96;->$completed:Lkwyopc/kouubfr/cl7;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/cl7;->element:Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
