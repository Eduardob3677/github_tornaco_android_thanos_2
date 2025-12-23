.class public final Lkwyopc/kouubfr/z93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public final OooO0O0:C

.field public final OooO0OO:D

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z93;->OooO00o:Ljava/util/ArrayList;

    iput-char p2, p0, Lkwyopc/kouubfr/z93;->OooO0O0:C

    iput-wide p3, p0, Lkwyopc/kouubfr/z93;->OooO0OO:D

    iput-object p5, p0, Lkwyopc/kouubfr/z93;->OooO0Oo:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/z93;->OooO0o0:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    invoke-static {p0, v0, p1}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/z93;->OooO0o0:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/z93;->OooO0Oo:Ljava/lang/String;

    iget-char v2, p0, Lkwyopc/kouubfr/z93;->OooO0O0:C

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/z93;->OooO00o(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
