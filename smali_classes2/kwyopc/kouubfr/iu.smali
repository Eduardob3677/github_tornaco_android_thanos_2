.class public final synthetic Lkwyopc/kouubfr/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/iu;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/iu;->OooOOOO:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/iu;->OooOOO:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/iu;->OooOOOo:I

    iput p3, p0, Lkwyopc/kouubfr/iu;->OooOOo0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/ml5;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/iu;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/iu;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/iu;->OooOOOO:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/iu;->OooOOOo:I

    iput p4, p0, Lkwyopc/kouubfr/iu;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/iu;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lkwyopc/kouubfr/iu;->OooOOOo:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/iu;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/me3;

    iget v1, p0, Lkwyopc/kouubfr/iu;->OooOOo0:I

    iget-object v2, p0, Lkwyopc/kouubfr/iu;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-static {v2, v0, p1, p2, v1}, Lkwyopc/kouubfr/rs;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    iget p2, p0, Lkwyopc/kouubfr/iu;->OooOOOo:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/iu;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lkwyopc/kouubfr/iu;->OooOOo0:I

    iget-object v2, p0, Lkwyopc/kouubfr/iu;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ml5;

    invoke-static {p2, v1, v0, p1, v2}, Lkwyopc/kouubfr/ok6;->OooOOOo(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    iget p2, p0, Lkwyopc/kouubfr/iu;->OooOOOo:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/iu;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lkwyopc/kouubfr/iu;->OooOOo0:I

    iget-object v2, p0, Lkwyopc/kouubfr/iu;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ml5;

    invoke-static {p2, v1, v0, p1, v2}, Lkwyopc/kouubfr/pqa;->OooO0oO(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    iget p2, p0, Lkwyopc/kouubfr/iu;->OooOOOo:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/iu;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ml5;

    iget v1, p0, Lkwyopc/kouubfr/iu;->OooOOo0:I

    iget-object v2, p0, Lkwyopc/kouubfr/iu;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, v1, v2, p1, v0}, Lkwyopc/kouubfr/pqa;->OooO0o0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_3
    iget p2, p0, Lkwyopc/kouubfr/iu;->OooOOOo:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/iu;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lkwyopc/kouubfr/iu;->OooOOo0:I

    iget-object v2, p0, Lkwyopc/kouubfr/iu;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ml5;

    invoke-static {p2, v1, v0, p1, v2}, Lkwyopc/kouubfr/rs9;->OooO0O0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
