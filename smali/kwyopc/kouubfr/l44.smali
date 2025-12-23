.class public Lkwyopc/kouubfr/l44;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private unfinishedMessage:Lkwyopc/kouubfr/si5;

.field private wasThrownFromInputStream:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/l44;->unfinishedMessage:Lkwyopc/kouubfr/si5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/l44;->unfinishedMessage:Lkwyopc/kouubfr/si5;

    return-void
.end method

.method public static OooO0O0()Lkwyopc/kouubfr/l44;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/l44;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooO0OO()Lkwyopc/kouubfr/j44;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/j44;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooO0Oo()Lkwyopc/kouubfr/l44;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/l44;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooO0o0()Lkwyopc/kouubfr/l44;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/l44;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooO0oo()Lkwyopc/kouubfr/l44;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/l44;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/l44;->wasThrownFromInputStream:Z

    return v0
.end method

.method public final OooO0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/l44;->wasThrownFromInputStream:Z

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/yg3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/l44;->unfinishedMessage:Lkwyopc/kouubfr/si5;

    return-void
.end method
