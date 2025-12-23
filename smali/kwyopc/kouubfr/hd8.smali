.class public final Lkwyopc/kouubfr/hd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:Lkwyopc/kouubfr/mm9;


# direct methods
.method public constructor <init>(IIILkwyopc/kouubfr/mm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/hd8;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/hd8;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/hd8;->OooO0OO:I

    iput-object p4, p0, Lkwyopc/kouubfr/hd8;->OooO0Oo:Lkwyopc/kouubfr/mm9;

    return-void
.end method


# virtual methods
.method public final OooO00o(I)Lkwyopc/kouubfr/jd8;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/jd8;

    iget-object v1, p0, Lkwyopc/kouubfr/hd8;->OooO0Oo:Lkwyopc/kouubfr/mm9;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/cx4;->OooOo0o(Lkwyopc/kouubfr/mm9;I)Lkwyopc/kouubfr/qr7;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lkwyopc/kouubfr/jd8;-><init>(Lkwyopc/kouubfr/qr7;IJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/hd8;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkwyopc/kouubfr/hd8;->OooO0Oo:Lkwyopc/kouubfr/mm9;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/cx4;->OooOo0o(Lkwyopc/kouubfr/mm9;I)Lkwyopc/kouubfr/qr7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/hd8;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/cx4;->OooOo0o(Lkwyopc/kouubfr/mm9;I)Lkwyopc/kouubfr/qr7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/hd8;->OooO0OO:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
