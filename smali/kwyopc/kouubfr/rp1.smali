.class public final Lkwyopc/kouubfr/rp1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $imeOptions:Lkwyopc/kouubfr/yv3;

.field final synthetic $manager:Lkwyopc/kouubfr/mk9;

.field final synthetic $state:Lkwyopc/kouubfr/nx4;

.field final synthetic $textInputService:Lkwyopc/kouubfr/tl9;

.field final synthetic $writeable$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/tl9;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rp1;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p2, p0, Lkwyopc/kouubfr/rp1;->$writeable$delegate:Lkwyopc/kouubfr/o29;

    iput-object p3, p0, Lkwyopc/kouubfr/rp1;->$textInputService:Lkwyopc/kouubfr/tl9;

    iput-object p4, p0, Lkwyopc/kouubfr/rp1;->$manager:Lkwyopc/kouubfr/mk9;

    iput-object p5, p0, Lkwyopc/kouubfr/rp1;->$imeOptions:Lkwyopc/kouubfr/yv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/rp1;

    iget-object v1, p0, Lkwyopc/kouubfr/rp1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v2, p0, Lkwyopc/kouubfr/rp1;->$writeable$delegate:Lkwyopc/kouubfr/o29;

    iget-object v3, p0, Lkwyopc/kouubfr/rp1;->$textInputService:Lkwyopc/kouubfr/tl9;

    iget-object v4, p0, Lkwyopc/kouubfr/rp1;->$manager:Lkwyopc/kouubfr/mk9;

    iget-object v5, p0, Lkwyopc/kouubfr/rp1;->$imeOptions:Lkwyopc/kouubfr/yv3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/rp1;-><init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/tl9;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rp1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rp1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/rp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/rp1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lkwyopc/kouubfr/pp1;

    iget-object v1, p0, Lkwyopc/kouubfr/rp1;->$writeable$delegate:Lkwyopc/kouubfr/o29;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/pp1;-><init>(Lkwyopc/kouubfr/o29;)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0o(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/r48;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/qp1;

    iget-object v4, p0, Lkwyopc/kouubfr/rp1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v5, p0, Lkwyopc/kouubfr/rp1;->$textInputService:Lkwyopc/kouubfr/tl9;

    iget-object v6, p0, Lkwyopc/kouubfr/rp1;->$manager:Lkwyopc/kouubfr/mk9;

    iget-object v7, p0, Lkwyopc/kouubfr/rp1;->$imeOptions:Lkwyopc/kouubfr/yv3;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/qp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lkwyopc/kouubfr/rp1;->label:I

    invoke-virtual {p1, v3, p0}, Lkwyopc/kouubfr/o00O0000;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/rp1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-static {p1}, Lkwyopc/kouubfr/sb;->OooOOOo(Lkwyopc/kouubfr/nx4;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/rp1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-static {v0}, Lkwyopc/kouubfr/sb;->OooOOOo(Lkwyopc/kouubfr/nx4;)V

    throw p1
.end method
