.class public final Lkwyopc/kouubfr/c62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vf8;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/c62;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/c62;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/c62;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lkwyopc/kouubfr/af3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/c62;->OooO00o:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c62;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/c62;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/c62;->OooO00o:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c62;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/c62;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/c62;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/e13;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/c62;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/c62;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/f13;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/f13;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/e13;

    invoke-virtual {v2}, Lkwyopc/kouubfr/e13;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/e13;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/c62;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ib;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/bh3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/bh3;-><init>(Lkwyopc/kouubfr/c62;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/b62;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/b62;-><init>(Lkwyopc/kouubfr/c62;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
