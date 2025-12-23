.class public final Lkwyopc/kouubfr/rr4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/tr4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/tr4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/rr4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/rr4;->OooOOO:Lkwyopc/kouubfr/tr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/rr4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/rr4;->OooOOO:Lkwyopc/kouubfr/tr4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs4;->OooO0OO()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs4;->OooO0oO()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/rr4;->OooOOO:Lkwyopc/kouubfr/tr4;

    iget-object v0, v0, Lkwyopc/kouubfr/tr4;->OooOOOO:Lkwyopc/kouubfr/bm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bm7;->OooO0O0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/hm7;

    iget-object v3, v3, Lkwyopc/kouubfr/hm7;->OooO00o:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    move v0, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/hm7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/rr4;->OooOOO:Lkwyopc/kouubfr/tr4;

    iget-object v0, v0, Lkwyopc/kouubfr/tr4;->OooOOOO:Lkwyopc/kouubfr/bm7;

    iget-object v0, v0, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaredClasses(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/hu6;->OooOOoo:Lkwyopc/kouubfr/hu6;

    new-instance v2, Lkwyopc/kouubfr/f13;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lkwyopc/kouubfr/f13;-><init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V

    sget-object v0, Lkwyopc/kouubfr/hu6;->OooOo00:Lkwyopc/kouubfr/hu6;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/zf8;->Oooo0O0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/f13;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/zf8;->Oooo0OO(Lkwyopc/kouubfr/vf8;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
