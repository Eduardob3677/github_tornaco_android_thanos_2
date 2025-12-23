.class public final Lkwyopc/kouubfr/bh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/eh6;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/fh6;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/fh6;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/bh6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/bh6;->OooOOO:Lkwyopc/kouubfr/fh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOO0O(Lkwyopc/kouubfr/pm;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bh6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/bh6;->OooOOO:Lkwyopc/kouubfr/fh6;

    iget-object v1, v0, Lkwyopc/kouubfr/fh6;->OooOOOo:Lkwyopc/kouubfr/yn;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yn;->OooOoO0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/u66;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/fh6;->OooOOOo:Lkwyopc/kouubfr/yn;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/yn;->OooOoO(Lkwyopc/kouubfr/w34;Lkwyopc/kouubfr/u66;)Lkwyopc/kouubfr/u66;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/bh6;->OooOOO:Lkwyopc/kouubfr/fh6;

    iget-object v0, v0, Lkwyopc/kouubfr/fh6;->OooOOOo:Lkwyopc/kouubfr/yn;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yn;->Oooo0o0(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/xn;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
