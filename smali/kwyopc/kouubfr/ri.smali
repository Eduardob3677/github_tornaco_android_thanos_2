.class public final Lkwyopc/kouubfr/ri;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animSpec$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Lkwyopc/kouubfr/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gi;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $newTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ri;->$newTarget:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ri;->$animatable:Lkwyopc/kouubfr/gi;

    iput-object p3, p0, Lkwyopc/kouubfr/ri;->$animSpec$delegate:Lkwyopc/kouubfr/o29;

    iput-object p4, p0, Lkwyopc/kouubfr/ri;->$listener$delegate:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ri;

    iget-object v1, p0, Lkwyopc/kouubfr/ri;->$newTarget:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/ri;->$animatable:Lkwyopc/kouubfr/gi;

    iget-object v3, p0, Lkwyopc/kouubfr/ri;->$animSpec$delegate:Lkwyopc/kouubfr/o29;

    iget-object v4, p0, Lkwyopc/kouubfr/ri;->$listener$delegate:Lkwyopc/kouubfr/o29;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ri;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ri;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ri;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ri;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ri;->$newTarget:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/ri;->$animatable:Lkwyopc/kouubfr/gi;

    iget-object v1, v1, Lkwyopc/kouubfr/gi;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/ri;->$animatable:Lkwyopc/kouubfr/gi;

    iget-object v4, p0, Lkwyopc/kouubfr/ri;->$newTarget:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/ri;->$animSpec$delegate:Lkwyopc/kouubfr/o29;

    sget-object v1, Lkwyopc/kouubfr/ti;->OooO00o:Lkwyopc/kouubfr/vz8;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/wl;

    iput v2, p0, Lkwyopc/kouubfr/ri;->label:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v7, Lkwyopc/kouubfr/ri;->$listener$delegate:Lkwyopc/kouubfr/o29;

    sget-object v0, Lkwyopc/kouubfr/ti;->OooO00o:Lkwyopc/kouubfr/vz8;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/pe3;

    if-eqz p1, :cond_4

    iget-object v0, v7, Lkwyopc/kouubfr/ri;->$animatable:Lkwyopc/kouubfr/gi;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v7, p0

    :cond_4
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
