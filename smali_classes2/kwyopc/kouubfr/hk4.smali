.class public final Lkwyopc/kouubfr/hk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/jk4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/jk4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/hk4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/hk4;->OooOOO:Lkwyopc/kouubfr/jk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/hk4;->OooOOO:Lkwyopc/kouubfr/jk4;

    const/4 v2, 0x0

    iget v3, p0, Lkwyopc/kouubfr/hk4;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lkwyopc/kouubfr/p47;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/p47;->values()[Lkwyopc/kouubfr/p47;

    move-result-object v6

    array-length v7, v6

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v8, v6, v2

    invoke-virtual {v8}, Lkwyopc/kouubfr/p47;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v9

    invoke-virtual {v9}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/jk4;->OooOO0O(Ljava/lang/String;)Lkwyopc/kouubfr/by0;

    move-result-object v9

    invoke-interface {v9}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v9

    const/16 v12, 0x30

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lkwyopc/kouubfr/p47;->OooO0Oo()Lkwyopc/kouubfr/st5;

    move-result-object v13

    invoke-virtual {v13}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/jk4;->OooOO0O(Ljava/lang/String;)Lkwyopc/kouubfr/by0;

    move-result-object v10

    invoke-interface {v10}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v12}, Lkwyopc/kouubfr/jk4;->OooO00o(I)V

    throw v11

    :cond_1
    invoke-static {v10}, Lkwyopc/kouubfr/jk4;->OooO00o(I)V

    throw v11

    :cond_2
    invoke-static {v12}, Lkwyopc/kouubfr/jk4;->OooO00o(I)V

    throw v11

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lkwyopc/kouubfr/jk4;->OooO00o(I)V

    throw v11

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/ik4;

    invoke-direct {v0, v3, v4, v5}, Lkwyopc/kouubfr/ik4;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/jk4;->OooOO0o()Lkwyopc/kouubfr/fm5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/w09;->OooOO0o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/fm5;->oo000o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vh6;

    move-result-object v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/jk4;->OooOO0o()Lkwyopc/kouubfr/fm5;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/w09;->OooOOO:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/fm5;->oo000o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vh6;

    move-result-object v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/jk4;->OooOO0o()Lkwyopc/kouubfr/fm5;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/w09;->OooOOOO:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/fm5;->oo000o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vh6;

    move-result-object v5

    invoke-virtual {v1}, Lkwyopc/kouubfr/jk4;->OooOO0o()Lkwyopc/kouubfr/fm5;

    move-result-object v1

    sget-object v6, Lkwyopc/kouubfr/w09;->OooOOO0:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/fm5;->oo000o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vh6;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Lkwyopc/kouubfr/vh6;

    aput-object v3, v6, v2

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
