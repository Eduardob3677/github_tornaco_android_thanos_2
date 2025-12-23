.class public final Lkwyopc/kouubfr/l39;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/m39;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/m39;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/l39;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/l39;->OooOOO:Lkwyopc/kouubfr/m39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/l39;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/l39;->OooOOO:Lkwyopc/kouubfr/m39;

    iget-boolean v1, v0, Lkwyopc/kouubfr/m39;->OooO0OO:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/m39;->OooO0O0:Lkwyopc/kouubfr/i82;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->Oooo(Lkwyopc/kouubfr/oo0o0Oo;)Lkwyopc/kouubfr/ta7;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->OoooO00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/l39;->OooOOO:Lkwyopc/kouubfr/m39;

    iget-object v1, v0, Lkwyopc/kouubfr/m39;->OooO0O0:Lkwyopc/kouubfr/i82;

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->OoooO00(Lkwyopc/kouubfr/oo0o0Oo;)Lkwyopc/kouubfr/go8;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/m39;->OooO0O0:Lkwyopc/kouubfr/i82;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->OoooO0(Lkwyopc/kouubfr/oo0o0Oo;)Lkwyopc/kouubfr/go8;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkwyopc/kouubfr/go8;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
