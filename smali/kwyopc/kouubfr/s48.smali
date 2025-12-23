.class public final Lkwyopc/kouubfr/s48;
.super Lkwyopc/kouubfr/v48;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/t48;

.field public OooOOO0:Lkwyopc/kouubfr/t48;

.field public final synthetic OooOOOO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t48;Lkwyopc/kouubfr/t48;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/s48;->OooOOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/s48;->OooOOO0:Lkwyopc/kouubfr/t48;

    iput-object p1, p0, Lkwyopc/kouubfr/s48;->OooOOO:Lkwyopc/kouubfr/t48;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/t48;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/s48;->OooOOO0:Lkwyopc/kouubfr/t48;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/s48;->OooOOO:Lkwyopc/kouubfr/t48;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lkwyopc/kouubfr/s48;->OooOOO:Lkwyopc/kouubfr/t48;

    iput-object v1, p0, Lkwyopc/kouubfr/s48;->OooOOO0:Lkwyopc/kouubfr/t48;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/s48;->OooOOO0:Lkwyopc/kouubfr/t48;

    if-ne v0, p1, :cond_1

    iget v2, p0, Lkwyopc/kouubfr/s48;->OooOOOO:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lkwyopc/kouubfr/t48;->OooOOOO:Lkwyopc/kouubfr/t48;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lkwyopc/kouubfr/t48;->OooOOOo:Lkwyopc/kouubfr/t48;

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/s48;->OooOOO0:Lkwyopc/kouubfr/t48;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/s48;->OooOOO:Lkwyopc/kouubfr/t48;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/s48;->OooOOO0:Lkwyopc/kouubfr/t48;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/s48;->OooO0O0(Lkwyopc/kouubfr/t48;)Lkwyopc/kouubfr/t48;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lkwyopc/kouubfr/s48;->OooOOO:Lkwyopc/kouubfr/t48;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/t48;)Lkwyopc/kouubfr/t48;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/s48;->OooOOOO:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lkwyopc/kouubfr/t48;->OooOOOo:Lkwyopc/kouubfr/t48;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lkwyopc/kouubfr/t48;->OooOOOO:Lkwyopc/kouubfr/t48;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s48;->OooOOO:Lkwyopc/kouubfr/t48;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s48;->OooOOO:Lkwyopc/kouubfr/t48;

    iget-object v1, p0, Lkwyopc/kouubfr/s48;->OooOOO0:Lkwyopc/kouubfr/t48;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/s48;->OooO0O0(Lkwyopc/kouubfr/t48;)Lkwyopc/kouubfr/t48;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lkwyopc/kouubfr/s48;->OooOOO:Lkwyopc/kouubfr/t48;

    return-object v0
.end method
