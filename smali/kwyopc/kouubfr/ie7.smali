.class public final synthetic Lkwyopc/kouubfr/ie7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/rn9;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/af3;

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(JLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;II)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/ie7;->OooOOO0:I

    iput-wide p1, p0, Lkwyopc/kouubfr/ie7;->OooOOO:J

    iput-object p3, p0, Lkwyopc/kouubfr/ie7;->OooOOOO:Lkwyopc/kouubfr/rn9;

    iput-object p4, p0, Lkwyopc/kouubfr/ie7;->OooOOOo:Lkwyopc/kouubfr/af3;

    iput p5, p0, Lkwyopc/kouubfr/ie7;->OooOOo0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/ie7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/ie7;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object v3, p0, Lkwyopc/kouubfr/ie7;->OooOOOO:Lkwyopc/kouubfr/rn9;

    iget-object v4, p0, Lkwyopc/kouubfr/ie7;->OooOOOo:Lkwyopc/kouubfr/af3;

    iget-wide v1, p0, Lkwyopc/kouubfr/ie7;->OooOOO:J

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/wi9;->OooO0O0(JLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lkwyopc/kouubfr/ie7;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-wide v0, p0, Lkwyopc/kouubfr/ie7;->OooOOO:J

    iget-object v2, p0, Lkwyopc/kouubfr/ie7;->OooOOOO:Lkwyopc/kouubfr/rn9;

    iget-object v3, p0, Lkwyopc/kouubfr/ie7;->OooOOOo:Lkwyopc/kouubfr/af3;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lh8;->OooO00o(JLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
