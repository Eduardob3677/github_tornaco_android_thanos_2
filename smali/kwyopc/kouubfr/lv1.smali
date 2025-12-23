.class public final Lkwyopc/kouubfr/lv1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $db:Lkwyopc/kouubfr/qu7;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/qu7;ZZ)V
    .locals 0

    iput-object p3, p0, Lkwyopc/kouubfr/lv1;->$db:Lkwyopc/kouubfr/qu7;

    iput-boolean p4, p0, Lkwyopc/kouubfr/lv1;->$inTransaction:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/lv1;->$isReadOnly:Z

    iput-object p2, p0, Lkwyopc/kouubfr/lv1;->$block:Lkwyopc/kouubfr/pe3;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/lv1;

    iget-object v3, p0, Lkwyopc/kouubfr/lv1;->$db:Lkwyopc/kouubfr/qu7;

    iget-boolean v4, p0, Lkwyopc/kouubfr/lv1;->$inTransaction:Z

    iget-boolean v5, p0, Lkwyopc/kouubfr/lv1;->$isReadOnly:Z

    iget-object v2, p0, Lkwyopc/kouubfr/lv1;->$block:Lkwyopc/kouubfr/pe3;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/lv1;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/qu7;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lv1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lv1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/lv1;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/lv1;->$db:Lkwyopc/kouubfr/qu7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->inCompatibilityMode$room_runtime_release()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/lv1;->$db:Lkwyopc/kouubfr/qu7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->inTransaction()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lkwyopc/kouubfr/lv1;->$inTransaction:Z

    if-eqz p1, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v7, p1

    :goto_0
    iget-object v6, p0, Lkwyopc/kouubfr/lv1;->$db:Lkwyopc/kouubfr/qu7;

    iget-boolean v8, p0, Lkwyopc/kouubfr/lv1;->$isReadOnly:Z

    iget-object v5, p0, Lkwyopc/kouubfr/lv1;->$block:Lkwyopc/kouubfr/pe3;

    new-instance v3, Lkwyopc/kouubfr/kv1;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/kv1;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/qu7;ZZ)V

    iput v2, p0, Lkwyopc/kouubfr/lv1;->label:I

    invoke-virtual {v6, v8, v3, p0}, Lkwyopc/kouubfr/qu7;->useConnection$room_runtime_release(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
