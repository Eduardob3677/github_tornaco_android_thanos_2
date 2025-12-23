.class public final synthetic Lkwyopc/kouubfr/ts3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOIntConsumer;


# instance fields
.field public final synthetic OooO00o:Lorg/apache/commons/io/function/IOIntConsumer;

.field public final synthetic OooO0O0:Lorg/apache/commons/io/function/IOIntConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOIntConsumer;Lorg/apache/commons/io/function/IOIntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ts3;->OooO00o:Lorg/apache/commons/io/function/IOIntConsumer;

    iput-object p2, p0, Lkwyopc/kouubfr/ts3;->OooO0O0:Lorg/apache/commons/io/function/IOIntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ts3;->OooO00o:Lorg/apache/commons/io/function/IOIntConsumer;

    iget-object v1, p0, Lkwyopc/kouubfr/ts3;->OooO0O0:Lorg/apache/commons/io/function/IOIntConsumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/function/IOIntConsumer;->OooO0O0(Lorg/apache/commons/io/function/IOIntConsumer;Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method
