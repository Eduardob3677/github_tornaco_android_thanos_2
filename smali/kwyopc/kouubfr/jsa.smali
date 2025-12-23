.class public final Lkwyopc/kouubfr/jsa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/lsa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lsa;Lkwyopc/kouubfr/af3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jsa;->this$0:Lkwyopc/kouubfr/lsa;

    iput-object p2, p0, Lkwyopc/kouubfr/jsa;->$content:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lkwyopc/kouubfr/jsa;->this$0:Lkwyopc/kouubfr/lsa;

    iget-object p2, p2, Lkwyopc/kouubfr/lsa;->OooOOO0:Lkwyopc/kouubfr/xa;

    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkwyopc/kouubfr/eg4;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lkwyopc/kouubfr/ug4;

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_8

    iget-object p2, p0, Lkwyopc/kouubfr/jsa;->this$0:Lkwyopc/kouubfr/lsa;

    iget-object p2, p2, Lkwyopc/kouubfr/lsa;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    sget v1, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_7

    instance-of v1, p2, Lkwyopc/kouubfr/eg4;

    if-eqz v1, :cond_6

    instance-of v1, p2, Lkwyopc/kouubfr/ug4;

    if-eqz v1, :cond_7

    :cond_6
    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_7
    move-object p2, v0

    :cond_8
    :goto_4
    if-eqz p2, :cond_a

    iget-object v1, p1, Lkwyopc/kouubfr/ag1;->OoooO00:Lkwyopc/kouubfr/pg1;

    if-nez v1, :cond_9

    new-instance v1, Lkwyopc/kouubfr/pg1;

    iget-object v2, p1, Lkwyopc/kouubfr/ag1;->OooO0oO:Lkwyopc/kouubfr/tg1;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/pg1;-><init>(Lkwyopc/kouubfr/tg1;)V

    iput-object v1, p1, Lkwyopc/kouubfr/ag1;->OoooO00:Lkwyopc/kouubfr/pg1;

    :cond_9
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Lkwyopc/kouubfr/ag1;->OooOOOo:Z

    iput-boolean v3, p1, Lkwyopc/kouubfr/ag1;->OooOoo0:Z

    iget-object v1, p1, Lkwyopc/kouubfr/ag1;->OooO0OO:Lkwyopc/kouubfr/is8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/is8;->OooOO0()V

    iget-object v1, p1, Lkwyopc/kouubfr/ag1;->Oooo00O:Lkwyopc/kouubfr/is8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/is8;->OooOO0()V

    iget-object v1, p1, Lkwyopc/kouubfr/ag1;->Oooo00o:Lkwyopc/kouubfr/ns8;

    iget-object v2, v1, Lkwyopc/kouubfr/ns8;->OooO00o:Lkwyopc/kouubfr/is8;

    iget-object v3, v2, Lkwyopc/kouubfr/is8;->OooOo0O:Ljava/util/HashMap;

    iput-object v3, v1, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    iget-object v2, v2, Lkwyopc/kouubfr/is8;->OooOo0o:Lkwyopc/kouubfr/qr5;

    iput-object v2, v1, Lkwyopc/kouubfr/ns8;->OooO0o:Lkwyopc/kouubfr/qr5;

    :cond_a
    iget-object v1, p0, Lkwyopc/kouubfr/jsa;->this$0:Lkwyopc/kouubfr/lsa;

    iget-object v2, v1, Lkwyopc/kouubfr/lsa;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/jsa;->this$0:Lkwyopc/kouubfr/lsa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v1, :cond_b

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v4, Lkwyopc/kouubfr/gsa;

    invoke-direct {v4, v3, v0}, Lkwyopc/kouubfr/gsa;-><init>(Lkwyopc/kouubfr/lsa;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkwyopc/kouubfr/af3;

    invoke-static {v2, p1, v4}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jsa;->this$0:Lkwyopc/kouubfr/lsa;

    iget-object v2, v1, Lkwyopc/kouubfr/lsa;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/jsa;->this$0:Lkwyopc/kouubfr/lsa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Lkwyopc/kouubfr/hsa;

    invoke-direct {v4, v3, v0}, Lkwyopc/kouubfr/hsa;-><init>(Lkwyopc/kouubfr/lsa;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkwyopc/kouubfr/af3;

    invoke-static {v2, p1, v4}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/m14;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/isa;

    iget-object v1, p0, Lkwyopc/kouubfr/jsa;->this$0:Lkwyopc/kouubfr/lsa;

    iget-object v2, p0, Lkwyopc/kouubfr/jsa;->$content:Lkwyopc/kouubfr/af3;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/isa;-><init>(Lkwyopc/kouubfr/lsa;Lkwyopc/kouubfr/af3;)V

    const v1, -0x4722c3de

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
