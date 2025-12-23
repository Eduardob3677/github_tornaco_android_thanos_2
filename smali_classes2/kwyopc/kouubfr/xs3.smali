.class public final synthetic Lkwyopc/kouubfr/xs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public final synthetic OooO00o:Lorg/apache/commons/io/function/IOLongSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOLongSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xs3;->OooO00o:Lorg/apache/commons/io/function/IOLongSupplier;

    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xs3;->OooO00o:Lorg/apache/commons/io/function/IOLongSupplier;

    invoke-static {v0}, Lorg/apache/commons/io/function/IOLongSupplier;->OooO00o(Lorg/apache/commons/io/function/IOLongSupplier;)J

    move-result-wide v0

    return-wide v0
.end method
