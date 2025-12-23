.class public final Lkwyopc/kouubfr/uy6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $onTouchEvent:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $requestDisallowInterceptTouchEvent:Lkwyopc/kouubfr/dr7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/uy6;->$onTouchEvent:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/uy6;->$requestDisallowInterceptTouchEvent:Lkwyopc/kouubfr/dr7;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, 0x1650851b

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p1, p3, :cond_0

    new-instance p1, Lkwyopc/kouubfr/ty6;

    invoke-direct {p1}, Lkwyopc/kouubfr/ty6;-><init>()V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/ty6;

    iget-object p3, p0, Lkwyopc/kouubfr/uy6;->$onTouchEvent:Lkwyopc/kouubfr/pe3;

    iput-object p3, p1, Lkwyopc/kouubfr/ty6;->OooOOO0:Lkwyopc/kouubfr/pe3;

    iget-object p3, p0, Lkwyopc/kouubfr/uy6;->$requestDisallowInterceptTouchEvent:Lkwyopc/kouubfr/dr7;

    iget-object v0, p1, Lkwyopc/kouubfr/ty6;->OooOOO:Lkwyopc/kouubfr/dr7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/dr7;->OooOOO0:Lkwyopc/kouubfr/ty6;

    :goto_0
    iput-object p3, p1, Lkwyopc/kouubfr/ty6;->OooOOO:Lkwyopc/kouubfr/dr7;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p3, Lkwyopc/kouubfr/dr7;->OooOOO0:Lkwyopc/kouubfr/ty6;

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
