.class public final Lkwyopc/kouubfr/dh4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/fh4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/fh4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/dh4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/dh4;->OooOOO:Lkwyopc/kouubfr/fh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/dh4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/dh4;->OooOOO:Lkwyopc/kouubfr/fh4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fh4;->OooO00o()Lkwyopc/kouubfr/jo6;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/op4;

    iget-object v3, v0, Lkwyopc/kouubfr/fh4;->OooO00o:Lkwyopc/kouubfr/hf4;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/hf4;->OooOOO()Lkwyopc/kouubfr/eo0;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/pba;->OooO0oO(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/op4;

    move-result-object v2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/hf4;->OooOOO()Lkwyopc/kouubfr/eo0;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/eo0;->getKind()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/hf4;->OooOOO()Lkwyopc/kouubfr/eo0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/by0;

    invoke-static {v0}, Lkwyopc/kouubfr/pba;->OooOO0O(Lkwyopc/kouubfr/by0;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/fs1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/hf4;->OooOO0O()Lkwyopc/kouubfr/so0;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/hca;

    const-string v4, "Expected at least 1 type for compound type"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v0, v0, Lkwyopc/kouubfr/fh4;->OooO0O0:I

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lkwyopc/kouubfr/hf4;->OooOOo0()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lkwyopc/kouubfr/hca;

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/hca;->OooO0o0(I)Lkwyopc/kouubfr/z14;

    move-result-object v0

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/hca;->OooO0o0(I)Lkwyopc/kouubfr/z14;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/x14;->OooOOO:I

    add-int/2addr v2, v5

    iget-object v1, v1, Lkwyopc/kouubfr/hca;->OooO0O0:Lkwyopc/kouubfr/so0;

    invoke-interface {v1}, Lkwyopc/kouubfr/so0;->OooO0O0()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/z14;

    iget v7, v0, Lkwyopc/kouubfr/x14;->OooOOO0:I

    sub-int/2addr v7, v2

    iget v0, v0, Lkwyopc/kouubfr/x14;->OooOOO:I

    sub-int/2addr v0, v2

    invoke-direct {v3, v7, v0, v5}, Lkwyopc/kouubfr/x14;-><init>(III)V

    invoke-static {v1, v3}, Lkwyopc/kouubfr/d21;->o00000oo(Ljava/util/List;Lkwyopc/kouubfr/z14;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v1, Lkwyopc/kouubfr/hca;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/hca;->OooO0o0(I)Lkwyopc/kouubfr/z14;

    move-result-object v0

    iget-object v1, v1, Lkwyopc/kouubfr/hca;->OooO0O0:Lkwyopc/kouubfr/so0;

    invoke-interface {v1}, Lkwyopc/kouubfr/so0;->OooO0O0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/d21;->o00000oo(Ljava/util/List;Lkwyopc/kouubfr/z14;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-array v1, v6, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    new-instance v1, Lkwyopc/kouubfr/eh4;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/eh4;-><init>([Ljava/lang/reflect/Type;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/tk4;

    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v2, v1, Lkwyopc/kouubfr/gca;

    if-eqz v2, :cond_8

    check-cast v1, Lkwyopc/kouubfr/gca;

    iget-object v1, v1, Lkwyopc/kouubfr/gca;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v6, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    new-instance v1, Lkwyopc/kouubfr/eh4;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/eh4;-><init>([Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_7
    new-instance v0, Lkwyopc/kouubfr/tk4;

    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v1}, Lkwyopc/kouubfr/so0;->OooO0O0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/dh4;->OooOOO:Lkwyopc/kouubfr/fh4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fh4;->OooO00o()Lkwyopc/kouubfr/jo6;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/pba;->OooO0Oo(Lkwyopc/kouubfr/gm;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
