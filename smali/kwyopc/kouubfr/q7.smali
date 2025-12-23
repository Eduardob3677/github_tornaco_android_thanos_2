.class public final Lkwyopc/kouubfr/q7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$this$anchoredDrag:Lkwyopc/kouubfr/k7;

.field final synthetic $prev:Lkwyopc/kouubfr/dl7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k7;Lkwyopc/kouubfr/dl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/q7;->$$this$anchoredDrag:Lkwyopc/kouubfr/k7;

    iput-object p2, p0, Lkwyopc/kouubfr/q7;->$prev:Lkwyopc/kouubfr/dl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/q7;->$$this$anchoredDrag:Lkwyopc/kouubfr/k7;

    check-cast v0, Lkwyopc/kouubfr/s8;

    iget-object v0, v0, Lkwyopc/kouubfr/s8;->OooO00o:Lkwyopc/kouubfr/d9;

    iget-object v1, v0, Lkwyopc/kouubfr/d9;->OooOO0:Lkwyopc/kouubfr/nr5;

    check-cast v1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iget-object v0, v0, Lkwyopc/kouubfr/d9;->OooOO0O:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iget-object p2, p0, Lkwyopc/kouubfr/q7;->$prev:Lkwyopc/kouubfr/dl7;

    iput p1, p2, Lkwyopc/kouubfr/dl7;->element:F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
