.class public final Lkwyopc/kouubfr/ei4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/fi4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/fi4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ei4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ei4;->OooOOO:Lkwyopc/kouubfr/fi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ei4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ei4;->OooOOO:Lkwyopc/kouubfr/fi4;

    iget-object v0, v0, Lkwyopc/kouubfr/fi4;->OooO0O0:Lkwyopc/kouubfr/vm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ql7;->OooO0OO(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ei4;->OooOOO:Lkwyopc/kouubfr/fi4;

    iget-object v1, v0, Lkwyopc/kouubfr/fi4;->OooO00o:Lkwyopc/kouubfr/wk4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fi4;->OooO00o(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/vf4;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
