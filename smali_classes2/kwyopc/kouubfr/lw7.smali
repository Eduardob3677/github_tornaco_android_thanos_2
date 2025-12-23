.class public final synthetic Lkwyopc/kouubfr/lw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic OooO00o:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lkwyopc/kouubfr/lw7;->OooO00o:C

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/lw7;->OooO00o:C

    invoke-static {v0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->OooOO0o(CI)Z

    move-result p1

    return p1
.end method
