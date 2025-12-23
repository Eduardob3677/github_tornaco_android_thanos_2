.class public final Lkwyopc/kouubfr/k69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0O:Ljava/nio/charset/CharsetDecoder;

.field public static final OooOO0o:Ljava/nio/charset/CharsetDecoder;


# instance fields
.field public OooO:I

.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Z

.field public OooO0Oo:[I

.field public OooO0o:I

.field public OooO0o0:[B

.field public OooO0oO:Ljava/util/ArrayList;

.field public OooO0oo:I

.field public OooOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/k69;->OooOO0O:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/k69;->OooOO0o:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public static final OooO00o(I[B)[I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x7f

    if-nez v1, :cond_1

    filled-new-array {v0, v2}, [I

    move-result-object p0

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p0, v2

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    const/4 p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method
