.class public final Lkwyopc/kouubfr/cb7;
.super Lkwyopc/kouubfr/fb7;
.source "SourceFile"


# instance fields
.field public final OooO00o:[Lkwyopc/kouubfr/eb7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fb7;[Lkwyopc/kouubfr/eb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/cb7;->OooO00o:[Lkwyopc/kouubfr/eb7;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/cb7;->OooO00o:[Lkwyopc/kouubfr/eb7;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/eb7;

    new-instance v2, Lkwyopc/kouubfr/eb7;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/eb7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)V

    aput-object v2, v0, v1

    new-instance p1, Lkwyopc/kouubfr/cb7;

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/cb7;-><init>(Lkwyopc/kouubfr/fb7;[Lkwyopc/kouubfr/eb7;)V

    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/cb7;->OooO00o:[Lkwyopc/kouubfr/eb7;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, v1, Lkwyopc/kouubfr/eb7;->OooO00o:Ljava/lang/Class;

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lkwyopc/kouubfr/eb7;->OooO0O0:Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, v1, Lkwyopc/kouubfr/eb7;->OooO00o:Ljava/lang/Class;

    if-ne v2, p1, :cond_1

    iget-object p1, v1, Lkwyopc/kouubfr/eb7;->OooO0O0:Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, v1, Lkwyopc/kouubfr/eb7;->OooO00o:Ljava/lang/Class;

    if-ne v2, p1, :cond_2

    iget-object p1, v1, Lkwyopc/kouubfr/eb7;->OooO0O0:Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_2
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    aget-object v1, v0, v1

    iget-object v2, v1, Lkwyopc/kouubfr/eb7;->OooO00o:Ljava/lang/Class;

    if-ne v2, p1, :cond_3

    iget-object p1, v1, Lkwyopc/kouubfr/eb7;->OooO0O0:Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_3
    :pswitch_1
    const/4 v1, 0x6

    aget-object v1, v0, v1

    iget-object v2, v1, Lkwyopc/kouubfr/eb7;->OooO00o:Ljava/lang/Class;

    if-ne v2, p1, :cond_4

    iget-object p1, v1, Lkwyopc/kouubfr/eb7;->OooO0O0:Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_4
    :pswitch_2
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iget-object v2, v1, Lkwyopc/kouubfr/eb7;->OooO00o:Ljava/lang/Class;

    if-ne v2, p1, :cond_5

    iget-object p1, v1, Lkwyopc/kouubfr/eb7;->OooO0O0:Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_5
    :pswitch_3
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v2, v1, Lkwyopc/kouubfr/eb7;->OooO00o:Ljava/lang/Class;

    if-ne v2, p1, :cond_6

    iget-object p1, v1, Lkwyopc/kouubfr/eb7;->OooO0O0:Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_6
    :pswitch_4
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, v0, Lkwyopc/kouubfr/eb7;->OooO00o:Ljava/lang/Class;

    if-ne v1, p1, :cond_7

    iget-object p1, v0, Lkwyopc/kouubfr/eb7;->OooO0O0:Lkwyopc/kouubfr/bc4;

    return-object p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
