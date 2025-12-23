.class public final synthetic Lkwyopc/kouubfr/ws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic OooO00o:Lorg/apache/commons/io/function/IOIntSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOIntSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ws3;->OooO00o:Lorg/apache/commons/io/function/IOIntSupplier;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ws3;->OooO00o:Lorg/apache/commons/io/function/IOIntSupplier;

    invoke-static {v0}, Lorg/apache/commons/io/function/IOIntSupplier;->OooO00o(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result v0

    return v0
.end method
