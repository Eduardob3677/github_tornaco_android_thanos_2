.class public final Lkwyopc/kouubfr/hs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ee7;

.field public final OooOOO0:Lkwyopc/kouubfr/lr;

.field public final OooOOOO:Ljava/lang/String;

.field public final OooOOOo:I

.field public final OooOOo:Lkwyopc/kouubfr/xm3;

.field public final OooOOo0:Lkwyopc/kouubfr/hm3;

.field public final OooOOoo:Lkwyopc/kouubfr/js7;

.field public final OooOo:J

.field public final OooOo0:Lkwyopc/kouubfr/hs7;

.field public final OooOo00:Lkwyopc/kouubfr/hs7;

.field public final OooOo0O:Lkwyopc/kouubfr/hs7;

.field public final OooOo0o:J

.field public OooOoO:Lkwyopc/kouubfr/pm0;

.field public final OooOoO0:Lkwyopc/kouubfr/qv0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/ee7;Ljava/lang/String;ILkwyopc/kouubfr/hm3;Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/js7;Lkwyopc/kouubfr/hs7;Lkwyopc/kouubfr/hs7;Lkwyopc/kouubfr/hs7;JJLkwyopc/kouubfr/qv0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hs7;->OooOOO0:Lkwyopc/kouubfr/lr;

    iput-object p2, p0, Lkwyopc/kouubfr/hs7;->OooOOO:Lkwyopc/kouubfr/ee7;

    iput-object p3, p0, Lkwyopc/kouubfr/hs7;->OooOOOO:Ljava/lang/String;

    iput p4, p0, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    iput-object p5, p0, Lkwyopc/kouubfr/hs7;->OooOOo0:Lkwyopc/kouubfr/hm3;

    iput-object p6, p0, Lkwyopc/kouubfr/hs7;->OooOOo:Lkwyopc/kouubfr/xm3;

    iput-object p7, p0, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    iput-object p8, p0, Lkwyopc/kouubfr/hs7;->OooOo00:Lkwyopc/kouubfr/hs7;

    iput-object p9, p0, Lkwyopc/kouubfr/hs7;->OooOo0:Lkwyopc/kouubfr/hs7;

    iput-object p10, p0, Lkwyopc/kouubfr/hs7;->OooOo0O:Lkwyopc/kouubfr/hs7;

    iput-wide p11, p0, Lkwyopc/kouubfr/hs7;->OooOo0o:J

    iput-wide p13, p0, Lkwyopc/kouubfr/hs7;->OooOo:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lkwyopc/kouubfr/hs7;->OooOoO0:Lkwyopc/kouubfr/qv0;

    return-void
.end method

.method public static OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/hs7;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/hs7;->OooOOo:Lkwyopc/kouubfr/xm3;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final OooO0oO()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final OooOO0()Lkwyopc/kouubfr/fs7;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/fs7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOOO0:Lkwyopc/kouubfr/lr;

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO00o:Lkwyopc/kouubfr/lr;

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOOO:Lkwyopc/kouubfr/ee7;

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO0O0:Lkwyopc/kouubfr/ee7;

    iget v1, p0, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    iput v1, v0, Lkwyopc/kouubfr/fs7;->OooO0OO:I

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOOOO:Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO0Oo:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOOo0:Lkwyopc/kouubfr/hm3;

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO0o0:Lkwyopc/kouubfr/hm3;

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOOo:Lkwyopc/kouubfr/xm3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xm3;->OooO0o0()Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO0o:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO0oO:Lkwyopc/kouubfr/js7;

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOo00:Lkwyopc/kouubfr/hs7;

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO0oo:Lkwyopc/kouubfr/hs7;

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOo0:Lkwyopc/kouubfr/hs7;

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO:Lkwyopc/kouubfr/hs7;

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOo0O:Lkwyopc/kouubfr/hs7;

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooOO0:Lkwyopc/kouubfr/hs7;

    iget-wide v1, p0, Lkwyopc/kouubfr/hs7;->OooOo0o:J

    iput-wide v1, v0, Lkwyopc/kouubfr/fs7;->OooOO0O:J

    iget-wide v1, p0, Lkwyopc/kouubfr/hs7;->OooOo:J

    iput-wide v1, v0, Lkwyopc/kouubfr/fs7;->OooOO0o:J

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOoO0:Lkwyopc/kouubfr/qv0;

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooOOO0:Lkwyopc/kouubfr/qv0;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/js7;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOOO:Lkwyopc/kouubfr/ee7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/hs7;->OooOOO0:Lkwyopc/kouubfr/lr;

    iget-object v1, v1, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/nr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
