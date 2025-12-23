.class public final synthetic Lkwyopc/kouubfr/qi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/qi0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/qi0;->OooO0O0:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qi0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/qi0;->OooO0O0:Ljava/io/IOException;

    invoke-static {v0}, Lorg/apache/commons/io/output/BrokenWriter;->OooO0Oo(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/qi0;->OooO0O0:Ljava/io/IOException;

    invoke-static {v0}, Lorg/apache/commons/io/input/BrokenReader;->OooO0Oo(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/qi0;->OooO0O0:Ljava/io/IOException;

    invoke-static {v0}, Lorg/apache/commons/io/input/BrokenInputStream;->OooO0Oo(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
