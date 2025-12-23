.class public final Lkwyopc/kouubfr/ba8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$this$scroll:Lkwyopc/kouubfr/mz5;

.field final synthetic $previousValue:Lkwyopc/kouubfr/dl7;

.field final synthetic $this_semanticsScrollBy:Lkwyopc/kouubfr/cb8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/mz5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ba8;->$previousValue:Lkwyopc/kouubfr/dl7;

    iput-object p2, p0, Lkwyopc/kouubfr/ba8;->$this_semanticsScrollBy:Lkwyopc/kouubfr/cb8;

    iput-object p3, p0, Lkwyopc/kouubfr/ba8;->$$this$scroll:Lkwyopc/kouubfr/mz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lkwyopc/kouubfr/ba8;->$previousValue:Lkwyopc/kouubfr/dl7;

    iget p2, p2, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lkwyopc/kouubfr/ba8;->$this_semanticsScrollBy:Lkwyopc/kouubfr/cb8;

    iget-object v0, p0, Lkwyopc/kouubfr/ba8;->$$this$scroll:Lkwyopc/kouubfr/mz5;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/cb8;->OooO0OO(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/cb8;->OooO0oO(F)J

    move-result-wide v1

    check-cast v0, Lkwyopc/kouubfr/ya8;

    iget-object p1, v0, Lkwyopc/kouubfr/ya8;->OooO00o:Lkwyopc/kouubfr/cb8;

    iget-object v0, p1, Lkwyopc/kouubfr/cb8;->OooOO0:Lkwyopc/kouubfr/u98;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lkwyopc/kouubfr/cb8;->OooO00o(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/u98;JI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lkwyopc/kouubfr/cb8;->OooO0o(J)F

    move-result p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/cb8;->OooO0OO(F)F

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/ba8;->$previousValue:Lkwyopc/kouubfr/dl7;

    iget v0, p2, Lkwyopc/kouubfr/dl7;->element:F

    add-float/2addr v0, p1

    iput v0, p2, Lkwyopc/kouubfr/dl7;->element:F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
