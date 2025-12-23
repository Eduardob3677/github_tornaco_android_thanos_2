.class public final Lkwyopc/kouubfr/wm6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $scope:Lkwyopc/kouubfr/u98;

.field final synthetic this$0:Lkwyopc/kouubfr/xm6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xm6;Lkwyopc/kouubfr/wa8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wm6;->this$0:Lkwyopc/kouubfr/xm6;

    iput-object p2, p0, Lkwyopc/kouubfr/wm6;->$scope:Lkwyopc/kouubfr/u98;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/wm6;->this$0:Lkwyopc/kouubfr/xm6;

    iget-object v0, v0, Lkwyopc/kouubfr/xm6;->OooO0O0:Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOOO()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wm6;->this$0:Lkwyopc/kouubfr/xm6;

    iget-object v0, v0, Lkwyopc/kouubfr/xm6;->OooO0O0:Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOOO()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/wm6;->this$0:Lkwyopc/kouubfr/xm6;

    iget-object v0, v0, Lkwyopc/kouubfr/xm6;->OooO0O0:Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/wm6;->this$0:Lkwyopc/kouubfr/xm6;

    iget-object p1, p1, Lkwyopc/kouubfr/xm6;->OooO0O0:Lkwyopc/kouubfr/lm6;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/lm6;->OooO(I)I

    move-result v0

    iget-object p1, p1, Lkwyopc/kouubfr/lm6;->OooOOoo:Lkwyopc/kouubfr/sr5;

    check-cast p1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
