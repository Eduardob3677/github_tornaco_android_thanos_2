.class public final Lkwyopc/kouubfr/k44;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private unfinishedMessage:Lkwyopc/kouubfr/ri5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/k44;->unfinishedMessage:Lkwyopc/kouubfr/ri5;

    return-void
.end method

.method public static OooO0OO()Lkwyopc/kouubfr/k44;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/k44;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/ri5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k44;->unfinishedMessage:Lkwyopc/kouubfr/ri5;

    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ri5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/k44;->unfinishedMessage:Lkwyopc/kouubfr/ri5;

    return-void
.end method
