.class public final Lkwyopc/kouubfr/ae0;
.super Lkwyopc/kouubfr/p76;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ao0;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ao0;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ae0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ae0;->OooOOO:Lkwyopc/kouubfr/ao0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/k86;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ae0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/ek7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ek7;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ae0;->OooOOO:Lkwyopc/kouubfr/ao0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/pc0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/pc0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/ae0;->OooOOO:Lkwyopc/kouubfr/ao0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
