.class public final Lkwyopc/kouubfr/bu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/bu0;

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/bu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bu0;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/bu0;->OooO0O0:Lkwyopc/kouubfr/bu0;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lkwyopc/kouubfr/bu0;->OooO0OO:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/bu0;->OooO0OO:I

    return-void
.end method
