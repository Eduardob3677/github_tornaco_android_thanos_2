.class public final Lkwyopc/kouubfr/jb7;
.super Lkwyopc/kouubfr/o0O00o00;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/o0O00o00;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/jb7;->OooO0OO:I

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/o0O00o00;-><init>(Lkwyopc/kouubfr/o0O00o00;Ljava/lang/Object;)V

    iput-object p3, p0, Lkwyopc/kouubfr/jb7;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/jb7;->OooO0OO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/jb7;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oh8;

    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/oh8;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkwyopc/kouubfr/jb7;->OooO0Oo:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
