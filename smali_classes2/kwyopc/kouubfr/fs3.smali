.class public final synthetic Lkwyopc/kouubfr/fs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lorg/apache/commons/io/function/IORunnable;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IORunnable;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/fs3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/fs3;->OooOOO:Lorg/apache/commons/io/function/IORunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fs3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/fs3;->OooOOO:Lorg/apache/commons/io/function/IORunnable;

    invoke-static {v0}, Lorg/apache/commons/io/function/IORunnable;->OooO00o(Lorg/apache/commons/io/function/IORunnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/fs3;->OooOOO:Lorg/apache/commons/io/function/IORunnable;

    invoke-static {v0}, Lorg/apache/commons/io/function/IOBaseStream;->o0Oo0oo(Lorg/apache/commons/io/function/IORunnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
