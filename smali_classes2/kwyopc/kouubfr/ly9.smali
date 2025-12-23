.class public final Lkwyopc/kouubfr/ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public OooOOO:Ljava/util/Iterator;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ly9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ly9;->OooOOOO:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/my9;->OooO00o:Lkwyopc/kouubfr/vf8;

    invoke-interface {p1}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/o00O000;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ly9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ly9;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ly9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ly9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v3, Lkwyopc/kouubfr/o00O000;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/o00O000;-><init>(Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/ly9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    iput-object v2, p0, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    invoke-static {v1}, Lkwyopc/kouubfr/j21;->OooooOO(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ly9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/my9;

    iget-object v0, v0, Lkwyopc/kouubfr/my9;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/ly9;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ly9;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
