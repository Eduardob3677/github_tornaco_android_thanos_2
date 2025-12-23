.class public final Lkwyopc/kouubfr/nt0;
.super Lkwyopc/kouubfr/mt0;
.source "SourceFile"


# instance fields
.field public final OooO00o:C

.field public final OooO0O0:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    iput-char v0, p0, Lkwyopc/kouubfr/nt0;->OooO00o:C

    const/16 v0, 0x5a

    iput-char v0, p0, Lkwyopc/kouubfr/nt0;->OooO0O0:C

    return-void
.end method


# virtual methods
.method public final OooO0OO(C)Z
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/nt0;->OooO00o:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lkwyopc/kouubfr/nt0;->OooO0O0:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.inRange(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lkwyopc/kouubfr/nt0;->OooO00o:C

    invoke-static {v1}, Lkwyopc/kouubfr/qt0;->OooO00o(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lkwyopc/kouubfr/nt0;->OooO0O0:C

    invoke-static {v1}, Lkwyopc/kouubfr/qt0;->OooO00o(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
