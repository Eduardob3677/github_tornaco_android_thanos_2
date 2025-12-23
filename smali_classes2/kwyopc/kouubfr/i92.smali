.class public final Lkwyopc/kouubfr/i92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/xp7;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/xp7;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/i92;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/i92;->OooOOO:Lkwyopc/kouubfr/xp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/i92;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/wp7;

    iget-object v1, p0, Lkwyopc/kouubfr/i92;->OooOOO:Lkwyopc/kouubfr/xp7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/wp7;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/eq7;)V

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/w34;->OooOo00(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/h92;

    iget-object v1, p0, Lkwyopc/kouubfr/i92;->OooOOO:Lkwyopc/kouubfr/xp7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/h92;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/eq7;)V

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/w34;->OooOo00(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
