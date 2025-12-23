.class public final Lkwyopc/kouubfr/wn1;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $onDown:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/wn1;->$onDown:Lkwyopc/kouubfr/pe3;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wn1;

    iget-object v1, p0, Lkwyopc/kouubfr/wn1;->$onDown:Lkwyopc/kouubfr/pe3;

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/wn1;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)V

    iput-object p1, v0, Lkwyopc/kouubfr/wn1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/wn1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wn1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/wn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/wn1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/wn1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/wn1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/kb9;

    iput-object v1, p0, Lkwyopc/kouubfr/wn1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/wn1;->label:I

    invoke-static {v1, p0}, Lkwyopc/kouubfr/ng0;->OooO0Oo(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/jy6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    iget-object v3, p0, Lkwyopc/kouubfr/wn1;->$onDown:Lkwyopc/kouubfr/pe3;

    new-instance v4, Lkwyopc/kouubfr/q86;

    iget-wide v5, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/wn1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/wn1;->label:I

    sget-object p1, Lkwyopc/kouubfr/dg9;->OooO00o:Lkwyopc/kouubfr/df9;

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/dg9;->OooO0oO(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lkwyopc/kouubfr/jy6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
