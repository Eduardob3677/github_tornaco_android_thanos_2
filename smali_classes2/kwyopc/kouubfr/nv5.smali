.class public final synthetic Lkwyopc/kouubfr/nv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/w39;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/me3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/w39;Lkwyopc/kouubfr/me3;II)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/nv5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/nv5;->OooOOO:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/nv5;->OooOOOO:Lkwyopc/kouubfr/w39;

    iput-object p3, p0, Lkwyopc/kouubfr/nv5;->OooOOOo:Lkwyopc/kouubfr/me3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/nv5;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/nv5;->OooOOOO:Lkwyopc/kouubfr/w39;

    iget-object v1, p0, Lkwyopc/kouubfr/nv5;->OooOOOo:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/nv5;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-static {v2, v0, v1, p1, p2}, Lkwyopc/kouubfr/tg0;->OooOO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/w39;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    const/16 p2, 0x47

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/nv5;->OooOOOO:Lkwyopc/kouubfr/w39;

    iget-object v1, p0, Lkwyopc/kouubfr/nv5;->OooOOOo:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/nv5;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-static {v2, v0, v1, p1, p2}, Lkwyopc/kouubfr/tg0;->OooOOOO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/w39;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
