.class public final Lkwyopc/kouubfr/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vf8;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vy;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/vy;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/af3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/vy;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkwyopc/kouubfr/qs7;

    iput-object p1, p0, Lkwyopc/kouubfr/vy;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vy;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/b05;

    iget-object v1, p0, Lkwyopc/kouubfr/vy;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/b05;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vy;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/vy;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qs7;

    invoke-static {v0}, Lkwyopc/kouubfr/vl6;->OooOo00(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/wf8;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/c05;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/c05;-><init>(Lkwyopc/kouubfr/vy;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/vy;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/vy;->OooO0O0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
