.class public final Lkwyopc/kouubfr/tca;
.super Lkwyopc/kouubfr/jg5;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/tca;->OooO0OO:I

    const-string v0, "must have exactly 2 value parameters"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/jg5;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/tca;->OooO0Oo:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/tca;->OooO0OO:I

    const-string v0, "must have at least "

    const-string v1, " value parameter"

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const-string v1, "s"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/jg5;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lkwyopc/kouubfr/tca;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/q64;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tca;->OooO0OO:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/tca;->OooO0Oo:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/tca;->OooO0Oo:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
