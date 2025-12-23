.class public final Lkwyopc/kouubfr/g66;
.super Lkwyopc/kouubfr/y01;
.source "SourceFile"


# instance fields
.field public final OooOOO:I

.field public final OooOOOO:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/g66;->OooOOO:I

    iput p2, p0, Lkwyopc/kouubfr/g66;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final Oooo0o0(ILjava/io/StringWriter;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/g66;->OooOOO:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/g66;->OooOOOO:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "&#"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
