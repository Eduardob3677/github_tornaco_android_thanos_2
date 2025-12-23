.class public abstract Lkwyopc/kouubfr/jg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ru0;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/jg5;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/jg5;->OooO0O0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/q64;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/jg5;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/aj4;->Ooooo00(Lkwyopc/kouubfr/ru0;Lkwyopc/kouubfr/q64;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/aj4;->Ooooo00(Lkwyopc/kouubfr/ru0;Lkwyopc/kouubfr/q64;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/jg5;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/jg5;->OooO0O0:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/jg5;->OooO0O0:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
