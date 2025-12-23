.class public final synthetic Lkwyopc/kouubfr/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/r8;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/dl7;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/r8;Lkwyopc/kouubfr/dl7;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/p7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/p7;->OooOOO:Lkwyopc/kouubfr/r8;

    iput-object p2, p0, Lkwyopc/kouubfr/p7;->OooOOOO:Lkwyopc/kouubfr/dl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/p7;->OooOOO0:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/p7;->OooOOO:Lkwyopc/kouubfr/r8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/r8;->OooO00o(FF)V

    iget-object p2, p0, Lkwyopc/kouubfr/p7;->OooOOOO:Lkwyopc/kouubfr/dl7;

    iput p1, p2, Lkwyopc/kouubfr/dl7;->element:F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/p7;->OooOOO:Lkwyopc/kouubfr/r8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/r8;->OooO00o(FF)V

    iget-object p2, p0, Lkwyopc/kouubfr/p7;->OooOOOO:Lkwyopc/kouubfr/dl7;

    iput p1, p2, Lkwyopc/kouubfr/dl7;->element:F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/p7;->OooOOO:Lkwyopc/kouubfr/r8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/r8;->OooO00o(FF)V

    iget-object p2, p0, Lkwyopc/kouubfr/p7;->OooOOOO:Lkwyopc/kouubfr/dl7;

    iput p1, p2, Lkwyopc/kouubfr/dl7;->element:F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
