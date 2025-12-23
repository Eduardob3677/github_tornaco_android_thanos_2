.class public final Lkwyopc/kouubfr/a99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fl8;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/in0;

.field public final OooOOO0:Lkwyopc/kouubfr/il8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/il8;Lkwyopc/kouubfr/in0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a99;->OooOOO0:Lkwyopc/kouubfr/il8;

    iput-object p2, p0, Lkwyopc/kouubfr/a99;->OooOOO:Lkwyopc/kouubfr/in0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkwyopc/kouubfr/z89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/z89;

    iget v1, v0, Lkwyopc/kouubfr/z89;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/z89;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/z89;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/z89;-><init>(Lkwyopc/kouubfr/a99;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/z89;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/z89;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/y89;

    iget-object v2, p0, Lkwyopc/kouubfr/a99;->OooOOO:Lkwyopc/kouubfr/in0;

    invoke-direct {p2, p1, v2}, Lkwyopc/kouubfr/y89;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/in0;)V

    iput v3, v0, Lkwyopc/kouubfr/z89;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/a99;->OooOOO0:Lkwyopc/kouubfr/il8;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/il8;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    return-object v1
.end method
