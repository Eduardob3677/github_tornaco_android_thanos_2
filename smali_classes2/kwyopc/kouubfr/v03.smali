.class public final synthetic Lkwyopc/kouubfr/v03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic OooO00o:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lkwyopc/kouubfr/v03;->OooO00o:C

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/v03;->OooO00o:C

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->OooOoo(CLjava/io/Writer;)V

    return-void
.end method
