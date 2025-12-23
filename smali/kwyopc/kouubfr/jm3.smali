.class public final Lkwyopc/kouubfr/jm3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $firstMatchStart:Lkwyopc/kouubfr/el7;

.field final synthetic $lastMatchEnd:Lkwyopc/kouubfr/el7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/el7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jm3;->$firstMatchStart:Lkwyopc/kouubfr/el7;

    iput-object p2, p0, Lkwyopc/kouubfr/jm3;->$lastMatchEnd:Lkwyopc/kouubfr/el7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/ld5;

    iget-object v0, p0, Lkwyopc/kouubfr/jm3;->$firstMatchStart:Lkwyopc/kouubfr/el7;

    iget v1, v0, Lkwyopc/kouubfr/el7;->element:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld5;->OooO0O0()Lkwyopc/kouubfr/z14;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iput v1, v0, Lkwyopc/kouubfr/el7;->element:I

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jm3;->$lastMatchEnd:Lkwyopc/kouubfr/el7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld5;->OooO0O0()Lkwyopc/kouubfr/z14;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/x14;->OooOOO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkwyopc/kouubfr/el7;->element:I

    const-string p1, ""

    return-object p1
.end method
