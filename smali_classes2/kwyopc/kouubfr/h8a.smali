.class public final synthetic Lkwyopc/kouubfr/h8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lorg/apache/commons/io/output/UncheckedFilterWriter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/h8a;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/h8a;->OooO0O0:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/h8a;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/h8a;->OooO0O0:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->OooO0Oo(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/h8a;->OooO0O0:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    check-cast p1, [C

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->OooOo0(Lorg/apache/commons/io/output/UncheckedFilterWriter;[C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
