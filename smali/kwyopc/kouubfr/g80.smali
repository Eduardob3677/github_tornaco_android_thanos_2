.class public final Lkwyopc/kouubfr/g80;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $currentAmplitudeAnimatable:Lkwyopc/kouubfr/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gi;"
        }
    .end annotation
.end field

.field final synthetic $targetAmplitudePx:F

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gi;FLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/g80;->$currentAmplitudeAnimatable:Lkwyopc/kouubfr/gi;

    iput p2, p0, Lkwyopc/kouubfr/g80;->$targetAmplitudePx:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/g80;

    iget-object v0, p0, Lkwyopc/kouubfr/g80;->$currentAmplitudeAnimatable:Lkwyopc/kouubfr/gi;

    iget v1, p0, Lkwyopc/kouubfr/g80;->$targetAmplitudePx:F

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/g80;-><init>(Lkwyopc/kouubfr/gi;FLkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/g80;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/g80;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/g80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/g80;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/g80;->$currentAmplitudeAnimatable:Lkwyopc/kouubfr/gi;

    iget p1, p0, Lkwyopc/kouubfr/g80;->$targetAmplitudePx:F

    move v3, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/g80;->$currentAmplitudeAnimatable:Lkwyopc/kouubfr/gi;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v4, p0, Lkwyopc/kouubfr/g80;->$targetAmplitudePx:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/mla;->OooO00o:Lkwyopc/kouubfr/k1a;

    goto :goto_0

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/mla;->OooO0O0:Lkwyopc/kouubfr/k1a;

    :goto_0
    iput v3, p0, Lkwyopc/kouubfr/g80;->label:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
