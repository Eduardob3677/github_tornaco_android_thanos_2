.class public final Lkwyopc/kouubfr/nd8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $currentRawOffset:I

.field final synthetic $info:Lkwyopc/kouubfr/hd8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hd8;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nd8;->$info:Lkwyopc/kouubfr/hd8;

    iput p2, p0, Lkwyopc/kouubfr/nd8;->$currentRawOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nd8;->$info:Lkwyopc/kouubfr/hd8;

    iget-object v0, v0, Lkwyopc/kouubfr/hd8;->OooO0Oo:Lkwyopc/kouubfr/mm9;

    iget v1, p0, Lkwyopc/kouubfr/nd8;->$currentRawOffset:I

    iget-object v0, v0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
