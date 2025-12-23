.class public final Lkwyopc/kouubfr/n40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/o0oOo0O0;->OooOO0O(Landroid/window/BackEvent;)F

    move-result v0

    invoke-static {p1}, Lkwyopc/kouubfr/o0oOo0O0;->OooOO0o(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p1}, Lkwyopc/kouubfr/o0oOo0O0;->OooO0oo(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p1}, Lkwyopc/kouubfr/o0oOo0O0;->OooOO0(Landroid/window/BackEvent;)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkwyopc/kouubfr/n40;->OooO00o:F

    iput v1, p0, Lkwyopc/kouubfr/n40;->OooO0O0:F

    iput v2, p0, Lkwyopc/kouubfr/n40;->OooO0OO:F

    iput p1, p0, Lkwyopc/kouubfr/n40;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/n40;->OooO00o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/n40;->OooO0O0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/n40;->OooO0OO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/n40;->OooO0Oo:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
