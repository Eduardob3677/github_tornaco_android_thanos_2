.class public final synthetic Lkwyopc/kouubfr/yt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/yt0;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yt0;->OooO00o:I

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/CharacterFilterReader;->OooO0oO(II)Z

    move-result p1

    return p1
.end method
