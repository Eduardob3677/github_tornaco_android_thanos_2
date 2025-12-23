.class public final Lkwyopc/kouubfr/mp5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $requiredAnimation:Lkwyopc/kouubfr/cl7;

.field final synthetic $targetScrollDelta:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkwyopc/kouubfr/dl7;

.field final synthetic $this_dispatchMouseWheelScroll:Lkwyopc/kouubfr/cb8;

.field final synthetic this$0:Lkwyopc/kouubfr/vp5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/cl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mp5;->this$0:Lkwyopc/kouubfr/vp5;

    iput-object p2, p0, Lkwyopc/kouubfr/mp5;->$targetScrollDelta:Lkwyopc/kouubfr/gl7;

    iput-object p3, p0, Lkwyopc/kouubfr/mp5;->$targetValue:Lkwyopc/kouubfr/dl7;

    iput-object p4, p0, Lkwyopc/kouubfr/mp5;->$this_dispatchMouseWheelScroll:Lkwyopc/kouubfr/cb8;

    iput-object p5, p0, Lkwyopc/kouubfr/mp5;->$requiredAnimation:Lkwyopc/kouubfr/cl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/mp5;->this$0:Lkwyopc/kouubfr/vp5;

    iget-object v0, v0, Lkwyopc/kouubfr/vp5;->OooO0o0:Lkwyopc/kouubfr/jj0;

    invoke-static {v0}, Lkwyopc/kouubfr/vp5;->OooO0Oo(Lkwyopc/kouubfr/jj0;)Lkwyopc/kouubfr/hp5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/mp5;->this$0:Lkwyopc/kouubfr/vp5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/vp5;->OooO0o0(Lkwyopc/kouubfr/hp5;)V

    iget-object v2, p0, Lkwyopc/kouubfr/mp5;->$targetScrollDelta:Lkwyopc/kouubfr/gl7;

    iget-object v3, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/hp5;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/hp5;->OooO00o(Lkwyopc/kouubfr/hp5;)Lkwyopc/kouubfr/hp5;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/mp5;->$targetValue:Lkwyopc/kouubfr/dl7;

    iget-object v3, p0, Lkwyopc/kouubfr/mp5;->$this_dispatchMouseWheelScroll:Lkwyopc/kouubfr/cb8;

    iget-object v4, p0, Lkwyopc/kouubfr/mp5;->$targetScrollDelta:Lkwyopc/kouubfr/gl7;

    iget-object v4, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/hp5;

    iget-wide v4, v4, Lkwyopc/kouubfr/hp5;->OooO00o:J

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/cb8;->OooO0Oo(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/cb8;->OooO0o(J)F

    move-result v3

    iput v3, v2, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v2, p0, Lkwyopc/kouubfr/mp5;->$requiredAnimation:Lkwyopc/kouubfr/cl7;

    iget-object v3, p0, Lkwyopc/kouubfr/mp5;->$targetValue:Lkwyopc/kouubfr/dl7;

    iget v3, v3, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Lkwyopc/kouubfr/gp5;->OooO00o(F)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v2, Lkwyopc/kouubfr/cl7;->element:Z

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
