.class public final Lkwyopc/kouubfr/e82;
.super Lkwyopc/kouubfr/f6a;
.source "SourceFile"


# instance fields
.field public final synthetic Oooo00O:I

.field public final synthetic Oooo00o:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/e82;->Oooo00O:I

    iput-object p1, p0, Lkwyopc/kouubfr/e82;->Oooo00o:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "fakeOverride"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "fromCurrent"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "fromSuper"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "addFakeOverride"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "conflict"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooOoO(Lkwyopc/kouubfr/eo0;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/e82;->Oooo00O:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/og6;->OooOOo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/oo000o;)V

    iget-object v0, p0, Lkwyopc/kouubfr/e82;->Oooo00o:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/e82;->OooO00o(I)V

    throw v0

    :pswitch_0
    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/og6;->OooOOo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/oo000o;)V

    iget-object v0, p0, Lkwyopc/kouubfr/e82;->Oooo00o:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Oooo000(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/eo0;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/e82;->Oooo00O:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lkwyopc/kouubfr/e82;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkwyopc/kouubfr/uf3;

    if-eqz v0, :cond_1

    check-cast p2, Lkwyopc/kouubfr/uf3;

    sget-object v0, Lkwyopc/kouubfr/l82;->OooO00o:Lkwyopc/kouubfr/l82;

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/uf3;->o0000OOo(Lkwyopc/kouubfr/l82;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
