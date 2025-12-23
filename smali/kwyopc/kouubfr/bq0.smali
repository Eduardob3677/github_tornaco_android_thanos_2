.class public final Lkwyopc/kouubfr/bq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nr1;
.implements Lkwyopc/kouubfr/or1;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/rp3;

.field public static final OooOOOO:Lkwyopc/kouubfr/bq0;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/rp3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/rp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/bq0;->OooOOO:Lkwyopc/kouubfr/rp3;

    new-instance v0, Lkwyopc/kouubfr/bq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bq0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/bq0;->OooOOOO:Lkwyopc/kouubfr/bq0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/bq0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/bq0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOooO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOooO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/bq0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lkwyopc/kouubfr/or1;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/bq0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/bq0;->OooOOO:Lkwyopc/kouubfr/rp3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/bq0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/bq0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOoOO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOoOO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
