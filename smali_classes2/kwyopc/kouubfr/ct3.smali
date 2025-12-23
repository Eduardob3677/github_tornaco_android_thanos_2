.class public final synthetic Lkwyopc/kouubfr/ct3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic OooOOO0:Lorg/apache/commons/io/function/IOUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ct3;->OooOOO0:Lorg/apache/commons/io/function/IOUnaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ct3;->OooOOO0:Lorg/apache/commons/io/function/IOUnaryOperator;

    invoke-static {p1, v0}, Lorg/apache/commons/io/function/IOUnaryOperator;->OooOo(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
