.class public final synthetic Lkwyopc/kouubfr/g8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IORunnable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lorg/apache/commons/io/output/UncheckedFilterWriter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/g8a;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/g8a;->OooO0O0:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/g8a;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/g8a;->OooO0O0:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-static {v0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->OooOo0o(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/g8a;->OooO0O0:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-static {v0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->OoooO0(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
