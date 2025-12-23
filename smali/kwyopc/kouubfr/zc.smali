.class public final Lkwyopc/kouubfr/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lkwyopc/kouubfr/fe2;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/je2;

.field public final OooO0O0:Lkwyopc/kouubfr/ny;

.field public final OooO0OO:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/je2;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkwyopc/kouubfr/je2;->OooOoo:J

    iput-object v0, p0, Lkwyopc/kouubfr/zc;->OooO00o:Lkwyopc/kouubfr/je2;

    new-instance v0, Lkwyopc/kouubfr/ny;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ny;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/zc;->OooO0O0:Lkwyopc/kouubfr/ny;

    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lkwyopc/kouubfr/zc;)V

    iput-object v0, p0, Lkwyopc/kouubfr/zc;->OooO0OO:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    new-instance p1, Lkwyopc/kouubfr/ee2;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/ee2;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/zc;->OooO00o:Lkwyopc/kouubfr/je2;

    iget-object v1, p0, Lkwyopc/kouubfr/zc;->OooO0O0:Lkwyopc/kouubfr/ny;

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000o0(Lkwyopc/kouubfr/ee2;)V

    return v2

    :pswitch_1
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000Oo(Lkwyopc/kouubfr/ee2;)V

    return v2

    :pswitch_2
    new-instance p2, Lkwyopc/kouubfr/he2;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/he2;-><init>(Lkwyopc/kouubfr/ee2;)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/he2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lkwyopc/kouubfr/e0a;->OooOOO0:Lkwyopc/kouubfr/e0a;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lkwyopc/kouubfr/er8;->OooOo(Lkwyopc/kouubfr/f0a;Lkwyopc/kouubfr/pe3;)V

    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ny;->clear()V

    return v2

    :pswitch_3
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000OO(Lkwyopc/kouubfr/ee2;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o0000Ooo(Lkwyopc/kouubfr/ee2;)V

    return v2

    :pswitch_5
    new-instance p2, Lkwyopc/kouubfr/cl7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/ge2;

    invoke-direct {v2, p1, v0, p2}, Lkwyopc/kouubfr/ge2;-><init>(Lkwyopc/kouubfr/ee2;Lkwyopc/kouubfr/je2;Lkwyopc/kouubfr/cl7;)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ge2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/e0a;->OooOOO0:Lkwyopc/kouubfr/e0a;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lkwyopc/kouubfr/er8;->OooOo(Lkwyopc/kouubfr/f0a;Lkwyopc/kouubfr/pe3;)V

    :goto_1
    iget-boolean p2, p2, Lkwyopc/kouubfr/cl7;->element:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/cy;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/cy;-><init>(Lkwyopc/kouubfr/ny;)V

    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/cy;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/cy;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/je2;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/je2;->o00000oO(Lkwyopc/kouubfr/ee2;)V

    goto :goto_2

    :cond_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
