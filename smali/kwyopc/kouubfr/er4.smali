.class public final Lkwyopc/kouubfr/er4;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/gr4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gr4;IILkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/er4;->this$0:Lkwyopc/kouubfr/gr4;

    iput p2, p0, Lkwyopc/kouubfr/er4;->$index:I

    iput p3, p0, Lkwyopc/kouubfr/er4;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/er4;

    iget-object v0, p0, Lkwyopc/kouubfr/er4;->this$0:Lkwyopc/kouubfr/gr4;

    iget v1, p0, Lkwyopc/kouubfr/er4;->$index:I

    iget v2, p0, Lkwyopc/kouubfr/er4;->$scrollOffset:I

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/er4;-><init>(Lkwyopc/kouubfr/gr4;IILkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/u98;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/er4;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/er4;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/er4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/er4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/er4;->this$0:Lkwyopc/kouubfr/gr4;

    iget v0, p0, Lkwyopc/kouubfr/er4;->$index:I

    iget v1, p0, Lkwyopc/kouubfr/er4;->$scrollOffset:I

    iget-object v2, p1, Lkwyopc/kouubfr/gr4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/vq4;->OooO0O0()I

    move-result v3

    if-eq v3, v1, :cond_1

    :cond_0
    iget-object v3, p1, Lkwyopc/kouubfr/gr4;->OooOOO0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0o0()V

    iput-object v4, v3, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0O0:Lkwyopc/kouubfr/vy5;

    const/4 v5, -0x1

    iput v5, v3, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0OO:I

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/vq4;->OooO0OO(II)V

    iput-object v4, v2, Lkwyopc/kouubfr/vq4;->OooO0o0:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/gr4;->OooOO0:Lkwyopc/kouubfr/to4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOO0o()V

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
