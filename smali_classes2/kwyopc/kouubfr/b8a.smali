.class public final synthetic Lkwyopc/kouubfr/b8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IORunnable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lorg/apache/commons/io/input/UncheckedFilterInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/b8a;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/b8a;->OooO0O0:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/b8a;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/b8a;->OooO0O0:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->OooO0oO(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/b8a;->OooO0O0:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->OooOO0(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
