.class public final Lkwyopc/kouubfr/o00O00;
.super Lkwyopc/kouubfr/o00O00O;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public OooOOO:I

.field public final synthetic OooOOO0:I

.field public OooOOOO:I

.field public final OooOOOo:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/o00O00;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o00O00;->OooOOOo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/o00O00O;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/o00O00;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o00O00;->OooOOOo:Ljava/util/List;

    iput p2, p0, Lkwyopc/kouubfr/o00O00;->OooOOO:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0000O;->OooO00o()I

    move-result p1

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/oc4;->OooOOoo(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkwyopc/kouubfr/o00O00;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/o00O00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/o00O00;->OooOOOO:I

    return v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/o00O00;->OooOOOO:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/o00O00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/o00O00;->OooOOOO:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/o00O00;->OooOOO:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/o00O00;->OooOOOo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/o00O00;->OooOOOO:I

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/o00O00;->OooOOO:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/o00O00;->OooOOOo:Ljava/util/List;

    check-cast p1, Lkwyopc/kouubfr/o00O00O;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
