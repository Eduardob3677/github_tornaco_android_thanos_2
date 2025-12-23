.class public final Lkwyopc/kouubfr/fb;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $scrollObservationScope:Lkwyopc/kouubfr/t98;

.field final synthetic this$0:Lkwyopc/kouubfr/hb;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t98;Lkwyopc/kouubfr/hb;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fb;->$scrollObservationScope:Lkwyopc/kouubfr/t98;

    iput-object p2, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/fb;->$scrollObservationScope:Lkwyopc/kouubfr/t98;

    iget-object v1, v0, Lkwyopc/kouubfr/t98;->OooOOo0:Lkwyopc/kouubfr/a98;

    iget-object v2, v0, Lkwyopc/kouubfr/t98;->OooOOo:Lkwyopc/kouubfr/a98;

    iget-object v3, v0, Lkwyopc/kouubfr/t98;->OooOOOO:Ljava/lang/Float;

    iget-object v0, v0, Lkwyopc/kouubfr/t98;->OooOOOo:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lkwyopc/kouubfr/a98;->OooO00o:Lkwyopc/kouubfr/tm4;

    invoke-interface {v5}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v2, Lkwyopc/kouubfr/a98;->OooO00o:Lkwyopc/kouubfr/tm4;

    invoke-interface {v3}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    cmpg-float v0, v5, v4

    if-nez v0, :cond_2

    cmpg-float v0, v3, v4

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    iget-object v3, p0, Lkwyopc/kouubfr/fb;->$scrollObservationScope:Lkwyopc/kouubfr/t98;

    iget v3, v3, Lkwyopc/kouubfr/t98;->OooOOO0:I

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/hb;->OooOoO(I)I

    move-result v0

    iget-object v3, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    invoke-virtual {v3}, Lkwyopc/kouubfr/hb;->OooOOoo()Lkwyopc/kouubfr/u14;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    iget v4, v4, Lkwyopc/kouubfr/hb;->OooOOO:I

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/se8;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    :try_start_0
    iget-object v5, v4, Lkwyopc/kouubfr/hb;->OooOOOo:Lkwyopc/kouubfr/o0O0oo00;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/hb;->OooOO0O(Lkwyopc/kouubfr/se8;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v3, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    invoke-virtual {v3}, Lkwyopc/kouubfr/hb;->OooOOoo()Lkwyopc/kouubfr/u14;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    iget v4, v4, Lkwyopc/kouubfr/hb;->OooOOOO:I

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/se8;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    :try_start_1
    iget-object v5, v4, Lkwyopc/kouubfr/hb;->OooOOo0:Lkwyopc/kouubfr/o0O0oo00;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/hb;->OooOO0O(Lkwyopc/kouubfr/se8;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v3, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    iget-object v3, v3, Lkwyopc/kouubfr/hb;->OooO0Oo:Lkwyopc/kouubfr/xa;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    invoke-virtual {v3}, Lkwyopc/kouubfr/hb;->OooOOoo()Lkwyopc/kouubfr/u14;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/se8;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lkwyopc/kouubfr/se8;->OooO00o:Lkwyopc/kouubfr/qe8;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lkwyopc/kouubfr/fb;->this$0:Lkwyopc/kouubfr/hb;

    if-eqz v1, :cond_5

    iget-object v5, v4, Lkwyopc/kouubfr/hb;->OooOOoo:Lkwyopc/kouubfr/qr5;

    invoke-virtual {v5, v0, v1}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v5, v4, Lkwyopc/kouubfr/hb;->OooOo00:Lkwyopc/kouubfr/qr5;

    invoke-virtual {v5, v0, v2}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/hb;->OooOo0O(Lkwyopc/kouubfr/to4;)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/fb;->$scrollObservationScope:Lkwyopc/kouubfr/t98;

    iget-object v1, v1, Lkwyopc/kouubfr/a98;->OooO00o:Lkwyopc/kouubfr/tm4;

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lkwyopc/kouubfr/t98;->OooOOOO:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, Lkwyopc/kouubfr/fb;->$scrollObservationScope:Lkwyopc/kouubfr/t98;

    iget-object v1, v2, Lkwyopc/kouubfr/a98;->OooO00o:Lkwyopc/kouubfr/tm4;

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lkwyopc/kouubfr/t98;->OooOOOo:Ljava/lang/Float;

    :cond_9
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
