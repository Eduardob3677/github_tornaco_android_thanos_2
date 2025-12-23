.class public final Lkwyopc/kouubfr/fg1;
.super Lkwyopc/kouubfr/tg0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:I

.field public final OooOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/fg1;->OooO:I

    const/16 p2, 0xe

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/tg0;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/fg1;->OooOO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Oooo00O(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fg1;->OooO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/fg1;->OooOO0:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/fg1;->OooOO0:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
