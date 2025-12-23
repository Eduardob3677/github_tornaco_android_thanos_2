.class public final synthetic Lkwyopc/kouubfr/xt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:I

.field public final synthetic OooOOoo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JIII)V
    .locals 0

    iput p8, p0, Lkwyopc/kouubfr/xt3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/xt3;->OooOOoo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/xt3;->OooOOO:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/xt3;->OooOOOO:Ljava/lang/Object;

    iput-wide p4, p0, Lkwyopc/kouubfr/xt3;->OooOOOo:J

    iput p6, p0, Lkwyopc/kouubfr/xt3;->OooOOo0:I

    iput p7, p0, Lkwyopc/kouubfr/xt3;->OooOOo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/me3;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/xt3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xt3;->OooOOO:Ljava/lang/String;

    iput-wide p2, p0, Lkwyopc/kouubfr/xt3;->OooOOOo:J

    iput-object p4, p0, Lkwyopc/kouubfr/xt3;->OooOOoo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/xt3;->OooOOOO:Ljava/lang/Object;

    iput p6, p0, Lkwyopc/kouubfr/xt3;->OooOOo0:I

    iput p7, p0, Lkwyopc/kouubfr/xt3;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/xt3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/xt3;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object p1, p0, Lkwyopc/kouubfr/xt3;->OooOOOO:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/me3;

    iget v8, p0, Lkwyopc/kouubfr/xt3;->OooOOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/xt3;->OooOOO:Ljava/lang/String;

    iget-wide v2, p0, Lkwyopc/kouubfr/xt3;->OooOOOo:J

    iget-object p1, p0, Lkwyopc/kouubfr/xt3;->OooOOoo:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/af3;

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/zq6;->OooO(Ljava/lang/String;JLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/xt3;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-wide v3, p0, Lkwyopc/kouubfr/xt3;->OooOOOo:J

    iget v7, p0, Lkwyopc/kouubfr/xt3;->OooOOo:I

    iget-object p1, p0, Lkwyopc/kouubfr/xt3;->OooOOoo:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/un6;

    iget-object v1, p0, Lkwyopc/kouubfr/xt3;->OooOOO:Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/xt3;->OooOOOO:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ml5;

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/au3;->OooO0O0(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/xt3;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-wide v3, p0, Lkwyopc/kouubfr/xt3;->OooOOOo:J

    iget v7, p0, Lkwyopc/kouubfr/xt3;->OooOOo:I

    iget-object p1, p0, Lkwyopc/kouubfr/xt3;->OooOOoo:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/sv3;

    iget-object v1, p0, Lkwyopc/kouubfr/xt3;->OooOOO:Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/xt3;->OooOOOO:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ml5;

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/au3;->OooO00o(Lkwyopc/kouubfr/sv3;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
