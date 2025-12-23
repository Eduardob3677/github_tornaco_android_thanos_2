.class public final Lkwyopc/kouubfr/q82;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/r82;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Lkwyopc/kouubfr/s82;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/r82;Lkwyopc/kouubfr/s82;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/q82;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/q82;->OooOOO:Lkwyopc/kouubfr/r82;

    iput-object p2, p0, Lkwyopc/kouubfr/q82;->OooOOOO:Lkwyopc/kouubfr/s82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/q82;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/q82;->OooOOO:Lkwyopc/kouubfr/r82;

    iget-object v0, v0, Lkwyopc/kouubfr/r82;->OooO0O0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/q82;->OooOOOO:Lkwyopc/kouubfr/s82;

    invoke-virtual {v1}, Lkwyopc/kouubfr/s82;->OooOOOo()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/q82;->OooOOO:Lkwyopc/kouubfr/r82;

    iget-object v0, v0, Lkwyopc/kouubfr/r82;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/q82;->OooOOOO:Lkwyopc/kouubfr/s82;

    invoke-virtual {v1}, Lkwyopc/kouubfr/s82;->OooOOOO()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
