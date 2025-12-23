.class public final Lkwyopc/kouubfr/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/OooOo;

.field public OooO0O0:Lkwyopc/kouubfr/wqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkwyopc/kouubfr/Oooo000;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    :try_start_0
    iget-object v1, v0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataInputStream;

    iget-object v2, v0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v2, v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    iget-object v2, v0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    new-instance v0, Lkwyopc/kouubfr/OooOo;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/OooOo;-><init>(S)V

    goto :goto_0

    :catch_0
    new-instance v0, Lkwyopc/kouubfr/OooOo;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/OooOo;-><init>(S)V

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/Oooo000;->OooO00o:Lkwyopc/kouubfr/OooOo;

    return-void
.end method
