.class public final Lkwyopc/kouubfr/a98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/tm4;

.field public final OooO0O0:Lkwyopc/kouubfr/tm4;

.field public final OooO0OO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkwyopc/kouubfr/tm4;

    iput-object p1, p0, Lkwyopc/kouubfr/a98;->OooO00o:Lkwyopc/kouubfr/tm4;

    check-cast p2, Lkwyopc/kouubfr/tm4;

    iput-object p2, p0, Lkwyopc/kouubfr/a98;->OooO0O0:Lkwyopc/kouubfr/tm4;

    iput-boolean p3, p0, Lkwyopc/kouubfr/a98;->OooO0OO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/me3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a98;->OooO0O0:Lkwyopc/kouubfr/tm4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollAxisRange(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/a98;->OooO00o:Lkwyopc/kouubfr/tm4;

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/a98;->OooO0O0:Lkwyopc/kouubfr/tm4;

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/a98;->OooO0OO:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
