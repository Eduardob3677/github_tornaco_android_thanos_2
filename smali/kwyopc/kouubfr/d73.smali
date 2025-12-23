.class public final Lkwyopc/kouubfr/d73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Z

.field public final OooO0OO:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/d73;->OooO00o:I

    iput-boolean p2, p0, Lkwyopc/kouubfr/d73;->OooO0O0:Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/d73;->OooO0OO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/d73;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "implicit=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/d73;->OooO0O0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/d73;->OooO0OO:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
