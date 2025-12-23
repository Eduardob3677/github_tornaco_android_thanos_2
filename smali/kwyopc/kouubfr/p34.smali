.class public final Lkwyopc/kouubfr/p34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Lkwyopc/kouubfr/rs4;


# direct methods
.method public constructor <init>(IILkwyopc/kouubfr/rs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/p34;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/p34;->OooO0O0:I

    iput-object p3, p0, Lkwyopc/kouubfr/p34;->OooO0OO:Lkwyopc/kouubfr/rs4;

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    const-string p1, "size should be > 0"

    invoke-static {p1}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    return-void
.end method
